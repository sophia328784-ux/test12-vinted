package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Button b;

    public /* synthetic */ d(Button button, byte b) {
        this.a = b;
        this.b = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Button button = this.b;
        switch (b) {
            case 0:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(32768);
                break;
            case 1:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(32768);
                break;
            case 2:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(32768);
                break;
            default:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(32768);
                break;
        }
    }
}
