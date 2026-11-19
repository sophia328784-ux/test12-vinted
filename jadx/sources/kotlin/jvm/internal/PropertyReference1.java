package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PropertyReference1 extends PropertyReference implements KProperty1 {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KCallable computeReflected() {
        return Reflection.a.j(this);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty1.Getter getGetter() {
        return ((KProperty1) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @SinceKotlin
    public PropertyReference1(Object obj) {
        super(obj);
    }

    @SinceKotlin
    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
