<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class OptionValueDescription extends Model
{
    protected $table = 'oc_option_value_description';
    public $timestamps = false;

    protected $fillable = ['option_value_id', 'language_id', 'option_id', 'name'];

    protected $hidden = ['option_value_id', 'option_id'];

    /**
     * Set the keys for a save update query.
     *
     * @param  \Illuminate\Database\Eloquent\Builder  $query
     * @return \Illuminate\Database\Eloquent\Builder
     */
    protected function setKeysForSaveQuery(\Illuminate\Database\Eloquent\Builder $query)
    {
        $query
            ->where('option_value_id', '=', $this->getAttribute('option_value_id'))
            ->where('language_id', '=', $this->getAttribute('language_id'));
        return $query;

    }

    /**
     * Get the primary key value for a save query.
     *
     * @param mixed $keyName
     * @return mixed
     */
    protected function getKeyForSaveQuery($keyName = null)
    {
        if (is_null($keyName)) {
            $keyName = $this->getKeyName();
        }

        if (isset($this->original[$keyName])) {
            return $this->original[$keyName];
        }

        return $this->getAttribute($keyName);
    }
}
