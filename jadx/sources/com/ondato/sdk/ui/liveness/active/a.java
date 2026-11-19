package com.ondato.sdk.ui.liveness.active;

import androidx.lifecycle.LiveData;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.usecase.session.Session;
import defpackage.mam;
import defpackage.pdm;
import defpackage.pml;
import defpackage.y0m;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends BaseViewModel {
    public static final /* synthetic */ KProperty[] q = {com.ondato.sdk.ui.base.a.a(a.class, "completed", "getCompleted()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(a.class, "failed", "getFailed()Landroidx/lifecycle/LiveData;", 0)};
    public final y0m k;
    public final pml l;
    public final Session m;
    public final Event n;
    public final Event o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public pdm f514p;

    public a(y0m y0mVar, pml pmlVar, Session session) {
        y0mVar.getClass();
        pmlVar.getClass();
        session.getClass();
        this.k = y0mVar;
        this.l = pmlVar;
        this.m = session;
        this.n = EventKt.event();
        this.o = EventKt.event();
        this.f514p = mam.a;
    }

    public final LiveData getFailed() {
        return this.o.getValue((Object) this, q[1]);
    }
}
