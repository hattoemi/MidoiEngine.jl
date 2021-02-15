abstract type AbstractBackend end

abstract type IOBackend <: AbstractBackend end
abstract type SceneBackend <: AbstractBackend end
abstract type AudioBackend <: AbstractBackend end