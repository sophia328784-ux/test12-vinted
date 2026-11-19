package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class MutablePropertyReference2Impl extends MutablePropertyReference2 {
    public MutablePropertyReference2Impl(KDeclarationContainer kDeclarationContainer, String str, String str2) {
        super(((ClassBasedDeclarationContainer) kDeclarationContainer).getA(), str, str2, !(kDeclarationContainer instanceof KClass) ? 1 : 0);
    }

    @SinceKotlin
    public MutablePropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }
}
