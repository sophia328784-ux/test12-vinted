package com.google.android.material.tabs;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements View.OnLayoutChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ TabLayout.c b;

    public d(TabLayout.c cVar, View view) {
        this.b = cVar;
        this.a = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.a;
        if (view2.getVisibility() == 0) {
            int i9 = TabLayout.c.l;
            this.b.d(view2);
        }
    }
}
