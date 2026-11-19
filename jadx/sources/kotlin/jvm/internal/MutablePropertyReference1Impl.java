package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class MutablePropertyReference1Impl extends MutablePropertyReference1 {
    public MutablePropertyReference1Impl(KDeclarationContainer kDeclarationContainer, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) kDeclarationContainer).getA(), str, str2, !(kDeclarationContainer instanceof KClass) ? 1 : 0);
    }

    public void e(Object obj, Object obj2) {
        getSetter().call(obj, obj2);
    }

    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @SinceKotlin
    public MutablePropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @SinceKotlin
    public MutablePropertyReference1Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
