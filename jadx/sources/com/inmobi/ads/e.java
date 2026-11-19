package com.inmobi.ads;

import android.content.Context;
import com.inmobi.media.C6290ra;
import com.inmobi.media.C6316sa;
import com.inmobi.media.Sb;
import com.inmobi.media.Sg;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements PreloadManager {
    public final C6290ra a;
    public final /* synthetic */ InMobiInterstitial b;

    public e(InMobiInterstitial inMobiInterstitial) {
        this.b = inMobiInterstitial;
        this.a = new C6290ra(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void load() {
        try {
            this.b.getMAdManager$media_release().i();
        } catch (IllegalStateException e) {
            String strAccess$getTAG$cp = InMobiInterstitial.access$getTAG$cp();
            strAccess$getTAG$cp.getClass();
            Sb.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
            this.b.getMPubListener$media_release().a(this.b, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        }
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void preload() {
        this.b.b = true;
        Sg sg = this.b.d;
        sg.getClass();
        sg.g = "Preload";
        C6316sa mAdManager$media_release = this.b.getMAdManager$media_release();
        Sg sg2 = this.b.d;
        Context context = this.b.a;
        if (context == null) {
            Intrinsics.i("mContext");
            throw null;
        }
        mAdManager$media_release.a(sg2, context, true, "intHtml");
        this.b.getMAdManager$media_release().b(this.a);
    }
}
