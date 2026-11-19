package com.google.protobuf;

import defpackage.g57;
import defpackage.vbf;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m {
    private static final int FIXED32_MULTIPLE_MASK = 3;
    private static final int FIXED64_MULTIPLE_MASK = 7;
    private static final int NEXT_TAG_UNSET = 0;
    static final int READ_DONE = Integer.MAX_VALUE;
    private int endGroupTag;
    private final CodedInputStream input;
    private int nextTag = 0;
    private int tag;

    private m(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.checkNotNull(codedInputStream, "input");
        this.input = codedInputStream2;
        codedInputStream2.wrapper = this;
    }

    public static m forCodedInput(CodedInputStream codedInputStream) {
        Object obj = codedInputStream.wrapper;
        return obj != null ? (m) obj : new m(codedInputStream);
    }

    private <T> void mergeGroupFieldInternal(T t, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        this.input.checkRecursionLimit();
        int i = this.endGroupTag;
        this.endGroupTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(this.tag), 4);
        this.input.groupDepth++;
        try {
            e1Var.mergeFrom(t, this, extensionRegistryLite);
            if (this.tag != this.endGroupTag) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.input.groupDepth--;
            this.endGroupTag = i;
        } catch (Throwable th) {
            this.input.groupDepth--;
            this.endGroupTag = i;
            throw th;
        }
    }

    private <T> void mergeMessageFieldInternal(T t, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int uInt32 = this.input.readUInt32();
        this.input.checkRecursionLimit();
        int iPushLimit = this.input.pushLimit(uInt32);
        this.input.messageDepth++;
        e1Var.mergeFrom(t, this, extensionRegistryLite);
        this.input.checkLastTagWas(0);
        CodedInputStream codedInputStream = this.input;
        codedInputStream.messageDepth--;
        codedInputStream.popLimit(iPushLimit);
    }

    private Object readField(WireFormat.FieldType fieldType, Class<?> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        switch (l.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                return Boolean.valueOf(readBool());
            case 2:
                return readBytes();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(readEnum());
            case 5:
                return Integer.valueOf(readFixed32());
            case 6:
                return Long.valueOf(readFixed64());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(readInt32());
            case 9:
                return Long.valueOf(readInt64());
            case 10:
                return readMessage(cls, extensionRegistryLite);
            case 11:
                return Integer.valueOf(readSFixed32());
            case 12:
                return Long.valueOf(readSFixed64());
            case 13:
                return Integer.valueOf(readSInt32());
            case 14:
                return Long.valueOf(readSInt64());
            case 15:
                return readStringRequireUtf8();
            case 16:
                return Integer.valueOf(readUInt32());
            case 17:
                return Long.valueOf(readUInt64());
            default:
                g57.s("unsupported field type.");
                return null;
        }
    }

    private void requirePosition(int i) throws IOException {
        if (this.input.getTotalBytesRead() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void requireWireType(int i) throws IOException {
        if (WireFormat.getTagWireType(this.tag) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private void verifyPackedFixed32Length(int i) throws IOException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    private void verifyPackedFixed64Length(int i) throws IOException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public int getFieldNumber() throws IOException {
        int tag = this.nextTag;
        if (tag != 0) {
            this.tag = tag;
            this.nextTag = 0;
        } else {
            tag = this.input.readTag();
            this.tag = tag;
        }
        if (tag == 0 || tag == this.endGroupTag) {
            return Integer.MAX_VALUE;
        }
        return WireFormat.getTagFieldNumber(tag);
    }

    public int getTag() {
        return this.tag;
    }

    public <T> void mergeGroupField(T t, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(3);
        mergeGroupFieldInternal(t, e1Var, extensionRegistryLite);
    }

    public <T> void mergeMessageField(T t, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(2);
        mergeMessageFieldInternal(t, e1Var, extensionRegistryLite);
    }

    public boolean readBool() throws IOException {
        requireWireType(0);
        return this.input.readBool();
    }

    public void readBoolList(List<Boolean> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof h;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Boolean.valueOf(this.input.readBool()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Boolean.valueOf(this.input.readBool()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        h hVar = (h) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                hVar.addBoolean(this.input.readBool());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            hVar.addBoolean(this.input.readBool());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public ByteString readBytes() throws IOException {
        requireWireType(2);
        return this.input.readBytes();
    }

    public void readBytesList(List<ByteString> list) throws IOException {
        int tag;
        if (WireFormat.getTagWireType(this.tag) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(readBytes());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag = this.input.readTag();
            }
        } while (tag == this.tag);
        this.nextTag = tag;
    }

    public double readDouble() throws IOException {
        requireWireType(1);
        return this.input.readDouble();
    }

    public void readDoubleList(List<Double> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof q;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Double.valueOf(this.input.readDouble()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = this.input.readUInt32();
            verifyPackedFixed64Length(uInt32);
            int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
            do {
                list.add(Double.valueOf(this.input.readDouble()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            return;
        }
        q qVar = (q) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                qVar.addDouble(this.input.readDouble());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = this.input.readUInt32();
        verifyPackedFixed64Length(uInt33);
        int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
        do {
            qVar.addDouble(this.input.readDouble());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
    }

    public int readEnum() throws IOException {
        requireWireType(0);
        return this.input.readEnum();
    }

    public void readEnumList(List<Integer> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof k0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readEnum()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readEnum()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        k0 k0Var = (k0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                k0Var.addInt(this.input.readEnum());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            k0Var.addInt(this.input.readEnum());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public int readFixed32() throws IOException {
        requireWireType(5);
        return this.input.readFixed32();
    }

    public void readFixed32List(List<Integer> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof k0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = this.input.readUInt32();
                verifyPackedFixed32Length(uInt32);
                int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(this.input.readFixed32()));
                } while (this.input.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.input.readFixed32()));
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        k0 k0Var = (k0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = this.input.readUInt32();
            verifyPackedFixed32Length(uInt33);
            int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
            do {
                k0Var.addInt(this.input.readFixed32());
            } while (this.input.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            k0Var.addInt(this.input.readFixed32());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    public long readFixed64() throws IOException {
        requireWireType(1);
        return this.input.readFixed64();
    }

    public void readFixed64List(List<Long> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof p0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(this.input.readFixed64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = this.input.readUInt32();
            verifyPackedFixed64Length(uInt32);
            int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(this.input.readFixed64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            return;
        }
        p0 p0Var = (p0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                p0Var.addLong(this.input.readFixed64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = this.input.readUInt32();
        verifyPackedFixed64Length(uInt33);
        int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
        do {
            p0Var.addLong(this.input.readFixed64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
    }

    public float readFloat() throws IOException {
        requireWireType(5);
        return this.input.readFloat();
    }

    public void readFloatList(List<Float> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof f0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = this.input.readUInt32();
                verifyPackedFixed32Length(uInt32);
                int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
                do {
                    list.add(Float.valueOf(this.input.readFloat()));
                } while (this.input.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(this.input.readFloat()));
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        f0 f0Var = (f0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = this.input.readUInt32();
            verifyPackedFixed32Length(uInt33);
            int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
            do {
                f0Var.addFloat(this.input.readFloat());
            } while (this.input.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            f0Var.addFloat(this.input.readFloat());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    @Deprecated
    public <T> T readGroup(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(3);
        return (T) readGroup(vbf.getInstance().schemaFor(cls), extensionRegistryLite);
    }

    @Deprecated
    public <T> T readGroupBySchemaWithCheck(e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(3);
        return (T) readGroup(e1Var, extensionRegistryLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public <T> void readGroupList(List<T> list, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int tag;
        if (WireFormat.getTagWireType(this.tag) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.tag;
        do {
            list.add(readGroup(e1Var, extensionRegistryLite));
            if (this.input.isAtEnd() || this.nextTag != 0) {
                return;
            } else {
                tag = this.input.readTag();
            }
        } while (tag == i);
        this.nextTag = tag;
    }

    public int readInt32() throws IOException {
        requireWireType(0);
        return this.input.readInt32();
    }

    public void readInt32List(List<Integer> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof k0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readInt32()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readInt32()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        k0 k0Var = (k0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                k0Var.addInt(this.input.readInt32());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            k0Var.addInt(this.input.readInt32());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public long readInt64() throws IOException {
        requireWireType(0);
        return this.input.readInt64();
    }

    public void readInt64List(List<Long> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof p0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(this.input.readInt64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Long.valueOf(this.input.readInt64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        p0 p0Var = (p0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                p0Var.addLong(this.input.readInt64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            p0Var.addLong(this.input.readInt64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <K, V> void readMap(Map<K, V> map, MapEntryLite.a aVar, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(2);
        int iPushLimit = this.input.pushLimit(this.input.readUInt32());
        Object field = aVar.defaultKey;
        Object field2 = aVar.defaultValue;
        while (true) {
            try {
                int fieldNumber = getFieldNumber();
                if (fieldNumber == Integer.MAX_VALUE || this.input.isAtEnd()) {
                    break;
                }
                if (fieldNumber == 1) {
                    field = readField(aVar.keyType, null, null);
                } else if (fieldNumber != 2) {
                    try {
                        if (!skipField()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException e) {
                        if (!skipField()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.", (IOException) e);
                        }
                    }
                } else {
                    field2 = readField(aVar.valueType, aVar.defaultValue.getClass(), extensionRegistryLite);
                }
            } catch (Throwable th) {
                this.input.popLimit(iPushLimit);
                throw th;
            }
        }
        map.put(field, field2);
        this.input.popLimit(iPushLimit);
    }

    public <T> T readMessage(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(2);
        return (T) readMessage(vbf.getInstance().schemaFor(cls), extensionRegistryLite);
    }

    public <T> T readMessageBySchemaWithCheck(e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        requireWireType(2);
        return (T) readMessage(e1Var, extensionRegistryLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> void readMessageList(List<T> list, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int tag;
        if (WireFormat.getTagWireType(this.tag) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.tag;
        do {
            list.add(readMessage(e1Var, extensionRegistryLite));
            if (this.input.isAtEnd() || this.nextTag != 0) {
                return;
            } else {
                tag = this.input.readTag();
            }
        } while (tag == i);
        this.nextTag = tag;
    }

    public int readSFixed32() throws IOException {
        requireWireType(5);
        return this.input.readSFixed32();
    }

    public void readSFixed32List(List<Integer> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof k0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = this.input.readUInt32();
                verifyPackedFixed32Length(uInt32);
                int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(this.input.readSFixed32()));
                } while (this.input.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.input.readSFixed32()));
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        k0 k0Var = (k0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = this.input.readUInt32();
            verifyPackedFixed32Length(uInt33);
            int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
            do {
                k0Var.addInt(this.input.readSFixed32());
            } while (this.input.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            k0Var.addInt(this.input.readSFixed32());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    public long readSFixed64() throws IOException {
        requireWireType(1);
        return this.input.readSFixed64();
    }

    public void readSFixed64List(List<Long> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof p0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(this.input.readSFixed64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = this.input.readUInt32();
            verifyPackedFixed64Length(uInt32);
            int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(this.input.readSFixed64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            return;
        }
        p0 p0Var = (p0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                p0Var.addLong(this.input.readSFixed64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = this.input.readUInt32();
        verifyPackedFixed64Length(uInt33);
        int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
        do {
            p0Var.addLong(this.input.readSFixed64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
    }

    public int readSInt32() throws IOException {
        requireWireType(0);
        return this.input.readSInt32();
    }

    public void readSInt32List(List<Integer> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof k0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readSInt32()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readSInt32()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        k0 k0Var = (k0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                k0Var.addInt(this.input.readSInt32());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            k0Var.addInt(this.input.readSInt32());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public long readSInt64() throws IOException {
        requireWireType(0);
        return this.input.readSInt64();
    }

    public void readSInt64List(List<Long> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof p0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(this.input.readSInt64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Long.valueOf(this.input.readSInt64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        p0 p0Var = (p0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                p0Var.addLong(this.input.readSInt64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            p0Var.addLong(this.input.readSInt64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public String readString() throws IOException {
        requireWireType(2);
        return this.input.readString();
    }

    public void readStringList(List<String> list) throws IOException {
        readStringListInternal(list, false);
    }

    public void readStringListInternal(List<String> list, boolean z) throws IOException {
        int tag;
        int tag2;
        if (WireFormat.getTagWireType(this.tag) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        if (!(list instanceof LazyStringList) || z) {
            do {
                list.add(z ? readStringRequireUtf8() : readString());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        do {
            lazyStringList.add(readBytes());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    public void readStringListRequireUtf8(List<String> list) throws IOException {
        readStringListInternal(list, true);
    }

    public String readStringRequireUtf8() throws IOException {
        requireWireType(2);
        return this.input.readStringRequireUtf8();
    }

    public int readUInt32() throws IOException {
        requireWireType(0);
        return this.input.readUInt32();
    }

    public void readUInt32List(List<Integer> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof k0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readUInt32()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readUInt32()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        k0 k0Var = (k0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                k0Var.addInt(this.input.readUInt32());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            k0Var.addInt(this.input.readUInt32());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public long readUInt64() throws IOException {
        requireWireType(0);
        return this.input.readUInt64();
    }

    public void readUInt64List(List<Long> list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof p0;
        int i = this.tag;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(this.input.readUInt64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Long.valueOf(this.input.readUInt64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        p0 p0Var = (p0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                p0Var.addLong(this.input.readUInt64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            p0Var.addLong(this.input.readUInt64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    public boolean shouldDiscardUnknownFields() {
        return this.input.shouldDiscardUnknownFields();
    }

    public boolean skipField() throws IOException {
        int i;
        if (this.input.isAtEnd() || (i = this.tag) == this.endGroupTag) {
            return false;
        }
        return this.input.skipField(i);
    }

    private <T> T readGroup(e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        T t = (T) e1Var.newInstance();
        mergeGroupFieldInternal(t, e1Var, extensionRegistryLite);
        e1Var.makeImmutable(t);
        return t;
    }

    private <T> T readMessage(e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        T t = (T) e1Var.newInstance();
        mergeMessageFieldInternal(t, e1Var, extensionRegistryLite);
        e1Var.makeImmutable(t);
        return t;
    }

    @Deprecated
    public <T> void readGroupList(List<T> list, Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        readGroupList(list, vbf.getInstance().schemaFor(cls), extensionRegistryLite);
    }

    public <T> void readMessageList(List<T> list, Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        readMessageList(list, vbf.getInstance().schemaFor(cls), extensionRegistryLite);
    }
}
