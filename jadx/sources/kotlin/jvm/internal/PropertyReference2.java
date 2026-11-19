package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PropertyReference2 extends PropertyReference implements KProperty2 {
    @SinceKotlin
    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KCallable computeReflected() {
        return Reflection.a.k(this);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty2.Getter getGetter() {
        return ((KProperty2) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PropertyReference2Impl) this).getGetter().call(obj, obj2);
    }

    public PropertyReference2() {
    }
}
