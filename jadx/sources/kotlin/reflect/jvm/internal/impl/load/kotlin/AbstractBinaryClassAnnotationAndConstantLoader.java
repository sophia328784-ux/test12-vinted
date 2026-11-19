package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.u2;
import defpackage.v2;
import defpackage.w2;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends AbstractBinaryClassAnnotationLoader<A, AnnotationsContainerWithConstants<? extends A, ? extends C>> implements AnnotationAndConstantLoader<A, C> {
    public static final /* synthetic */ int d = 0;
    public final MemoizedFunctionToNotNull c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(kotlinClassFinder);
        storageManager.getClass();
        kotlinClassFinder.getClass();
        this.c = storageManager.i(new u2(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final Object e(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType) {
        property.getClass();
        return x(protoContainer, property, AnnotatedCallableKind.PROPERTY, kotlinType, w2.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final Object k(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType) {
        property.getClass();
        return x(protoContainer, property, AnnotatedCallableKind.PROPERTY_GETTER, kotlinType, v2.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public final AnnotationsContainerWithConstants o(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return (AnnotationsContainerWithConstants) this.c.invoke(kotlinJvmBinaryClass);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    public final Object x(ProtoContainer protoContainer, ProtoBuf.Property property, AnnotatedCallableKind annotatedCallableKind, KotlinType kotlinType, Function2 function2) {
        Object objInvoke;
        Boolean boolD = Flags.D.d(property.d);
        boolean zD = JvmProtoBufUtil.d(property);
        MetadataVersion metadataVersionQ = q();
        AbstractBinaryClassAnnotationLoader.b.getClass();
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = AbstractBinaryClassAnnotationLoader.Companion.a(protoContainer, true, true, boolD, zD, this.a, metadataVersionQ);
        if (kotlinJvmBinaryClassA == null) {
            if (protoContainer instanceof ProtoContainer.Class) {
                SourceElement sourceElement = ((ProtoContainer.Class) protoContainer).c;
                KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElement instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElement : null;
                if (kotlinJvmBinarySourceElement != null) {
                    kotlinJvmBinaryClassA = kotlinJvmBinarySourceElement.d();
                } else {
                    kotlinJvmBinaryClassA = null;
                }
            } else {
                kotlinJvmBinaryClassA = null;
            }
        }
        if (kotlinJvmBinaryClassA != null) {
            MetadataVersion metadataVersionD = kotlinJvmBinaryClassA.b().d();
            DeserializedDescriptorResolver.b.getClass();
            MetadataVersion metadataVersion = DeserializedDescriptorResolver.f;
            metadataVersion.getClass();
            MemberSignature memberSignatureP = AbstractBinaryClassAnnotationLoader.p(property, protoContainer.a, protoContainer.b, annotatedCallableKind, metadataVersionD.a(metadataVersion.b, metadataVersion.c, metadataVersion.d));
            if (memberSignatureP != null && (objInvoke = function2.invoke(this.c.invoke(kotlinJvmBinaryClassA), memberSignatureP)) != null) {
                return UnsignedTypes.c(kotlinType) ? y(objInvoke) : objInvoke;
            }
        }
        return null;
    }

    public abstract ConstantValue y(Object obj);
}
