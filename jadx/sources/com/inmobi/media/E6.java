package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.MediaView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class E6 extends G6 {
    public final MediaView a;
    public final Bl b;

    public E6(MediaView mediaView, Bl bl) {
        mediaView.getClass();
        this.a = mediaView;
        this.b = bl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E6)) {
            return false;
        }
        E6 e6 = (E6) obj;
        return Intrinsics.c(this.a, e6.a) && Intrinsics.c(this.b, e6.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Bl bl = this.b;
        return iHashCode + (bl == null ? 0 : bl.hashCode());
    }

    public final String toString() {
        return "Success(mediaView=" + this.a + ", vastBeaconData=" + this.b + ")";
    }
}
