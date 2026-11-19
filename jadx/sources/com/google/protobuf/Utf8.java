package com.google.protobuf;

import com.facetec.sdk.q3;
import defpackage.jz3;
import defpackage.muk;
import defpackage.vke;
import defpackage.zea;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Utf8 {
    private static final long ASCII_MASK_LONG = -9187201950435737472L;
    static final int MAX_BYTES_PER_CHAR = 3;
    private static final c processor = createProcessor();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class UnpairedSurrogateException extends Exception {
        public UnpairedSurrogateException(int i, int i2) {
            super(jz3.a(i, i2, "Unpaired surrogate at index ", " of "));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleFourBytes(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!isNotTrailingByte(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !isNotTrailingByte(b3) && !isNotTrailingByte(b4)) {
                    int iTrailingByteValue = ((b & 7) << 18) | (trailingByteValue(b2) << 12) | (trailingByteValue(b3) << 6) | trailingByteValue(b4);
                    cArr[i] = highSurrogate(iTrailingByteValue);
                    cArr[i + 1] = lowSurrogate(iTrailingByteValue);
                    return;
                }
            }
            throw InvalidProtocolBufferException.invalidUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleOneByte(byte b, char[] cArr, int i) {
            cArr[i] = (char) b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleThreeBytes(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (isNotTrailingByte(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || isNotTrailingByte(b3)))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i] = (char) (((b & 15) << 12) | (trailingByteValue(b2) << 6) | trailingByteValue(b3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleTwoBytes(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b < -62 || isNotTrailingByte(b2)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i] = (char) (((b & 31) << 6) | trailingByteValue(b2));
        }

        private static char highSurrogate(int i) {
            return (char) ((i >>> 10) + com.applovin.shadow.okio.Utf8.HIGH_SURROGATE_HEADER);
        }

        private static boolean isNotTrailingByte(byte b) {
            return b > -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isOneByte(byte b) {
            return b >= 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isThreeBytes(byte b) {
            return b < -16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isTwoBytes(byte b) {
            return b < -32;
        }

        private static char lowSurrogate(int i) {
            return (char) ((i & 1023) + com.applovin.shadow.okio.Utf8.LOG_SURROGATE_HEADER);
        }

        private static int trailingByteValue(byte b) {
            return b & com.applovin.shadow.okio.Utf8.REPLACEMENT_BYTE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends c {
        @Override // com.google.protobuf.Utf8.c
        public String decodeUtf8(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                vke.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                return null;
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (!a.isOneByte(b)) {
                    break;
                }
                i++;
                a.handleOneByte(b, cArr, i4);
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (a.isOneByte(b2)) {
                    int i7 = i5 + 1;
                    a.handleOneByte(b2, cArr, i5);
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = bArr[i8];
                        if (!a.isOneByte(b3)) {
                            break;
                        }
                        i8++;
                        a.handleOneByte(b3, cArr, i7);
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (a.isTwoBytes(b2)) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i += 2;
                    a.handleTwoBytes(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (a.isThreeBytes(b2)) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.handleThreeBytes(b2, bArr[i6], bArr[i9], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b4 = bArr[i6];
                    int i10 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    a.handleFourBytes(b2, b4, b5, bArr[i10], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // com.google.protobuf.Utf8.c
        public int encodeUtf8(String str, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char cCharAt;
            int length = str.length();
            int i5 = i + i2;
            int i6 = 0;
            while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = str.charAt(i6)) < 128) {
                bArr[i4] = (byte) cCharAt;
                i6++;
            }
            if (i6 == length) {
                return i + length;
            }
            int i7 = i + i6;
            while (i6 < length) {
                char cCharAt2 = str.charAt(i6);
                if (cCharAt2 < 128 && i7 < i5) {
                    bArr[i7] = (byte) cCharAt2;
                    i7++;
                } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                    int i8 = i7 + 1;
                    bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                    i7 += 2;
                    bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i7 > i5 - 3) {
                        if (i7 > i5 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                return encodeUtf8Naive(str, bArr, i, i2);
                            }
                            q3.a("Not enough space in output buffer to encode UTF-8 string");
                            return 0;
                        }
                        i6++;
                        if (i6 != str.length()) {
                            char cCharAt3 = str.charAt(i6);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i9 = i7 + 3;
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i9] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                        return encodeUtf8Naive(str, bArr, i, i2);
                    }
                    bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i10 = i7 + 2;
                    bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i7 += 3;
                    bArr[i10] = (byte) ((cCharAt2 & '?') | 128);
                }
                i6++;
            }
            return i7;
        }

        @Override // com.google.protobuf.Utf8.c
        public void encodeUtf8Internal(String str, ByteBuffer byteBuffer) {
            int length = str.length();
            int iPosition = byteBuffer.position();
            int i = 0;
            while (i < length) {
                try {
                    char cCharAt = str.charAt(i);
                    if (cCharAt >= 128) {
                        break;
                    }
                    byteBuffer.put(iPosition + i, (byte) cCharAt);
                    i++;
                } catch (IndexOutOfBoundsException unused) {
                    q3.a("Not enough space in output buffer to encode UTF-8 string");
                    return;
                }
            }
            if (i == length) {
                zea.position(byteBuffer, iPosition + i);
                return;
            }
            int i2 = iPosition + i;
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    byteBuffer.put(i2, (byte) cCharAt2);
                } else if (cCharAt2 < 2048) {
                    int i3 = i2 + 1;
                    byteBuffer.put(i2, (byte) ((cCharAt2 >>> 6) | 192));
                    byteBuffer.put(i3, (byte) ((cCharAt2 & '?') | 128));
                    i2 = i3;
                } else {
                    if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                        i++;
                        if (i != length) {
                            char cCharAt3 = str.charAt(i);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                byteBuffer.put(i2, (byte) ((codePoint >>> 18) | 240));
                                int i4 = i2 + 2;
                                byteBuffer.put(i2 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                i2 += 3;
                                byteBuffer.put(i4, (byte) (((codePoint >>> 6) & 63) | 128));
                                byteBuffer.put(i2, (byte) ((codePoint & 63) | 128));
                            }
                        }
                        encodeUtf8Naive(str, byteBuffer);
                        return;
                    }
                    int i5 = i2 + 1;
                    byteBuffer.put(i2, (byte) ((cCharAt2 >>> '\f') | 224));
                    i2 += 2;
                    byteBuffer.put(i5, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    byteBuffer.put(i2, (byte) ((cCharAt2 & '?') | 128));
                }
                i++;
                i2++;
            }
            zea.position(byteBuffer, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class d extends c {
        @Override // com.google.protobuf.Utf8.c
        public String decodeUtf8(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            Charset charset = StandardCharsets.UTF_8;
            String str = new String(bArr, i, i2, charset);
            if (str.indexOf(com.applovin.shadow.okio.Utf8.REPLACEMENT_CODE_POINT) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            return str;
        }

        @Override // com.google.protobuf.Utf8.c
        public int encodeUtf8(String str, byte[] bArr, int i, int i2) {
            return encodeUtf8Naive(str, bArr, i, i2);
        }

        @Override // com.google.protobuf.Utf8.c
        public void encodeUtf8Internal(String str, ByteBuffer byteBuffer) {
            encodeUtf8Naive(str, byteBuffer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends d {
        private static final java.lang.reflect.Method encodedLengthMethod = createEncodedLengthMethod();

        private static java.lang.reflect.Method createEncodedLengthMethod() {
            try {
                return String.class.getMethod("encodedLength", Charset.class);
            } catch (ReflectiveOperationException unused) {
                return null;
            }
        }

        public static boolean isAvailable() {
            return encodedLengthMethod != null;
        }

        @Override // com.google.protobuf.Utf8.c
        public int encodedLength(String str) {
            try {
                return ((Integer) encodedLengthMethod.invoke(str, StandardCharsets.UTF_8)).intValue();
            } catch (ReflectiveOperationException e) {
                vke.q(e);
                return 0;
            }
        }
    }

    private Utf8() {
    }

    private static c createProcessor() {
        if (com.google.protobuf.b.isOnAndroidDevice()) {
            return new b();
        }
        return e.isAvailable() ? new e() : new d();
    }

    public static String decodeUtf8(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        return i2 == 0 ? "" : processor.decodeUtf8(byteBuffer, i, i2);
    }

    public static int encode(String str, byte[] bArr, int i, int i2) {
        return processor.encodeUtf8(str, bArr, i, i2);
    }

    public static void encodeUtf8(String str, ByteBuffer byteBuffer) {
        processor.encodeUtf8(str, byteBuffer);
    }

    public static int encodedLength(String str) {
        return processor.encodedLength(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int encodedLengthGeneral(String str, int i) throws UnpairedSurrogateException {
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i) < 65536) {
                        throw new UnpairedSurrogateException(i, length);
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }

    private static int estimateConsecutiveAscii(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i2 - 7;
        int i4 = i;
        while (i4 < i3 && (byteBuffer.getLong(i4) & ASCII_MASK_LONG) == 0) {
            i4 += 8;
        }
        return i4 - i;
    }

    public static boolean isValidUtf8(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (!byteBuffer.hasArray()) {
            return isValidUtf8BufferInternal(byteBuffer, iPosition, iRemaining);
        }
        int iArrayOffset = byteBuffer.arrayOffset();
        return isValidUtf8Internal(byteBuffer.array(), iPosition + iArrayOffset, iArrayOffset + iRemaining);
    }

    private static boolean isValidUtf8BufferInternal(ByteBuffer byteBuffer, int i, int i2) {
        int iEstimateConsecutiveAscii = i + estimateConsecutiveAscii(byteBuffer, i, i2);
        while (iEstimateConsecutiveAscii < i2) {
            int i3 = iEstimateConsecutiveAscii + 1;
            byte b2 = byteBuffer.get(iEstimateConsecutiveAscii);
            if (b2 >= 0) {
                iEstimateConsecutiveAscii = i3;
            } else if (b2 < -32) {
                if (i3 >= i2 || b2 < -62 || byteBuffer.get(i3) > -65) {
                    return false;
                }
                iEstimateConsecutiveAscii += 2;
            } else {
                if (b2 >= -16) {
                    if (i3 >= i2 - 2) {
                        return false;
                    }
                    int i4 = iEstimateConsecutiveAscii + 2;
                    byte b3 = byteBuffer.get(i3);
                    if (b3 <= -65) {
                        if ((((b3 + 112) + (b2 << 28)) >> 30) == 0) {
                            int i5 = iEstimateConsecutiveAscii + 3;
                            if (byteBuffer.get(i4) <= -65) {
                                iEstimateConsecutiveAscii += 4;
                                if (byteBuffer.get(i5) > -65) {
                                }
                            }
                        }
                    }
                    return false;
                }
                if (i3 >= i2 - 1) {
                    return false;
                }
                int i6 = iEstimateConsecutiveAscii + 2;
                byte b4 = byteBuffer.get(i3);
                if (b4 > -65 || ((b2 == -32 && b4 < -96) || ((b2 == -19 && b4 >= -96) || byteBuffer.get(i6) > -65))) {
                    return false;
                }
                iEstimateConsecutiveAscii += 3;
            }
        }
        return true;
    }

    private static boolean isValidUtf8Internal(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        return isValidUtf8NonAscii(bArr, i, i2);
    }

    private static boolean isValidUtf8NonAscii(byte[] bArr, int i, int i2) {
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i3 < i2 && b2 >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return false;
                }
                if (b2 < -16) {
                    if (i3 >= i2 - 1) {
                        return false;
                    }
                    int i4 = i + 2;
                    byte b3 = bArr[i3];
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i += 3;
                        if (bArr[i4] > -65) {
                        }
                    }
                    return false;
                }
                if (i3 >= i2 - 2) {
                    return false;
                }
                int i5 = i + 2;
                byte b4 = bArr[i3];
                if (b4 <= -65) {
                    if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                        int i6 = i + 3;
                        if (bArr[i5] <= -65) {
                            i += 4;
                            if (bArr[i6] > -65) {
                            }
                        }
                    }
                }
                return false;
            }
            i = i3;
        }
        return true;
    }

    public static String decodeUtf8(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        if (i2 == 0) {
            return "";
        }
        return processor.decodeUtf8(bArr, i, i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public final String decodeUtf8(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            if (!byteBuffer.hasArray()) {
                return decodeUtf8NonArrayByteBuffer(byteBuffer, i, i2);
            }
            return decodeUtf8(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
        }

        public abstract String decodeUtf8(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException;

        public final String decodeUtf8NonArrayByteBuffer(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                vke.o("buffer limit=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)});
                return null;
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = byteBuffer.get(i);
                if (!a.isOneByte(b)) {
                    break;
                }
                i++;
                a.handleOneByte(b, cArr, i4);
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = byteBuffer.get(i);
                if (a.isOneByte(b2)) {
                    int i7 = i5 + 1;
                    a.handleOneByte(b2, cArr, i5);
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = byteBuffer.get(i8);
                        if (!a.isOneByte(b3)) {
                            break;
                        }
                        i8++;
                        a.handleOneByte(b3, cArr, i7);
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (a.isTwoBytes(b2)) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i += 2;
                    a.handleTwoBytes(b2, byteBuffer.get(i6), cArr, i5);
                    i5++;
                } else if (a.isThreeBytes(b2)) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.handleThreeBytes(b2, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b4 = byteBuffer.get(i6);
                    int i10 = i + 3;
                    byte b5 = byteBuffer.get(i + 2);
                    i += 4;
                    a.handleFourBytes(b2, b4, b5, byteBuffer.get(i10), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        public abstract int encodeUtf8(String str, byte[] bArr, int i, int i2);

        public final void encodeUtf8(String str, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                encodeUtf8Internal(str, byteBuffer);
            } else {
                int iArrayOffset = byteBuffer.arrayOffset();
                zea.position(byteBuffer, Utf8.encode(str, byteBuffer.array(), byteBuffer.position() + iArrayOffset, byteBuffer.remaining()) - iArrayOffset);
            }
        }

        public abstract void encodeUtf8Internal(String str, ByteBuffer byteBuffer);

        public int encodeUtf8Naive(String str, byte[] bArr, int i, int i2) {
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            if (bytes.length - i <= i2) {
                System.arraycopy(bytes, 0, bArr, i, bytes.length);
                return i + bytes.length;
            }
            q3.a("Not enough space in output buffer to encode UTF-8 string");
            return 0;
        }

        public int encodedLength(String str) {
            int length = str.length();
            int i = 0;
            while (i < length && str.charAt(i) < 128) {
                i++;
            }
            int iEncodedLengthGeneral = length;
            while (i < length) {
                char cCharAt = str.charAt(i);
                if (cCharAt >= 2048) {
                    try {
                        iEncodedLengthGeneral += Utf8.encodedLengthGeneral(str, i);
                        break;
                    } catch (UnpairedSurrogateException unused) {
                        return str.getBytes(StandardCharsets.UTF_8).length;
                    }
                }
                iEncodedLengthGeneral += (127 - cCharAt) >>> 31;
                i++;
            }
            if (iEncodedLengthGeneral >= length) {
                return iEncodedLengthGeneral;
            }
            muk.i(((long) iEncodedLengthGeneral) + 4294967296L, "UTF-8 length does not fit in int: ");
            return 0;
        }

        public void encodeUtf8Naive(String str, ByteBuffer byteBuffer) {
            try {
                byteBuffer.put(str.getBytes(StandardCharsets.UTF_8));
            } catch (BufferOverflowException unused) {
                q3.a("Not enough space in output buffer to encode UTF-8 string");
            }
        }
    }

    public static boolean isValidUtf8(byte[] bArr, int i, int i2) {
        return isValidUtf8Internal(bArr, i, i2);
    }

    public static boolean isValidUtf8(byte[] bArr) {
        return isValidUtf8Internal(bArr, 0, bArr.length);
    }
}
