package com.inmobi.ads;

import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.C5895c2;
import com.inmobi.media.C5946e2;
import com.inmobi.media.Sb;
import com.inmobi.media.Y1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements PreloadManager {
    public final C5895c2 a;
    public final /* synthetic */ InMobiBanner b;

    public d(InMobiBanner inMobiBanner) {
        this.b = inMobiBanner;
        this.a = new C5895c2(inMobiBanner);
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void load() {
        try {
            C5946e2 mAdManager = this.b.getMAdManager();
            if (mAdManager != null) {
                mAdManager.o();
            }
        } catch (IllegalStateException e) {
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            strAccess$getTAG$cp.getClass();
            Sb.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
            Y1 mPubListener = this.b.getMPubListener();
            if (mPubListener != null) {
                mPubListener.a(this.b, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
        }
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void preload() {
        this.b.setEnableAutoRefresh(false);
        this.b.a((PublisherCallbacks) this.a, "Preload", false);
    }
}
