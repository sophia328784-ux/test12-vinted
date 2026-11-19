package com.google.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.gv;
import defpackage.hw5;
import defpackage.ida;
import defpackage.jf;
import defpackage.muk;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedInputStream {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    private static final int DEFAULT_SIZE_LIMIT = Integer.MAX_VALUE;
    private static volatile int defaultRecursionLimit = 100;
    private static f varintExperiment = f.CONTROL;
    int groupDepth;
    int messageDepth;
    int recursionLimit;
    private boolean shouldDiscardUnknownFields;
    int sizeLimit;
    Object wrapper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum f {
        CONTROL,
        NEW_ALL_CASES,
        NEW_TAGS_LENGTHS_UNSIGNED_ONLY
    }

    private CodedInputStream() {
        this.recursionLimit = defaultRecursionLimit;
        this.sizeLimit = Integer.MAX_VALUE;
        this.shouldDiscardUnknownFields = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void checkStreamingReadArgs(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            hw5.h();
        }
    }

    public static int decodeZigZag32(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long decodeZigZag64(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        CodedInputStream bVar;
        CodedInputStream dVar;
        int iOrdinal = varintExperiment.ordinal();
        try {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    dVar = new d(bArr, i, i2, z, null);
                    i3 = i2;
                } else {
                    i3 = i2;
                    bVar = new c(bArr, i, i3, z, null);
                }
                dVar.pushLimit(i3);
                return dVar;
            }
            i3 = i2;
            bVar = new b(bArr, i, i3, z, null);
            dVar.pushLimit(i3);
            return dVar;
        } catch (InvalidProtocolBufferException e2) {
            g57.t(e2);
            return null;
        }
        dVar = bVar;
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public static void setVarintExperiment(f fVar) {
        varintExperiment = fVar;
    }

    public abstract void checkLastTagWas(int i) throws InvalidProtocolBufferException;

    public void checkRecursionLimit() throws InvalidProtocolBufferException {
        if (this.messageDepth + this.groupDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public void checkValidEndTag() throws InvalidProtocolBufferException {
        if (this.groupDepth == 0) {
            checkLastTagWas(0);
        }
    }

    public final void discardUnknownFields() {
        this.shouldDiscardUnknownFields = true;
    }

    public abstract void enableAliasing(boolean z);

    public abstract int getBytesUntilLimit();

    public abstract int getLastTag();

    public abstract int getTotalBytesRead();

    public abstract boolean isAtEnd() throws IOException;

    public abstract void popLimit(int i);

    public abstract int pushLimit(int i) throws InvalidProtocolBufferException;

    public abstract boolean readBool() throws IOException;

    public abstract byte[] readByteArray() throws IOException;

    public abstract ByteBuffer readByteBuffer() throws IOException;

    public abstract ByteString readBytes() throws IOException;

    public abstract double readDouble() throws IOException;

    public abstract int readEnum() throws IOException;

    public abstract int readFixed32() throws IOException;

    public abstract long readFixed64() throws IOException;

    public abstract float readFloat() throws IOException;

    public abstract <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException;

    public abstract void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException;

    public abstract int readInt32() throws IOException;

    public abstract long readInt64() throws IOException;

    public abstract <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException;

    public abstract void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException;

    public Object readPrimitiveField(WireFormat.FieldType fieldType, WireFormat.a aVar) throws IOException {
        switch (j.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(readDouble());
            case 2:
                return Float.valueOf(readFloat());
            case 3:
                return Long.valueOf(readInt64());
            case 4:
                return Long.valueOf(readUInt64());
            case 5:
                return Integer.valueOf(readInt32());
            case 6:
                return Long.valueOf(readFixed64());
            case 7:
                return Integer.valueOf(readFixed32());
            case 8:
                return Boolean.valueOf(readBool());
            case 9:
                return readBytes();
            case 10:
                return Integer.valueOf(readUInt32());
            case 11:
                return Integer.valueOf(readSFixed32());
            case 12:
                return Long.valueOf(readSFixed64());
            case 13:
                return Integer.valueOf(readSInt32());
            case 14:
                return Long.valueOf(readSInt64());
            case 15:
                return readString(aVar);
            case 16:
                g57.s("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 17:
                g57.s("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 18:
                g57.s("readPrimitiveField() cannot handle enums.");
                return null;
            default:
                gv.h(fieldType, "Unknown field type: ");
                return null;
        }
    }

    public abstract byte readRawByte() throws IOException;

    public abstract byte[] readRawBytes(int i) throws IOException;

    public abstract int readRawLittleEndian32() throws IOException;

    public abstract long readRawLittleEndian64() throws IOException;

    public abstract int readRawVarint32() throws IOException;

    public abstract long readRawVarint64() throws IOException;

    public abstract long readRawVarint64SlowPath() throws IOException;

    public abstract int readSFixed32() throws IOException;

    public abstract long readSFixed64() throws IOException;

    public abstract int readSInt32() throws IOException;

    public abstract long readSInt64() throws IOException;

    public Object readString(WireFormat.a aVar) throws IOException {
        int i = j.$SwitchMap$com$google$protobuf$WireFormat$Utf8Validation[aVar.ordinal()];
        if (i == 1) {
            return readString();
        }
        if (i == 2) {
            return readStringRequireUtf8();
        }
        if (i == 3) {
            return readBytes();
        }
        gv.h(aVar, "Unknown UTF8 validation: ");
        return null;
    }

    public abstract String readString() throws IOException;

    public abstract String readStringRequireUtf8() throws IOException;

    public abstract int readTag() throws IOException;

    public abstract int readUInt32() throws IOException;

    public abstract long readUInt64() throws IOException;

    @Deprecated
    public abstract void readUnknownGroup(int i, MessageLite.Builder builder) throws IOException;

    public abstract void resetSizeCounter();

    public final int setRecursionLimit(int i) {
        if (i < 0) {
            g57.s(jf.b(i, "Recursion limit cannot be negative: "));
            return 0;
        }
        int i2 = this.recursionLimit;
        this.recursionLimit = i;
        return i2;
    }

    public final int setSizeLimit(int i) {
        if (i < 0) {
            g57.s(jf.b(i, "Size limit cannot be negative: "));
            return 0;
        }
        int i2 = this.sizeLimit;
        this.sizeLimit = i;
        return i2;
    }

    public final boolean shouldDiscardUnknownFields() {
        return this.shouldDiscardUnknownFields;
    }

    public abstract boolean skipField(int i) throws IOException;

    @Deprecated
    public abstract boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException;

    public void skipMessage() throws IOException {
        boolean zSkipField;
        do {
            int tag = readTag();
            if (tag == 0) {
                return;
            }
            checkRecursionLimit();
            this.groupDepth++;
            zSkipField = skipField(tag);
            this.groupDepth--;
        } while (zSkipField);
    }

    public abstract void skipRawBytes(int i) throws IOException;

    public abstract int streamRawBytes(byte[] bArr, int i, int i2) throws IOException;

    public final void unsetDiscardUnknownFields() {
        this.shouldDiscardUnknownFields = false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends a {
        private b(byte[] bArr, int i, int i2, boolean z) {
            super(bArr, i, i2, z, null);
        }

        @Override // com.google.protobuf.CodedInputStream.a
        public int readRawVarint32Expected10BytesMax() throws IOException {
            return super.readRawVarint32New();
        }

        @Override // com.google.protobuf.CodedInputStream.a
        public int readRawVarint32Expected5BytesMax() throws IOException {
            return super.readRawVarint32New();
        }

        public /* synthetic */ b(byte[] bArr, int i, int i2, boolean z, j jVar) {
            this(bArr, i, i2, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends a {
        private c(byte[] bArr, int i, int i2, boolean z) {
            super(bArr, i, i2, z, null);
        }

        @Override // com.google.protobuf.CodedInputStream.a
        public int readRawVarint32Expected10BytesMax() throws IOException {
            return super.readRawVarint32Old();
        }

        @Override // com.google.protobuf.CodedInputStream.a
        public int readRawVarint32Expected5BytesMax() throws IOException {
            return super.readRawVarint32New();
        }

        public /* synthetic */ c(byte[] bArr, int i, int i2, boolean z, j jVar) {
            this(bArr, i, i2, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends a {
        private d(byte[] bArr, int i, int i2, boolean z) {
            super(bArr, i, i2, z, null);
        }

        @Override // com.google.protobuf.CodedInputStream.a
        public int readRawVarint32Expected10BytesMax() throws IOException {
            return super.readRawVarint32Old();
        }

        @Override // com.google.protobuf.CodedInputStream.a
        public int readRawVarint32Expected5BytesMax() throws IOException {
            return super.readRawVarint32Old();
        }

        public /* synthetic */ d(byte[] bArr, int i, int i2, boolean z, j jVar) {
            this(bArr, i, i2, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a extends CodedInputStream {
        private final byte[] buffer;
        private final int bufferLimit;
        private int currentLimit;
        private boolean enableAliasing;
        private final boolean immutable;
        private int lastTag;
        private int limit;
        private int pos;
        private int startPos;

        private a(byte[] bArr, int i, int i2, boolean z) {
            super(null);
            this.currentLimit = Integer.MAX_VALUE;
            this.buffer = bArr;
            int i3 = i2 + i;
            this.bufferLimit = i3;
            this.limit = i3;
            this.pos = i;
            this.startPos = i;
            this.immutable = z;
        }

        private void popLimitAfterMessage(int i) throws IOException {
            checkLastTagWas(0);
            this.messageDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(i);
        }

        private int pushLimitBeforeMessage() throws IOException {
            int rawVarint32Expected5BytesMax = readRawVarint32Expected5BytesMax();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32Expected5BytesMax);
            this.messageDepth++;
            return iPushLimit;
        }

        private ByteString readBytesInternal(boolean z) throws IOException {
            int rawVarint32Expected5BytesMax = readRawVarint32Expected5BytesMax();
            if (rawVarint32Expected5BytesMax > 0) {
                int i = this.limit;
                int i2 = this.pos;
                if (rawVarint32Expected5BytesMax <= i - i2) {
                    ByteString byteStringWrap = (this.immutable && this.enableAliasing) ? ByteString.wrap(this.buffer, i2, rawVarint32Expected5BytesMax, z) : ByteString.copyFrom(this.buffer, i2, rawVarint32Expected5BytesMax, z);
                    this.pos += rawVarint32Expected5BytesMax;
                    return byteStringWrap;
                }
            }
            return rawVarint32Expected5BytesMax == 0 ? ByteString.EMPTY : ByteString.wrap(readRawBytes(rawVarint32Expected5BytesMax), z);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0069 A[PHI: r3
          0x0069: PHI (r3v6 int) = (r3v5 int), (r3v10 int), (r3v12 int) binds: [B:16:0x0041, B:20:0x004d, B:24:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
        private int readRawVarint32NewFast() throws IOException {
            int i = this.pos;
            byte[] bArr = this.buffer;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = (bArr[i2] << 7) ^ i3;
                if (i5 < 0) {
                    i3 = (i5 == true ? 1 : 0) ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (i5 == true ? 1 : 0) ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        int i8 = i7 ^ 16256;
                        i2 = i6;
                        i3 = i8;
                    } else {
                        i4 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i3 = i9 ^ (-2080896);
                        } else {
                            int i10 = i + 5;
                            int i11 = bArr[i4];
                            int i12 = (i9 ^ (i11 << 28)) ^ 266354560;
                            if (i11 < 0) {
                                i4 = i + 6;
                                if (bArr[i10] < 0) {
                                    i10 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i10] < 0) {
                                            i10 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i13 = i + 10;
                                                if (bArr[i10] < 0) {
                                                    throw InvalidProtocolBufferException.malformedVarint();
                                                }
                                                i3 = i12;
                                                i2 = i13;
                                            } else {
                                                int i14 = i10;
                                                i3 = i12;
                                                i2 = i14;
                                            }
                                        }
                                    } else {
                                        int i15 = i10;
                                        i3 = i12;
                                        i2 = i15;
                                    }
                                }
                                i3 = i12;
                            } else {
                                int i16 = i10;
                                i3 = i12;
                                i2 = i16;
                            }
                        }
                    }
                }
                i2 = i4;
            }
            this.pos = i2;
            return i3;
        }

        private void setCurrentLimit(int i) {
            this.currentLimit = i;
            int i2 = this.bufferLimit;
            if (i <= i2) {
                this.limit = i;
            } else {
                this.limit = i2;
            }
        }

        private void skipRawVarint() throws IOException {
            if (this.limit - this.pos >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private void skipRawVarintFastPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.buffer;
                int i2 = this.pos;
                this.pos = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void skipRawVarintSlowPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readRawByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.lastTag != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void enableAliasing(boolean z) {
            this.enableAliasing = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            int i = this.currentLimit;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return this.pos - this.startPos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean isAtEnd() throws IOException {
            return this.pos == this.limit;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void popLimit(int i) {
            setCurrentLimit(i);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.pos;
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
                if (i > Integer.MAX_VALUE - (i2 - this.startPos)) {
                    throw InvalidProtocolBufferException.sizeLimitExceeded();
                }
            }
            int i4 = this.currentLimit;
            if (i3 > i4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            setCurrentLimit(i3);
            return i4;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean readBool() throws IOException {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readByteArray() throws IOException {
            return readRawBytes(readRawVarint32Expected5BytesMax());
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws IOException {
            int rawVarint32Expected5BytesMax = readRawVarint32Expected5BytesMax();
            if (rawVarint32Expected5BytesMax > 0) {
                int i = this.limit;
                int i2 = this.pos;
                if (rawVarint32Expected5BytesMax <= i - i2) {
                    ByteBuffer byteBufferWrap = (this.immutable || !this.enableAliasing) ? ByteBuffer.wrap(Arrays.copyOfRange(this.buffer, i2, i2 + rawVarint32Expected5BytesMax)) : ByteBuffer.wrap(this.buffer, i2, rawVarint32Expected5BytesMax).slice();
                    this.pos += rawVarint32Expected5BytesMax;
                    return byteBufferWrap;
                }
            }
            if (rawVarint32Expected5BytesMax == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32Expected5BytesMax < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString readBytes() throws IOException {
            return readBytesInternal(false);
        }

        @Override // com.google.protobuf.CodedInputStream
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readEnum() throws IOException {
            return readRawVarint32Expected10BytesMax();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            checkRecursionLimit();
            this.groupDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.groupDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readInt32() throws IOException {
            return readRawVarint32Expected10BytesMax();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            int iPushLimitBeforeMessage = pushLimitBeforeMessage();
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            popLimitAfterMessage(iPushLimitBeforeMessage);
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte readRawByte() throws IOException {
            int i = this.pos;
            if (i == this.limit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 1;
            return bArr[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readRawBytes(int i) throws IOException {
            if (i > 0) {
                int i2 = this.limit;
                int i3 = this.pos;
                if (i <= i2 - i3) {
                    int i4 = i + i3;
                    this.pos = i4;
                    return Arrays.copyOfRange(this.buffer, i3, i4);
                }
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws IOException {
            int i = this.pos;
            if (this.limit - i < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 4;
            return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws IOException {
            int i = this.pos;
            if (this.limit - i < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawVarint32() throws IOException {
            return readRawVarint32Expected10BytesMax();
        }

        public abstract int readRawVarint32Expected10BytesMax() throws IOException;

        public abstract int readRawVarint32Expected5BytesMax() throws IOException;

        public int readRawVarint32New() throws IOException {
            try {
                int rawVarint32NewFast = readRawVarint32NewFast();
                if (this.pos <= this.limit) {
                    return rawVarint32NewFast;
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            } catch (InvalidProtocolBufferException e) {
                if (this.pos > this.limit) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw e;
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        public int readRawVarint32Old() throws IOException {
            int i;
            int i2 = this.pos;
            int i3 = this.limit;
            if (i3 != i2) {
                byte[] bArr = this.buffer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.pos = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.pos = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64() throws IOException {
            long j;
            long j2;
            long j3;
            int i = this.pos;
            int i2 = this.limit;
            if (i2 != i) {
                byte[] bArr = this.buffer;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.pos = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                long j4 = (-2080896) ^ i9;
                                i4 = i8;
                                j = j4;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j3 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j3 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                j6 = j7 ^ (((long) bArr[i10]) << 56);
                                                if (j6 >= 0) {
                                                    j2 = 71499008037633920L;
                                                } else {
                                                    int i11 = i + 10;
                                                    long j8 = (((long) bArr[i4]) << 63) ^ j6;
                                                    if (j8 >= 0) {
                                                        j = j8 ^ (-9151873028817141888L);
                                                        i4 = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j3;
                                    i4 = i10;
                                }
                                j = j6 ^ j2;
                            }
                        }
                    }
                    this.pos = i4;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64SlowPath() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSInt32() throws IOException {
            return CodedInputStream.decodeZigZag32(readRawVarint32Expected5BytesMax());
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSInt64() throws IOException {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readString() throws IOException {
            int rawVarint32Expected5BytesMax = readRawVarint32Expected5BytesMax();
            if (rawVarint32Expected5BytesMax > 0) {
                int i = this.limit;
                int i2 = this.pos;
                if (rawVarint32Expected5BytesMax <= i - i2) {
                    String str = new String(this.buffer, i2, rawVarint32Expected5BytesMax, StandardCharsets.UTF_8);
                    this.pos += rawVarint32Expected5BytesMax;
                    return str;
                }
            }
            if (rawVarint32Expected5BytesMax == 0) {
                return "";
            }
            if (rawVarint32Expected5BytesMax < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            int rawVarint32Expected5BytesMax = readRawVarint32Expected5BytesMax();
            if (rawVarint32Expected5BytesMax > 0) {
                int i = this.limit;
                int i2 = this.pos;
                if (rawVarint32Expected5BytesMax <= i - i2) {
                    String strDecodeUtf8 = Utf8.decodeUtf8(this.buffer, i2, rawVarint32Expected5BytesMax);
                    this.pos += rawVarint32Expected5BytesMax;
                    return strDecodeUtf8;
                }
            }
            if (rawVarint32Expected5BytesMax == 0) {
                return "";
            }
            if (rawVarint32Expected5BytesMax <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readTag() throws IOException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            int rawVarint32Expected5BytesMax = readRawVarint32Expected5BytesMax();
            this.lastTag = rawVarint32Expected5BytesMax;
            if (WireFormat.getTagFieldNumber(rawVarint32Expected5BytesMax) != 0) {
                return this.lastTag;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readUInt32() throws IOException {
            return readRawVarint32Expected5BytesMax();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readUInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(int i, MessageLite.Builder builder) throws IOException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startPos = this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long int64 = readInt64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(int64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                checkValidEndTag();
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int rawLittleEndian32 = readRawLittleEndian32();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipRawBytes(int i) throws IOException {
            if (i >= 0) {
                int i2 = this.limit;
                int i3 = this.pos;
                if (i <= i2 - i3) {
                    this.pos = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int streamRawBytes(byte[] bArr, int i, int i2) throws IOException {
            CodedInputStream.checkStreamingReadArgs(bArr, i, i2);
            if (i2 == 0) {
                return 0;
            }
            int iMin = Math.min(i2, this.limit - this.pos);
            if (iMin == 0) {
                return -1;
            }
            System.arraycopy(this.buffer, this.pos, bArr, i, iMin);
            this.pos += iMin;
            return iMin;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            int iPushLimitBeforeMessage = pushLimitBeforeMessage();
            builder.mergeFrom(this, extensionRegistryLite);
            popLimitAfterMessage(iPushLimitBeforeMessage);
        }

        public /* synthetic */ a(byte[] bArr, int i, int i2, boolean z, j jVar) {
            this(bArr, i, i2, z);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            checkRecursionLimit();
            this.groupDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.groupDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i) throws IOException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                skipRawVarint();
                return true;
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32Expected5BytesMax());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                checkValidEndTag();
                return false;
            }
            if (tagWireType == 5) {
                skipRawBytes(4);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends CodedInputStream {
        private final byte[] buffer;
        private int bufferSize;
        private int bufferSizeAfterLimit;
        private int currentLimit;
        private final InputStream input;
        private int lastTag;
        private int pos;
        private k refillCallback;
        private int totalBytesRetired;

        private e(InputStream inputStream, int i) {
            super(null);
            this.currentLimit = Integer.MAX_VALUE;
            Internal.checkNotNull(inputStream, "input");
            i = i < 8 ? 8 : i;
            this.input = inputStream;
            this.buffer = new byte[i];
            this.bufferSize = 0;
            this.pos = 0;
            this.totalBytesRetired = 0;
        }

        private static int available(InputStream inputStream) throws IOException {
            try {
                return inputStream.available();
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private static boolean isBeyondLimit(int i, int i2, int i3) {
            return i3 < i || i2 > i3 - i;
        }

        private void popLimitAfterMessage(int i) throws IOException {
            checkLastTagWas(0);
            this.messageDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(i);
        }

        private int pushLimitBeforeMessage() throws IOException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.messageDepth++;
            return iPushLimit;
        }

        private static int read(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
            try {
                return inputStream.read(bArr, i, i2);
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private ByteString readBytesInternal(boolean z) throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.bufferSize;
            int i2 = this.pos;
            if (rawVarint32 <= i - i2 && rawVarint32 > 0) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(this.buffer, i2, rawVarint32, z);
                this.pos += rawVarint32;
                return byteStringCopyFrom;
            }
            if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            if (rawVarint32 >= 0) {
                return readBytesSlowPath(rawVarint32, z);
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        private ByteString readBytesSlowPath(int i, boolean z) throws IOException {
            byte[] rawBytesSlowPathOneChunk = readRawBytesSlowPathOneChunk(i);
            if (rawBytesSlowPathOneChunk != null) {
                return ByteString.copyFrom(rawBytesSlowPathOneChunk, 0, rawBytesSlowPathOneChunk.length, z);
            }
            int i2 = this.pos;
            int i3 = this.bufferSize;
            int length = i3 - i2;
            this.totalBytesRetired += i3;
            this.pos = 0;
            this.bufferSize = 0;
            List<byte[]> rawBytesSlowPathRemainingChunks = readRawBytesSlowPathRemainingChunks(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.buffer, i2, bArr, 0, length);
            for (byte[] bArr2 : rawBytesSlowPathRemainingChunks) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            if (!z || Utf8.isValidUtf8(bArr)) {
                return ByteString.wrap(bArr);
            }
            throw InvalidProtocolBufferException.invalidUtf8();
        }

        private byte[] readRawBytesSlowPath(int i, boolean z) throws IOException {
            byte[] rawBytesSlowPathOneChunk = readRawBytesSlowPathOneChunk(i);
            if (rawBytesSlowPathOneChunk != null) {
                return z ? (byte[]) rawBytesSlowPathOneChunk.clone() : rawBytesSlowPathOneChunk;
            }
            int i2 = this.pos;
            int i3 = this.bufferSize;
            int length = i3 - i2;
            this.totalBytesRetired += i3;
            this.pos = 0;
            this.bufferSize = 0;
            List<byte[]> rawBytesSlowPathRemainingChunks = readRawBytesSlowPathRemainingChunks(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.buffer, i2, bArr, 0, length);
            for (byte[] bArr2 : rawBytesSlowPathRemainingChunks) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        private byte[] readRawBytesSlowPathOneChunk(int i) throws IOException {
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.totalBytesRetired + this.pos;
            if (isBeyondLimit(i2, i, this.sizeLimit)) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            if (isBeyondLimit(i2, i, this.currentLimit)) {
                int i3 = this.currentLimit;
                if (i3 >= i2) {
                    skipRawBytes(i3 - i2);
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i4 = this.bufferSize - this.pos;
            int i5 = i - i4;
            if (i5 >= 4096 && i5 > available(this.input)) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.buffer, this.pos, bArr, 0, i4);
            this.totalBytesRetired += this.bufferSize;
            this.pos = 0;
            this.bufferSize = 0;
            while (i4 < i) {
                int i6 = read(this.input, bArr, i4, i - i4);
                if (i6 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.totalBytesRetired += i6;
                i4 += i6;
            }
            return bArr;
        }

        private List<byte[]> readRawBytesSlowPathRemainingChunks(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = read(this.input, bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.totalBytesRetired += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void recomputeBufferSizeAfterLimit() {
            int i = this.bufferSize + this.bufferSizeAfterLimit;
            this.bufferSize = i;
            int i2 = this.totalBytesRetired + i;
            int i3 = this.currentLimit;
            if (i2 <= i3) {
                this.bufferSizeAfterLimit = 0;
                return;
            }
            int i4 = i2 - i3;
            this.bufferSizeAfterLimit = i4;
            this.bufferSize = i - i4;
        }

        private void refillBuffer(int i) throws IOException {
            if (tryRefillBuffer(i)) {
                return;
            }
            if (i <= (this.sizeLimit - this.totalBytesRetired) - this.pos) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }

        private static long skip(InputStream inputStream, long j) throws IOException {
            try {
                return inputStream.skip(j);
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private void skipRawBytesSlowPath(int i) throws IOException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.totalBytesRetired + this.pos;
            if (isBeyondLimit(i2, i, this.sizeLimit)) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            if (isBeyondLimit(i2, i, this.currentLimit)) {
                int i3 = this.currentLimit;
                if (i3 >= i2) {
                    skipRawBytes(i3 - i2);
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i4 = this.totalBytesRetired;
            int i5 = this.pos;
            this.totalBytesRetired = i4 + i5;
            int i6 = this.bufferSize - i5;
            this.bufferSize = 0;
            this.pos = 0;
            while (i6 < i) {
                try {
                    long j = i - i6;
                    long jSkip = skip(this.input, j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(this.input.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i6 += (int) jSkip;
                    }
                } catch (Throwable th) {
                    this.totalBytesRetired += i6;
                    recomputeBufferSizeAfterLimit();
                    throw th;
                }
            }
            this.totalBytesRetired += i6;
            recomputeBufferSizeAfterLimit();
            if (i6 >= i) {
                return;
            }
            int i7 = this.bufferSize;
            int i8 = i7 - this.pos;
            this.pos = i7;
            refillBuffer(1);
            while (true) {
                int i9 = i - i8;
                int i10 = this.bufferSize;
                if (i9 <= i10) {
                    this.pos = i9;
                    return;
                } else {
                    i8 += i10;
                    this.pos = i10;
                    refillBuffer(1);
                }
            }
        }

        private void skipRawVarint() throws IOException {
            if (this.bufferSize - this.pos >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private void skipRawVarintFastPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.buffer;
                int i2 = this.pos;
                this.pos = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void skipRawVarintSlowPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readRawByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private boolean tryRefillBuffer(int i) throws IOException {
            int i2 = this.pos;
            if (i2 + i <= this.bufferSize) {
                muk.A(jf.c(i, "refillBuffer() called when ", " bytes were already available in buffer"));
                return false;
            }
            int i3 = this.totalBytesRetired + i2;
            if (isBeyondLimit(i3, i, this.sizeLimit) || isBeyondLimit(i3, i, this.currentLimit)) {
                return false;
            }
            int i4 = this.pos;
            if (i4 > 0) {
                int i5 = this.bufferSize;
                if (i5 > i4) {
                    byte[] bArr = this.buffer;
                    System.arraycopy(bArr, i4, bArr, 0, i5 - i4);
                }
                this.totalBytesRetired += i4;
                this.bufferSize -= i4;
                this.pos = 0;
            }
            InputStream inputStream = this.input;
            byte[] bArr2 = this.buffer;
            int i6 = this.bufferSize;
            int i7 = read(inputStream, bArr2, i6, Math.min(bArr2.length - i6, (this.sizeLimit - this.totalBytesRetired) - i6));
            if (i7 == 0 || i7 < -1 || i7 > this.buffer.length) {
                muk.f(i7, this.input.getClass());
                return false;
            }
            if (i7 <= 0) {
                return false;
            }
            this.bufferSize += i7;
            recomputeBufferSizeAfterLimit();
            return this.bufferSize >= i || tryRefillBuffer(i);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.lastTag != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            int i = this.currentLimit;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - (this.totalBytesRetired + this.pos);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return this.totalBytesRetired + this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean isAtEnd() throws IOException {
            return this.pos == this.bufferSize && !tryRefillBuffer(1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void popLimit(int i) {
            this.currentLimit = i;
            recomputeBufferSizeAfterLimit();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.totalBytesRetired + this.pos;
            if (i > Integer.MAX_VALUE - i2) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            if (isBeyondLimit(i2, i, this.currentLimit)) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i3 = this.currentLimit;
            this.currentLimit = i2 + i;
            recomputeBufferSizeAfterLimit();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean readBool() throws IOException {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readByteArray() throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.bufferSize;
            int i2 = this.pos;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                if (rawVarint32 >= 0) {
                    return readRawBytesSlowPath(rawVarint32, false);
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(this.buffer, i2, i2 + rawVarint32);
            this.pos += rawVarint32;
            return bArrCopyOfRange;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.bufferSize;
            int i2 = this.pos;
            if (rawVarint32 <= i - i2 && rawVarint32 > 0) {
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(Arrays.copyOfRange(this.buffer, i2, i2 + rawVarint32));
                this.pos += rawVarint32;
                return byteBufferWrap;
            }
            if (rawVarint32 == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32 >= 0) {
                return ByteBuffer.wrap(readRawBytesSlowPath(rawVarint32, true));
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString readBytes() throws IOException {
            return readBytesInternal(false);
        }

        @Override // com.google.protobuf.CodedInputStream
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readEnum() throws IOException {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            checkRecursionLimit();
            this.groupDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.groupDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            int iPushLimitBeforeMessage = pushLimitBeforeMessage();
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            popLimitAfterMessage(iPushLimitBeforeMessage);
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte readRawByte() throws IOException {
            if (this.pos == this.bufferSize) {
                refillBuffer(1);
            }
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i + 1;
            return bArr[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readRawBytes(int i) throws IOException {
            int i2 = this.pos;
            if (i > this.bufferSize - i2 || i <= 0) {
                return readRawBytesSlowPath(i, false);
            }
            int i3 = i + i2;
            this.pos = i3;
            return Arrays.copyOfRange(this.buffer, i2, i3);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws IOException {
            int i = this.pos;
            if (this.bufferSize - i < 4) {
                refillBuffer(4);
                i = this.pos;
            }
            byte[] bArr = this.buffer;
            this.pos = i + 4;
            return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws IOException {
            int i = this.pos;
            if (this.bufferSize - i < 8) {
                refillBuffer(8);
                i = this.pos;
            }
            byte[] bArr = this.buffer;
            this.pos = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawVarint32() throws IOException {
            int i;
            int i2 = this.pos;
            int i3 = this.bufferSize;
            if (i3 != i2) {
                byte[] bArr = this.buffer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.pos = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.pos = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64() throws IOException {
            long j;
            long j2;
            long j3;
            int i = this.pos;
            int i2 = this.bufferSize;
            if (i2 != i) {
                byte[] bArr = this.buffer;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.pos = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                long j4 = (-2080896) ^ i9;
                                i4 = i8;
                                j = j4;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j3 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j3 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                j6 = j7 ^ (((long) bArr[i10]) << 56);
                                                if (j6 >= 0) {
                                                    j2 = 71499008037633920L;
                                                } else {
                                                    int i11 = i + 10;
                                                    long j8 = (((long) bArr[i4]) << 63) ^ j6;
                                                    if (j8 >= 0) {
                                                        j = j8 ^ (-9151873028817141888L);
                                                        i4 = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j3;
                                    i4 = i10;
                                }
                                j = j6 ^ j2;
                            }
                        }
                    }
                    this.pos = i4;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64SlowPath() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSInt32() throws IOException {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSInt64() throws IOException {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readString() throws IOException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.bufferSize;
                int i2 = this.pos;
                if (rawVarint32 <= i - i2) {
                    String str = new String(this.buffer, i2, rawVarint32, StandardCharsets.UTF_8);
                    this.pos += rawVarint32;
                    return str;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (rawVarint32 > this.bufferSize) {
                return new String(readRawBytesSlowPath(rawVarint32, false), StandardCharsets.UTF_8);
            }
            refillBuffer(rawVarint32);
            String str2 = new String(this.buffer, this.pos, rawVarint32, StandardCharsets.UTF_8);
            this.pos += rawVarint32;
            return str2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            byte[] rawBytesSlowPath;
            int rawVarint32 = readRawVarint32();
            int i = this.pos;
            int i2 = this.bufferSize;
            if (rawVarint32 <= i2 - i && rawVarint32 > 0) {
                rawBytesSlowPath = this.buffer;
                this.pos = i + rawVarint32;
            } else {
                if (rawVarint32 == 0) {
                    return "";
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                i = 0;
                if (rawVarint32 <= i2) {
                    refillBuffer(rawVarint32);
                    rawBytesSlowPath = this.buffer;
                    this.pos = rawVarint32;
                } else {
                    rawBytesSlowPath = readRawBytesSlowPath(rawVarint32, false);
                }
            }
            return Utf8.decodeUtf8(rawBytesSlowPath, i, rawVarint32);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readTag() throws IOException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.lastTag = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.lastTag;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readUInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readUInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(int i, MessageLite.Builder builder) throws IOException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.totalBytesRetired = -this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long int64 = readInt64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(int64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                checkValidEndTag();
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int rawLittleEndian32 = readRawLittleEndian32();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipRawBytes(int i) throws IOException {
            int i2 = this.bufferSize;
            int i3 = this.pos;
            if (i > i2 - i3 || i < 0) {
                skipRawBytesSlowPath(i);
            } else {
                this.pos = i3 + i;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public int streamRawBytes(byte[] bArr, int i, int i2) throws IOException {
            CodedInputStream.checkStreamingReadArgs(bArr, i, i2);
            if (i2 == 0) {
                return 0;
            }
            int i3 = this.bufferSize;
            int i4 = this.pos;
            if (i3 - i4 > 0) {
                int iMin = Math.min(i2, i3 - i4);
                System.arraycopy(this.buffer, this.pos, bArr, i, iMin);
                this.pos += iMin;
                return iMin;
            }
            int iMin2 = Math.min(i2, (this.currentLimit - this.totalBytesRetired) - i4);
            if (iMin2 <= 0) {
                return -1;
            }
            int i5 = read(this.input, bArr, i, iMin2);
            if (i5 != -1) {
                this.totalBytesRetired += i5;
            }
            return i5;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            int iPushLimitBeforeMessage = pushLimitBeforeMessage();
            builder.mergeFrom(this, extensionRegistryLite);
            popLimitAfterMessage(iPushLimitBeforeMessage);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void enableAliasing(boolean z) {
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            checkRecursionLimit();
            this.groupDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.groupDepth--;
        }

        public /* synthetic */ e(InputStream inputStream, int i, j jVar) {
            this(inputStream, i);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i) throws IOException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                skipRawVarint();
                return true;
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                checkValidEndTag();
                return false;
            }
            if (tagWireType == 5) {
                skipRawBytes(4);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public /* synthetic */ CodedInputStream(j jVar) {
        this();
    }

    public void skipMessage(CodedOutputStream codedOutputStream) throws IOException {
        boolean zSkipField;
        do {
            int tag = readTag();
            if (tag == 0) {
                return;
            }
            checkRecursionLimit();
            this.groupDepth++;
            zSkipField = skipField(tag, codedOutputStream);
            this.groupDepth--;
        } while (zSkipField);
    }

    public static CodedInputStream newInstance(InputStream inputStream, int i) {
        j jVar = null;
        if (i <= 0) {
            g57.s("bufferSize must be > 0");
            return null;
        }
        if (inputStream == null) {
            return newInstance(Internal.EMPTY_BYTE_ARRAY);
        }
        return new e(inputStream, i, jVar);
    }

    public static CodedInputStream newInstance(Iterable<ByteBuffer> iterable) {
        return newInstance(iterable, false);
    }

    public static CodedInputStream newInstance(Iterable<ByteBuffer> iterable, boolean z) {
        return newInstance(new ida(iterable));
    }

    public static CodedInputStream newInstance(byte[] bArr) {
        return newInstance(bArr, 0, bArr.length);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2) {
        return newInstance(bArr, i, i2, false);
    }

    public static int readRawVarint32(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return readRawVarint32(i, inputStream);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static CodedInputStream newInstance(InputStream inputStream) {
        return newInstance(inputStream, 4096);
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer) {
        return newInstance(byteBuffer, false);
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return newInstance(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return newInstance(bArr, 0, iRemaining, true);
    }
}
