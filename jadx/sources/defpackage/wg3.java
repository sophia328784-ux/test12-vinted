package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class wg3 implements Function0 {
    final /* synthetic */ KClass $key$inlined;
    final /* synthetic */ xg3 this$0;

    public wg3(xg3 xg3Var, KClass kClass) {
        this.this$0 = xg3Var;
        this.$key$inlined = kClass;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new as2((opa) this.this$0.a.invoke(this.$key$inlined));
    }
}
