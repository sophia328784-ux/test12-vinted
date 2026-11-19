package com.google.android.material.search;

import defpackage.h70;
import defpackage.i70;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements h70 {
    public final /* synthetic */ i70 a;
    public final /* synthetic */ e b;

    public b(e eVar, i70 i70Var) {
        this.b = eVar;
        this.a = i70Var;
    }

    @Override // defpackage.h70
    public final void a() {
        e eVar = this.b;
        eVar.u.n(false);
        eVar.a.setTransitionState(SearchView.a.HIDING);
    }

    @Override // defpackage.h70
    public final void b() {
        e eVar = this.b;
        eVar.u.m(false);
        eVar.d.setVisibility(8);
        SearchView searchView = eVar.a;
        if (!searchView.f()) {
            eVar.k.clearFocus();
        }
        searchView.setTransitionState(SearchView.a.HIDDEN);
        if (eVar.o == this.a) {
            eVar.o = null;
        }
    }
}
