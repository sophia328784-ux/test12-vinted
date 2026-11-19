package defpackage;

import androidx.navigation.m;
import androidx.navigation.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i1d extends Lambda implements Function1 {
    public static final i1d i = new i1d();

    public i1d() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m mVar = (m) obj;
        mVar.getClass();
        p pVar = mVar.b;
        if (pVar == null || pVar.k != mVar.f) {
            return null;
        }
        return pVar;
    }
}
