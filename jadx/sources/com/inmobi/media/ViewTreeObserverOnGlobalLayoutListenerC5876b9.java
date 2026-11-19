package com.inmobi.media;

import android.view.ViewTreeObserver;
import com.inmobi.ads.InMobiBanner;

/* JADX INFO: renamed from: com.inmobi.media.b9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC5876b9 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ InMobiBanner a;

    public ViewTreeObserverOnGlobalLayoutListenerC5876b9(InMobiBanner inMobiBanner) {
        this.a = inMobiBanner;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C6367u9 c6367u9;
        try {
            InMobiBanner inMobiBanner = this.a;
            inMobiBanner.i = J3.b(inMobiBanner.getMeasuredWidth() / N5.b());
            InMobiBanner inMobiBanner2 = this.a;
            inMobiBanner2.j = J3.b(inMobiBanner2.getMeasuredHeight() / N5.b());
            if (InMobiBanner.access$hasValidSize(this.a)) {
                this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        } catch (Exception e) {
            C5946e2 mAdManager = this.a.getMAdManager();
            if (mAdManager == null || (c6367u9 = mAdManager.f) == null) {
                return;
            }
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            strAccess$getTAG$cp.getClass();
            c6367u9.a(strAccess$getTAG$cp, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: ", e);
        }
    }
}
