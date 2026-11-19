package com.iabtcf.decoder;

import com.iabtcf.exceptions.ByteParseException;
import com.iabtcf.exceptions.UnsupportedVersionException;
import com.iabtcf.utils.BitReader;
import com.iabtcf.utils.FieldDefs;
import defpackage.jf;
import java.util.Base64;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class TCStringDecoder {
    public static TCString decode(String str, DecoderOption... decoderOptionArr) throws ByteParseException, IllegalArgumentException, UnsupportedVersionException {
        TCStringV2 tCStringV2FromBitVector;
        EnumSet enumSetNoneOf = EnumSet.noneOf(DecoderOption.class);
        for (DecoderOption decoderOption : decoderOptionArr) {
            enumSetNoneOf.add(decoderOption);
        }
        String[] strArrSplit = str.split("\\.");
        BitReader bitReaderVectorFromString = vectorFromString(strArrSplit[0]);
        byte bits6 = bitReaderVectorFromString.readBits6(FieldDefs.CORE_VERSION);
        if (bits6 == 1) {
            return TCStringV1.fromBitVector(bitReaderVectorFromString);
        }
        if (bits6 != 2) {
            throw new UnsupportedVersionException(jf.c(bits6, "Version ", "is unsupported yet"));
        }
        if (strArrSplit.length > 1) {
            BitReader[] bitReaderArr = new BitReader[strArrSplit.length - 1];
            for (int i = 1; i < strArrSplit.length; i++) {
                bitReaderArr[i - 1] = vectorFromString(strArrSplit[i]);
            }
            tCStringV2FromBitVector = TCStringV2.fromBitVector(bitReaderVectorFromString, bitReaderArr);
        } else {
            tCStringV2FromBitVector = TCStringV2.fromBitVector(bitReaderVectorFromString, new BitReader[0]);
        }
        if (!enumSetNoneOf.contains(DecoderOption.LAZY)) {
            tCStringV2FromBitVector.hashCode();
        }
        return tCStringV2FromBitVector;
    }

    public static BitReader vectorFromString(String str) {
        return new BitReader(Base64.getUrlDecoder().decode(str));
    }
}
