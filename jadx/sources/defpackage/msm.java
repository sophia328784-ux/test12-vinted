package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class msm extends Lambda implements Function1 {
    public static final msm i = new msm();

    public msm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vxm vxmVar = (vxm) obj;
        return u1c.e(new Pair(qhn.b.a(), vxmVar.b), new Pair(aem.b.a(), vxmVar.a));
    }
}
