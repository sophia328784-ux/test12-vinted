package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oqm extends Lambda implements Function1 {
    public static final oqm i = new oqm();

    public oqm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yqm yqmVar = (yqm) obj;
        return u1c.e(new Pair(nfn.b.a(), yqmVar.a), new Pair(qhn.b.a(), yqmVar.b));
    }
}
