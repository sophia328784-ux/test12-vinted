package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface ValueOrBuilder extends MessageLiteOrBuilder {
    boolean getBoolValue();

    Value.KindCase getKindCase();

    ListValue getListValue();

    NullValue getNullValue();

    int getNullValueValue();

    double getNumberValue();

    String getStringValue();

    ByteString getStringValueBytes();

    Struct getStructValue();

    boolean hasBoolValue();

    boolean hasListValue();

    boolean hasNullValue();

    boolean hasNumberValue();

    boolean hasStringValue();

    boolean hasStructValue();
}
