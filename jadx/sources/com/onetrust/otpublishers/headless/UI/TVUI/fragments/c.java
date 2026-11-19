package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h b;

    public /* synthetic */ c(h hVar, byte b) {
        this.a = b;
        this.b = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        h hVar = this.b;
        switch (b) {
            case 0:
                hVar.j.setImportantForAccessibility(1);
                break;
            default:
                View viewQ = hVar.e.getLayoutManager().q(hVar.K);
                if (viewQ != null) {
                    viewQ.requestFocus();
                    viewQ.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
