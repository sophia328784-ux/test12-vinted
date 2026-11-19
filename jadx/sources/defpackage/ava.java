package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.KotlinKParameter;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;

/* JADX INFO: loaded from: classes10.dex */
public class ava implements Function0 {
    public final KotlinKProperty.Setter a;

    public ava(KotlinKProperty.Setter setter) {
        this.a = setter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKProperty.Setter setter = this.a;
        KmValueParameter kmValueParameter = setter.F().e.i;
        return kmValueParameter != null ? new KotlinKParameter(setter, kmValueParameter, setter.F().o().size(), KParameter.Kind.VALUE, (TypeParameterTable) setter.F().i.getA()) : new KotlinKProperty.Setter.DefaultSetterValueParameter(setter.F());
    }
}
