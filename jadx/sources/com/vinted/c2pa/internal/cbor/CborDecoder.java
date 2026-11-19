package com.vinted.c2pa.internal.cbor;

import defpackage.b2;
import defpackage.ie;
import defpackage.jf;
import defpackage.lp3;
import defpackage.oja;
import defpackage.qha;
import defpackage.sha;
import defpackage.sja;
import defpackage.wga;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/cbor/CborDecoder;", "", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CborDecoder {
    public static final CborDecoder INSTANCE = new CborDecoder();

    private CborDecoder() {
    }

    public static qha decode(byte[] bArr) {
        ByteReader byteReader = new ByteReader(bArr);
        qha value = readValue(byteReader, 0);
        int i = byteReader.pos;
        byte[] bArr2 = byteReader.bytes;
        if (i >= bArr2.length) {
            return value;
        }
        throw new CborDecodeException(jf.c(bArr2.length - i, "unexpected ", " trailing byte(s) after decoded value"));
    }

    public static String readMapKey(ByteReader byteReader) {
        int uByte = byteReader.readUByte();
        int i = (uByte >> 5) & 7;
        int i2 = uByte & 31;
        if (i == 3) {
            return readTextString(byteReader, i2);
        }
        throw new CborDecodeException(jf.c(i, "map key has major type ", "; only text-string keys (major 3) are supported"));
    }

    public static String readTextString(ByteReader byteReader, int i) {
        if (i != 31) {
            return CborDecoderKt.decodeUtf8("text string", byteReader.readBytes(CborDecoderKt.toIntOrThrow(readUInt(byteReader, i), "text-string length")));
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            int uByte = byteReader.readUByte();
            if (uByte == 255) {
                return lp3.U(arrayList, "", null, null, null, 62);
            }
            int i2 = (uByte >> 5) & 7;
            int i3 = uByte & 31;
            if (i2 != 3) {
                throw new CborDecodeException(jf.c(i2, "indefinite-length text chunk has wrong major type ", " (expected 3)"));
            }
            if (i3 == 31) {
                throw new CborDecodeException("nested indefinite-length text chunk is not permitted");
            }
            arrayList.add(CborDecoderKt.decodeUtf8("text chunk", byteReader.readBytes(CborDecoderKt.toIntOrThrow(readUInt(byteReader, i3), "text chunk length"))));
        }
    }

    public static long readUInt(ByteReader byteReader, int i) {
        int uShort;
        if (i >= 0 && i < 24) {
            return i;
        }
        if (i == 24) {
            uShort = byteReader.readUByte();
        } else {
            if (i != 25) {
                if (i != 26) {
                    if (i != 27) {
                        throw new CborDecodeException(jf.c(i, "reserved/indefinite addInfo ", " not valid for integer/length"));
                    }
                    long uInt64 = byteReader.readUInt64();
                    if (uInt64 >= 0) {
                        return uInt64;
                    }
                    throw new CborDecodeException("unsigned integer exceeds Long.MAX_VALUE");
                }
                int i2 = byteReader.pos;
                int i3 = i2 + 4;
                byte[] bArr = byteReader.bytes;
                if (i3 > bArr.length) {
                    throw new CborDecodeException("unexpected end of CBOR input");
                }
                long u32be = ie.readU32BE(i2, bArr);
                byteReader.pos += 4;
                return u32be;
            }
            uShort = byteReader.readUShort();
        }
        return uShort;
    }

    public static qha readValue(ByteReader byteReader, int i) {
        byte[] bytes;
        double d;
        double dPow;
        double d2;
        byte[] bArr = byteReader.bytes;
        if (i > 64) {
            throw new CborDecodeException("CBOR nesting depth exceeds maximum 64");
        }
        int uByte = byteReader.readUByte();
        int i2 = (uByte >> 5) & 7;
        int i3 = uByte & 31;
        CborDecoder cborDecoder = INSTANCE;
        int i4 = 0;
        switch (i2) {
            case 0:
                return sha.b(Long.valueOf(readUInt(byteReader, i3)));
            case 1:
                return sha.b(Long.valueOf((-1) - readUInt(byteReader, i3)));
            case 2:
                if (i3 == 31) {
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        int uByte2 = byteReader.readUByte();
                        if (uByte2 != 255) {
                            int i5 = (uByte2 >> 5) & 7;
                            int i6 = uByte2 & 31;
                            if (i5 != 2) {
                                throw new CborDecodeException(jf.c(i5, "indefinite-length chunk has wrong major type ", " (expected 2)"));
                            }
                            if (i6 == 31) {
                                throw new CborDecodeException("nested indefinite-length chunk is not permitted");
                            }
                            for (byte b : byteReader.readBytes(CborDecoderKt.toIntOrThrow(readUInt(byteReader, i6), "chunk length"))) {
                                arrayList.add(Byte.valueOf(b));
                            }
                        } else {
                            bytes = lp3.v0(arrayList);
                        }
                    }
                } else {
                    bytes = byteReader.readBytes(CborDecoderKt.toIntOrThrow(readUInt(byteReader, i3), "byte-string length"));
                }
                return sha.c(Base64.b(Base64.f, bytes));
            case 3:
                return sha.c(readTextString(byteReader, i3));
            case 4:
                if (i3 != 31) {
                    int intOrThrow = CborDecoderKt.toIntOrThrow(readUInt(byteReader, i3), "array length");
                    ArrayList arrayList2 = new ArrayList(intOrThrow);
                    while (i4 < intOrThrow) {
                        cborDecoder.getClass();
                        arrayList2.add(readValue(byteReader, i + 1));
                        i4++;
                    }
                    return new wga(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                while (true) {
                    int i7 = byteReader.pos;
                    if (i7 >= bArr.length) {
                        throw new CborDecodeException("unexpected end of CBOR input");
                    }
                    if (ie.u8(i7, bArr) == 255) {
                        byteReader.readUByte();
                        return new wga(arrayList3);
                    }
                    arrayList3.add(readValue(byteReader, i + 1));
                }
                break;
            case 5:
                if (i3 != 31) {
                    int intOrThrow2 = CborDecoderKt.toIntOrThrow(readUInt(byteReader, i3), "map entry count");
                    LinkedHashMap linkedHashMap = new LinkedHashMap(intOrThrow2);
                    while (i4 < intOrThrow2) {
                        cborDecoder.getClass();
                        String mapKey = readMapKey(byteReader);
                        rejectDuplicateMapKey(mapKey, linkedHashMap);
                        linkedHashMap.put(mapKey, readValue(byteReader, i + 1));
                        i4++;
                    }
                    return new sja(linkedHashMap);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (true) {
                    int i8 = byteReader.pos;
                    if (i8 >= bArr.length) {
                        throw new CborDecodeException("unexpected end of CBOR input");
                    }
                    if (ie.u8(i8, bArr) == 255) {
                        byteReader.readUByte();
                        return new sja(linkedHashMap2);
                    }
                    String mapKey2 = readMapKey(byteReader);
                    rejectDuplicateMapKey(mapKey2, linkedHashMap2);
                    linkedHashMap2.put(mapKey2, readValue(byteReader, i + 1));
                }
                break;
            case 6:
                readUInt(byteReader, i3);
                return readValue(byteReader, i + 1);
            case 7:
                switch (i3) {
                    case 20:
                        return sha.a(Boolean.FALSE);
                    case 21:
                        return sha.a(Boolean.TRUE);
                    case 22:
                        return oja.INSTANCE;
                    case 23:
                        return oja.INSTANCE;
                    case 24:
                        throw new CborDecodeException(jf.b(byteReader.readUByte(), "unsupported simple value "));
                    case 25:
                        int uShort = byteReader.readUShort();
                        int i9 = (uShort >> 15) & 1;
                        int i10 = (uShort >> 10) & 31;
                        int i11 = uShort & 1023;
                        if (i10 != 0) {
                            if (i10 != 31) {
                                d = i11 + 1024;
                                dPow = Math.pow(2.0d, i10 - 25);
                                d2 = dPow * d;
                            } else {
                                d2 = i11 == 0 ? Double.POSITIVE_INFINITY : Double.NaN;
                            }
                        } else if (i11 == 0) {
                            d2 = 0.0d;
                        } else {
                            d = i11;
                            dPow = Math.pow(2.0d, -24.0d);
                            d2 = dPow * d;
                        }
                        if (i9 == 1) {
                            d2 = -d2;
                        }
                        return sha.b(Double.valueOf(d2));
                    case 26:
                        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                        int i12 = byteReader.pos;
                        if (i12 + 4 > bArr.length) {
                            throw new CborDecodeException("unexpected end of CBOR input");
                        }
                        long u32be = ie.readU32BE(i12, bArr);
                        byteReader.pos += 4;
                        return sha.b(Double.valueOf(Float.intBitsToFloat((int) u32be)));
                    case 27:
                        DoubleCompanionObject doubleCompanionObject = DoubleCompanionObject.a;
                        return sha.b(Double.valueOf(Double.longBitsToDouble(byteReader.readUInt64())));
                    default:
                        throw new CborDecodeException(jf.b(i3, "reserved simple/float code "));
                }
            default:
                throw new CborDecodeException(jf.b(i2, "unreachable major type "));
        }
    }

    public static void rejectDuplicateMapKey(String str, LinkedHashMap linkedHashMap) {
        if (linkedHashMap.containsKey(str)) {
            throw new CborDecodeException(b2.a("duplicate map key '", str, "'"));
        }
    }
}
