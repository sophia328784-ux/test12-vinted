package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import defpackage.mkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements mkd {
    public final /* synthetic */ d a;

    public a(d dVar) {
        this.a = dVar;
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        d dVar = this.a;
        c cVar = dVar.h;
        if (cVar != null) {
            dVar.a.K(cVar);
        }
        if (windowInsetsCompat != null) {
            c cVar2 = new c(dVar.d, windowInsetsCompat);
            dVar.h = cVar2;
            cVar2.e(dVar.getWindow());
            dVar.a.x(dVar.h);
        }
        return windowInsetsCompat;
    }
}
