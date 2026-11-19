package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ModalityUtilsKt {
    public static final boolean a(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return classDescriptor.i() == Modality.FINAL && classDescriptor.getKind() != ClassKind.ENUM_CLASS;
    }
}
