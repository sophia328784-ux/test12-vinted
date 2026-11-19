package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cum extends Lambda implements Function1 {
    public static final cum i = new cum();

    public cum() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p3n p3nVar = (p3n) obj;
        return u1c.e(new Pair(aem.b.a(), p3nVar.a), new Pair(r6n.b.a(), p3nVar.b), new Pair(lqm.b.a(), p3nVar.c));
    }
}
