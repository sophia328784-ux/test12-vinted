package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.BuiltinsKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.KotlinClassMetadata;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class zna implements Function0 {
    public final KClassImpl a;
    public final KClassImpl.Data b;

    public zna(KClassImpl kClassImpl, KClassImpl.Data data) {
        this.a = kClassImpl;
        this.b = data;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        if (SystemPropertiesKt.c) {
            Metadata metadata = (Metadata) this.a.c.getAnnotation(Metadata.class);
            if (metadata != null) {
                KotlinClassMetadata.a.getClass();
                KotlinClassMetadata kotlinClassMetadataA = KotlinClassMetadata.Companion.a(metadata);
                KotlinClassMetadata.Class r4 = kotlinClassMetadataA instanceof KotlinClassMetadata.Class ? (KotlinClassMetadata.Class) kotlinClassMetadataA : null;
                if (r4 != null) {
                    return r4.a();
                }
            }
        } else {
            ClassDescriptor classDescriptorB = this.b.b();
            if (classDescriptorB instanceof FunctionClassDescriptor) {
                FunctionClassDescriptor functionClassDescriptor = (FunctionClassDescriptor) classDescriptorB;
                FunctionTypeKind functionTypeKind = functionClassDescriptor.h;
                if (functionTypeKind instanceof FunctionTypeKind.Function) {
                    return BuiltinsKt.a(functionClassDescriptor.i);
                }
                rq3.j("Unsupported function type kind: ", functionTypeKind, " (", classDescriptorB);
                return null;
            }
            DeserializedClassDescriptor deserializedClassDescriptor = classDescriptorB instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) classDescriptorB : null;
            if (deserializedClassDescriptor != null) {
                return ReadersKt.c(deserializedClassDescriptor.f, deserializedClassDescriptor.m.b, false, 6);
            }
        }
        return null;
    }
}
