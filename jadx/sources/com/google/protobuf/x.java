package com.google.protobuf;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {
    public abstract int extensionNumber(Map.Entry<?, ?> entry);

    public abstract Object findExtensionByNumber(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i);

    public abstract FieldSet getExtensions(Object obj);

    public abstract FieldSet getMutableExtensions(Object obj);

    public abstract boolean hasExtensions(MessageLite messageLite);

    public abstract void makeImmutable(Object obj);

    public abstract <UT, UB> UB parseExtension(Object obj, m mVar, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, UB ub, o1 o1Var) throws IOException;

    public abstract void parseLengthPrefixedMessageSetItem(m mVar, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) throws IOException;

    public abstract void parseMessageSetItem(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) throws IOException;

    public abstract void serializeExtension(o oVar, Map.Entry<?, ?> entry) throws IOException;

    public abstract void setExtensions(Object obj, FieldSet fieldSet);
}
