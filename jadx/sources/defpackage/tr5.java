package defpackage;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;

/* JADX INFO: loaded from: classes2.dex */
public class tr5 implements Function0 {
    public final DescriptorRendererImpl a;

    public tr5(DescriptorRendererImpl descriptorRendererImpl) {
        this.a = descriptorRendererImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException {
        int i = DescriptorRendererImpl.g;
        as5 as5Var = as5.a;
        DescriptorRendererImpl descriptorRendererImpl = this.a;
        descriptorRendererImpl.getClass();
        as5Var.getClass();
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.e;
        descriptorRendererOptionsImpl.getClass();
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl2 = new DescriptorRendererOptionsImpl();
        Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(descriptorRendererOptionsImpl);
                ObservableProperty observableProperty = obj instanceof ObservableProperty ? (ObservableProperty) obj : null;
                if (observableProperty != null) {
                    String name = field.getName();
                    name.getClass();
                    rgi.C(name, "is", false);
                    KClass kClassC = Reflection.a.c(DescriptorRendererOptionsImpl.class);
                    String name2 = field.getName();
                    String name3 = field.getName();
                    name3.getClass();
                    if (name3.length() > 0) {
                        name3 = Character.toUpperCase(name3.charAt(0)) + name3.substring(1);
                    }
                    field.set(descriptorRendererOptionsImpl2, descriptorRendererOptionsImpl2.r(observableProperty.getValue(descriptorRendererOptionsImpl, new PropertyReference1Impl(kClassC, name2, "get".concat(name3)))));
                }
            }
        }
        as5Var.invoke(descriptorRendererOptionsImpl2);
        descriptorRendererOptionsImpl2.a = true;
        return new DescriptorRendererImpl(descriptorRendererOptionsImpl2);
    }
}
