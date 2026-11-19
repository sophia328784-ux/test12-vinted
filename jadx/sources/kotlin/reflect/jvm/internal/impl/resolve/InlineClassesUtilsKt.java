package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class InlineClassesUtilsKt {
    public static final /* synthetic */ int a = 0;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmInline");
        ClassId.d.getClass();
        ClassId.Companion.b(fqName);
        new FqName("kotlin.jvm.JvmName");
    }

    public static final boolean a(DeclarationDescriptor declarationDescriptor) {
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).e0() instanceof InlineClassRepresentation);
    }

    public static final boolean b(DeclarationDescriptor declarationDescriptor) {
        if (a(declarationDescriptor)) {
            return true;
        }
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).e0() instanceof MultiFieldValueClassRepresentation);
    }
}
