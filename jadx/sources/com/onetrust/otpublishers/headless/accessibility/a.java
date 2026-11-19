package com.onetrust.otpublishers.headless.accessibility;

import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.applovin.shadow.okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AccessibilityManager c;

    public /* synthetic */ a(String str, AccessibilityManager accessibilityManager, byte b) {
        this.a = b;
        this.b = str;
        this.c = accessibilityManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AccessibilityManager accessibilityManager = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                str.getClass();
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
                accessibilityEventObtain.getText().add(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                break;
            case 1:
                str.getClass();
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(Http2.INITIAL_MAX_FRAME_SIZE);
                accessibilityEventObtain2.getText().add(str);
                accessibilityEventObtain2.setContentDescription(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                break;
            default:
                AccessibilityEvent accessibilityEventObtain3 = AccessibilityEvent.obtain(Http2.INITIAL_MAX_FRAME_SIZE);
                accessibilityEventObtain3.getText().add(str);
                accessibilityEventObtain3.setContentDescription(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain3);
                break;
        }
    }
}
