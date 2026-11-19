package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class LazyField extends LazyFieldLite {
    public LazyField(MessageLite messageLite, ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        super(messageLite, extensionRegistryLite, byteString);
    }

    @Override // com.google.protobuf.LazyFieldLite
    public boolean equals(Object obj) {
        return getValue().equals(obj);
    }

    @Override // com.google.protobuf.LazyFieldLite
    public int hashCode() {
        return getValue().hashCode();
    }

    public String toString() {
        return getValue().toString();
    }
}
