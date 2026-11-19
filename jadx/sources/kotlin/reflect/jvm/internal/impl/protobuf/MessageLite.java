package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder extends Cloneable, MessageLiteOrBuilder {
        MessageLite build();

        Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);
    }

    void a(CodedOutputStream codedOutputStream);

    int getSerializedSize();

    Builder newBuilderForType();

    Builder toBuilder();
}
