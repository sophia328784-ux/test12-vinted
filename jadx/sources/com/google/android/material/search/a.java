package com.google.android.material.search;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.h70;
import defpackage.i70;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements h70 {
    public final /* synthetic */ i70 a;
    public final /* synthetic */ e b;

    public a(e eVar, i70 i70Var) {
        this.b = eVar;
        this.a = i70Var;
    }

    @Override // defpackage.h70
    public final void a() {
        e eVar = this.b;
        eVar.u.n(true);
        eVar.d.setVisibility(0);
        SearchBar searchBar = eVar.s;
        searchBar.f0.getClass();
        View centerView = searchBar.getCenterView();
        if (centerView != null) {
            centerView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
    }

    @Override // defpackage.h70
    public final void b() {
        e eVar = this.b;
        eVar.u.m(true);
        SearchView searchView = eVar.a;
        if (!searchView.f()) {
            searchView.i();
        }
        searchView.setTransitionState(SearchView.a.SHOWN);
        if (eVar.o == this.a) {
            eVar.o = null;
        }
    }
}
