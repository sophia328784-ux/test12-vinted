package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ns3 implements Function2 {
    public final /* synthetic */ x3j a;

    public ns3(x3j x3jVar) {
        this.a = x3jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        c cVar = (c) ((x04) obj);
        cVar.h0(-35972707);
        zmd zmdVar = c14.a;
        String strResolvedString = this.a.resolvedString(cVar, 0);
        cVar.x(false);
        return strResolvedString;
    }
}
