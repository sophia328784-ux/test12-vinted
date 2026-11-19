package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes2.dex */
public class bs5 implements Function1 {
    public static final bs5 a = new bs5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType kotlinType = (KotlinType) obj;
        KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
        kotlinType.getClass();
        return kotlinType;
    }
}
