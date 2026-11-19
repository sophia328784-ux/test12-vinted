package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class g6 implements Function0 {
    public final /* synthetic */ Name a;
    public final /* synthetic */ AbstractTypeParameterDescriptor b;

    public g6(AbstractTypeParameterDescriptor abstractTypeParameterDescriptor, Name name) {
        this.b = abstractTypeParameterDescriptor;
        this.a = name;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TypeAttributes.b.getClass();
        return KotlinTypeFactory.g(this.b.m(), Collections.EMPTY_LIST, TypeAttributes.c, false, new LazyScopeAdapter(new f6(this, (byte) 0)));
    }
}
