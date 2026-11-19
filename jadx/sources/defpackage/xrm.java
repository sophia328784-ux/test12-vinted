package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class xrm {
    public final yll a;
    public final u2m b;
    public final gam c;
    public final htl d;
    public final eam e;
    public final CoroutineDispatcher f;

    public xrm(yll yllVar, u2m u2mVar, gam gamVar, htl htlVar, eam eamVar, CoroutineDispatcher coroutineDispatcher) {
        yllVar.getClass();
        u2mVar.getClass();
        gamVar.getClass();
        htlVar.getClass();
        eamVar.getClass();
        coroutineDispatcher.getClass();
        this.a = yllVar;
        this.b = u2mVar;
        this.c = gamVar;
        this.d = htlVar;
        this.e = eamVar;
        this.f = coroutineDispatcher;
    }

    public xrm(yll yllVar, u2m u2mVar, gam gamVar, htl htlVar, eam eamVar, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(yllVar, u2mVar, gamVar, htlVar, eamVar, (i & 32) != 0 ? vz5.a : coroutineDispatcher);
    }
}
