package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKCallableKt;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;

/* JADX INFO: loaded from: classes10.dex */
public class uua implements Function0 {
    public final KotlinKProperty a;

    public uua(KotlinKProperty kotlinKProperty) {
        this.a = kotlinKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKProperty kotlinKProperty = this.a;
        if (!ReflectKCallableKt.d(kotlinKProperty)) {
            return kotlinKProperty.o();
        }
        KmProperty kmProperty = kotlinKProperty.e;
        return KotlinKCallableKt.a(kotlinKProperty, kmProperty.h, kmProperty.f, EmptyList.a, (TypeParameterTable) kotlinKProperty.i.getA(), false);
    }
}
