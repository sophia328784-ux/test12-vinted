package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;

/* JADX INFO: loaded from: classes10.dex */
public class rq5 implements Function0 {
    public final DescriptorKProperty.Getter a;

    public rq5(DescriptorKProperty.Getter getter) {
        this.a = getter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKProperty.Getter.j;
        DescriptorKProperty.Getter getter = this.a;
        PropertyGetterDescriptorImpl getter2 = getter.J().F().getGetter();
        if (getter2 != null) {
            return getter2;
        }
        PropertyDescriptor propertyDescriptorF = getter.J().F();
        Annotations.Pa.getClass();
        PropertyGetterDescriptorImpl propertyGetterDescriptorImplC = DescriptorFactory.c(Annotations.Companion.b, propertyDescriptorF);
        propertyGetterDescriptorImplC.K0(getter.J().F().getType());
        return propertyGetterDescriptorImplC;
    }
}
