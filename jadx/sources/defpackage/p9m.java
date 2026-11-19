package defpackage;

import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p9m extends Lambda implements Function1 {
    public final /* synthetic */ sdm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9m(sdm sdmVar) {
        super(1);
        this.i = sdmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ListBuilder listBuilderB = cp3.b();
        sdm sdmVar = this.i;
        if (yb4.a(sdmVar.a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            listBuilderB.add(nvl.a);
        }
        if (yb4.a(sdmVar.a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            listBuilderB.add(dol.a);
        }
        return cp3.a(listBuilderB);
    }
}
