package com.onetrust.otpublishers.headless.UI.Helper;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends RecyclerView.l {
    public boolean a;

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        this.a = i != 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        View viewQ;
        recyclerView.getClass();
        super.onScrolled(recyclerView, i, i2);
        if (!this.a || i2 < 0 || recyclerView.hasFocus()) {
            return;
        }
        RecyclerView.i layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iS0 = linearLayoutManager.S0();
        Integer numValueOf = iS0 != -1 ? Integer.valueOf(iS0) : null;
        if (numValueOf == null || (viewQ = linearLayoutManager.q(numValueOf.intValue())) == null) {
            return;
        }
        viewQ.requestFocus();
    }
}
