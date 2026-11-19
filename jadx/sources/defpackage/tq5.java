package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;

/* JADX INFO: loaded from: classes10.dex */
public class tq5 implements Function0 {
    public final DescriptorKProperty.Setter a;

    public tq5(DescriptorKProperty.Setter setter) {
        this.a = setter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKProperty.Setter.j;
        DescriptorKProperty.Setter setter = this.a;
        PropertySetterDescriptor setter2 = setter.J().F().getSetter();
        if (setter2 != null) {
            return setter2;
        }
        PropertyDescriptor propertyDescriptorF = setter.J().F();
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        return DescriptorFactory.d(propertyDescriptorF, annotations$Companion$EMPTY$1, annotations$Companion$EMPTY$1);
    }
}
