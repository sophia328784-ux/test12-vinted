package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractMessageLite implements MessageLite {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder<BuilderType extends Builder> implements MessageLite.Builder {
        @Override // 
        public abstract Builder b();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public abstract Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);
    }
}
