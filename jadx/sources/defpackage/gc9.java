package defpackage;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gc9 {
    public final Context a;
    public ImaSdkSettings b;
    public AdErrorEvent.AdErrorListener c;
    public AdEvent.AdEventListener d;
    public VideoAdPlayer.VideoAdPlayerCallback e;
    public boolean l;
    public long f = 10000;
    public final int g = -1;
    public final int h = -1;
    public final int i = -1;
    public final boolean j = true;
    public final boolean k = true;
    public final hc9 m = new hc9(0);

    public gc9(Context context) {
        this.a = ((Context) Preconditions.checkNotNull(context)).getApplicationContext();
    }

    public final jc9 a() {
        int i = this.g;
        if (i != -1) {
            long j = i;
            if (this.f < j) {
                this.f = j;
            }
        }
        return new jc9(this.a, new sc9.a(this.f, this.g, this.h, this.j, this.k, this.i, null, null, null, null, this.c, this.d, this.e, this.b, this.l), this.m);
    }
}
