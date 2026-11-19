package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    private final void mergeFrom(Object obj, m mVar, int i) throws IOException {
        while (mVar.getFieldNumber() != Integer.MAX_VALUE && mergeOneFieldFrom(obj, mVar, i)) {
        }
    }

    public abstract void addFixed32(Object obj, int i, int i2);

    public abstract void addFixed64(Object obj, int i, long j);

    public abstract void addGroup(Object obj, int i, Object obj2);

    public abstract void addLengthDelimited(Object obj, int i, ByteString byteString);

    public abstract void addVarint(Object obj, int i, long j);

    public abstract Object getBuilderFromMessage(Object obj);

    public abstract Object getFromMessage(Object obj);

    public abstract int getSerializedSize(Object obj);

    public abstract int getSerializedSizeAsMessageSet(Object obj);

    public abstract void makeImmutable(Object obj);

    public abstract Object merge(Object obj, Object obj2);

    public final boolean mergeOneFieldFrom(Object obj, m mVar, int i) throws IOException {
        int tag = mVar.getTag();
        int tagFieldNumber = WireFormat.getTagFieldNumber(tag);
        int tagWireType = WireFormat.getTagWireType(tag);
        if (tagWireType == 0) {
            addVarint(obj, tagFieldNumber, mVar.readInt64());
            return true;
        }
        if (tagWireType == 1) {
            addFixed64(obj, tagFieldNumber, mVar.readFixed64());
            return true;
        }
        if (tagWireType == 2) {
            addLengthDelimited(obj, tagFieldNumber, mVar.readBytes());
            return true;
        }
        if (tagWireType != 3) {
            if (tagWireType == 4) {
                if (i != 0) {
                    return false;
                }
                throw InvalidProtocolBufferException.invalidEndTag();
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            addFixed32(obj, tagFieldNumber, mVar.readFixed32());
            return true;
        }
        Object objNewBuilder = newBuilder();
        int iMakeTag = WireFormat.makeTag(tagFieldNumber, 4);
        int i2 = i + 1;
        if (i2 >= recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        mergeFrom(objNewBuilder, mVar, i2);
        if (iMakeTag != mVar.getTag()) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        addGroup(obj, tagFieldNumber, toImmutable(objNewBuilder));
        return true;
    }

    public abstract Object newBuilder();

    public abstract void setBuilderToMessage(Object obj, Object obj2);

    public void setRecursionLimit(int i) {
        recursionLimit = i;
    }

    public abstract void setToMessage(Object obj, Object obj2);

    public abstract boolean shouldDiscardUnknownFields(m mVar);

    public abstract Object toImmutable(Object obj);

    public abstract void writeAsMessageSetTo(Object obj, o oVar) throws IOException;

    public abstract void writeTo(Object obj, o oVar) throws IOException;
}
