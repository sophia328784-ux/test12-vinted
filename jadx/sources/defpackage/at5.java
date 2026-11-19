package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class at5 implements Function0 {
    public final DeserializedClassDescriptor.c a;

    public at5(DeserializedClassDescriptor.c cVar) {
        this.a = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DeserializedClassDescriptor.c cVar = this.a;
        cVar.getClass();
        HashSet hashSet = new HashSet();
        DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
        DeserializedClassDescriptor.b bVar = deserializedClassDescriptor.o;
        DeserializationContext deserializationContext = deserializedClassDescriptor.m;
        ProtoBuf.Class r6 = deserializedClassDescriptor.f;
        Iterator it = bVar.i().iterator();
        while (it.hasNext()) {
            for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.a(((KotlinType) it.next()).p(), null, 3)) {
                if ((declarationDescriptor instanceof SimpleFunctionDescriptor) || (declarationDescriptor instanceof PropertyDescriptor)) {
                    hashSet.add(((CallableMemberDescriptor) declarationDescriptor).getName());
                }
            }
        }
        List list = r6.q;
        list.getClass();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            hashSet.add(Name.e(deserializationContext.b.getString(((ProtoBuf.Function) it2.next()).f)));
        }
        List list2 = r6.r;
        list2.getClass();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            hashSet.add(Name.e(deserializationContext.b.getString(((ProtoBuf.Property) it3.next()).f)));
        }
        return meh.h(hashSet, hashSet);
    }
}
