package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j15 implements Function0 {
    public final /* synthetic */ r05 a;

    public j15(r05 r05Var) {
        this.a = r05Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return "Key " + this.a.getKey() + " is not a MAP type. Returning empty map.";
    }
}
