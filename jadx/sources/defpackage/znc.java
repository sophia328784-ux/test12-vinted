package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class znc implements Function1 {
    public final /* synthetic */ Function1 a;

    public znc(Function1<? super Long, Object> function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.a.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
    }
}
