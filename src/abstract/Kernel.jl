abstract type IOBackend <: AbstractBackend end
abstract type ColorBackend <: AbstractBackend end
abstract type CursorBackend <: AbstractBackend end
abstract type EventBackend <: AbstractBackend end
abstract type FontsBackend <: AbstractBackend end
abstract type ImageBackend <: AbstractBackend end
abstract type TextBackend <: AbstractBackend end
abstract type TimeBackend <: AbstractBackend end
abstract type TouchBackend <: AbstractBackend end
abstract type ViewBackend <: AbstractBackend end
abstract type WindowBackend <: AbstractBackend end
abstract type AudioBackend <: AbstractBackend end

# 基于IO模块开发的加密套件
abstract type EncryptionBackend <: IOBackend end
# 基于IO模块开发的网络套件
abstract type SocketBackend <: IOBackend end
abstract type TcpBackend <: IOBackend end
abstract type UdpBackend <: IOBackend end
abstract type HttpBackend <: IOBackend end
abstract type FtpBackend <: IOBackend end

# 基于加密套件开发的加/解密套件
abstract type EncodeBackend <: EncodeBackend end
abstract type DecodeBackend <: EncodeBackend end

# 基于事件模块开发的事件监听套件
abstract type KeyboardBackend <: EventBackend end
abstract type MouseBackend <: EventBackend end

# 基于音频模块开发的音视频多媒体套件
abstract type VideoBackend <: AudioBackend end
abstract type MusicBackend <: AudioBackend end
abstract type SoundBackend <: AudioBackend end
