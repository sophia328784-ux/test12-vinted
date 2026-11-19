package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pt5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DeserializedTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {
    public final DeserializationContext k;
    public final ProtoBuf.TypeParameter l;
    public final DeserializedAnnotations m;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeParameterDescriptor(DeserializationContext deserializationContext, ProtoBuf.TypeParameter typeParameter, int i) {
        Variance variance;
        deserializationContext.getClass();
        typeParameter.getClass();
        DeserializationComponents deserializationComponents = deserializationContext.a;
        StorageManager storageManager = deserializationComponents.a;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        Name nameE = Name.e(deserializationContext.b.getString(typeParameter.e));
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.a;
        ProtoBuf.TypeParameter.Variance variance2 = typeParameter.g;
        variance2.getClass();
        protoEnumFlags.getClass();
        int i2 = ProtoEnumFlags.WhenMappings.c[variance2.ordinal()];
        if (i2 == 1) {
            variance = Variance.IN_VARIANCE;
        } else if (i2 == 2) {
            variance = Variance.OUT_VARIANCE;
        } else {
            if (i2 != 3) {
                muk.q();
                throw null;
            }
            variance = Variance.INVARIANT;
        }
        super(storageManager, declarationDescriptor, annotations$Companion$EMPTY$1, nameE, variance, typeParameter.f, i, SourceElement.a, SupertypeLoopChecker.EMPTY.a);
        this.k = deserializationContext;
        this.l = typeParameter;
        this.m = new DeserializedAnnotations(deserializationComponents.a, new pt5(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final void F0(KotlinType kotlinType) {
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final List G0() {
        DeserializationContext deserializationContext = this.k;
        List listM = ProtoTypeTableUtilKt.m(this.l, deserializationContext.d);
        if (listM.isEmpty()) {
            return cp3.c(DescriptorUtilsKt.e(this).n());
        }
        List list = listM;
        TypeDeserializer typeDeserializer = deserializationContext.h;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(typeDeserializer.g((ProtoBuf.Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.m;
    }
}
