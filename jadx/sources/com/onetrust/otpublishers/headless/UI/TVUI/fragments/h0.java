package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ h0(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            case 1:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            case 2:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            case 3:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            case 4:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            case 5:
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0.J;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            case 6:
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z1.r;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
            default:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(32768);
                break;
        }
    }
}
