package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t1 b;

    public /* synthetic */ h1(t1 t1Var, byte b) {
        this.a = b;
        this.b = t1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        t1 t1Var = this.b;
        switch (b) {
            case 0:
                ImageButton imageButton = t1Var.n;
                imageButton.getClass();
                imageButton.setImportantForAccessibility(1);
                break;
            default:
                RecyclerView recyclerView = t1Var.i;
                recyclerView.getClass();
                RecyclerView.i layoutManager = recyclerView.getLayoutManager();
                layoutManager.getClass();
                View viewQ = layoutManager.q(t1Var.w);
                if (viewQ != null) {
                    viewQ.requestFocus();
                    viewQ.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
