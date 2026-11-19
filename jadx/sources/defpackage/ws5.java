package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class ws5 implements Function0 {
    public final DeserializedClassDescriptor.a a;

    public ws5(DeserializedClassDescriptor.a aVar) {
        this.a = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DeserializedClassDescriptor.a.k;
        DescriptorKindFilter descriptorKindFilter = DescriptorKindFilter.m;
        MemberScope.a.getClass();
        return this.a.i(descriptorKindFilter, MemberScope.Companion.a(), NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
    }
}
