package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.bh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5884bh {
    public final InMobiNativeViewData a;
    public final MediaView b;
    public final View c;

    public C5884bh(InMobiNativeViewData inMobiNativeViewData, MediaView mediaView, View view) {
        inMobiNativeViewData.getClass();
        this.a = inMobiNativeViewData;
        this.b = mediaView;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5884bh)) {
            return false;
        }
        C5884bh c5884bh = (C5884bh) obj;
        return Intrinsics.c(this.a, c5884bh.a) && Intrinsics.c(this.b, c5884bh.b) && Intrinsics.c(this.c, c5884bh.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        MediaView mediaView = this.b;
        int iHashCode2 = (iHashCode + (mediaView == null ? 0 : mediaView.hashCode())) * 31;
        View view = this.c;
        return iHashCode2 + (view != null ? view.hashCode() : 0);
    }

    public final String toString() {
        return "PublisherNativeViewData(pubView=" + this.a + ", mediaView=" + this.b + ", adChoice=" + this.c + ")";
    }
}
