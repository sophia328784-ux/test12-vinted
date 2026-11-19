package defpackage;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sc9 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final int b;
        public final int c;
        public final boolean d;
        public final boolean e;
        public final int f;
        public final Boolean g;
        public final List h;
        public final Set i;
        public final Collection j;
        public final AdErrorEvent.AdErrorListener k;
        public final AdEvent.AdEventListener l;
        public final VideoAdPlayer.VideoAdPlayerCallback m;
        public final ImaSdkSettings n;
        public final boolean o;

        public a(long j, int i, int i2, boolean z, boolean z2, int i3, @Nullable Boolean bool, @Nullable List<String> list, @Nullable Set<UiElement> set, @Nullable Collection<CompanionAdSlot> collection, @Nullable AdErrorEvent.AdErrorListener adErrorListener, @Nullable AdEvent.AdEventListener adEventListener, @Nullable VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback, @Nullable ImaSdkSettings imaSdkSettings, boolean z3) {
            this.a = j;
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = z2;
            this.f = i3;
            this.g = bool;
            this.h = list;
            this.i = set;
            this.j = collection;
            this.k = adErrorListener;
            this.l = adEventListener;
            this.m = videoAdPlayerCallback;
            this.n = imaSdkSettings;
            this.o = z3;
        }
    }

    private sc9() {
    }

    public static long[] a(List list) {
        if (list.isEmpty()) {
            return new long[]{0};
        }
        int size = list.size();
        long[] jArr = new long[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            double dFloatValue = ((Float) list.get(i2)).floatValue();
            if (dFloatValue == -1.0d) {
                jArr[size - 1] = Long.MIN_VALUE;
            } else {
                jArr[i] = Math.round(dFloatValue * 1000000.0d);
                i++;
            }
        }
        Arrays.sort(jArr, 0, i);
        return jArr;
    }

    public static AdsRequest b(tc9 tc9Var, jz4 jz4Var) {
        ((hc9) tc9Var).getClass();
        AdsRequest adsRequestCreateAdsRequest = ImaSdkFactory.getInstance().createAdsRequest();
        if (!"data".equals(jz4Var.a.getScheme())) {
            adsRequestCreateAdsRequest.setAdTagUrl(jz4Var.a.toString());
            return adsRequestCreateAdsRequest;
        }
        yy4 yy4Var = new yy4();
        try {
            yy4Var.a(jz4Var);
            byte[] bArrCopyOf = new byte[1024];
            int i = 0;
            int i2 = 0;
            while (i != -1) {
                if (i2 == bArrCopyOf.length) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                }
                i = yy4Var.read(bArrCopyOf, i2, bArrCopyOf.length - i2);
                if (i != -1) {
                    i2 += i;
                }
            }
            adsRequestCreateAdsRequest.setAdsResponse(qgk.o(Arrays.copyOf(bArrCopyOf, i2)));
            return adsRequestCreateAdsRequest;
        } finally {
            yy4Var.close();
        }
    }

    public static String c(VideoProgressUpdate videoProgressUpdate) {
        if (VideoProgressUpdate.VIDEO_TIME_NOT_READY.equals(videoProgressUpdate)) {
            return "not ready";
        }
        long currentTimeMs = videoProgressUpdate.getCurrentTimeMs();
        long durationMs = videoProgressUpdate.getDurationMs();
        String str = qgk.a;
        Locale locale = Locale.US;
        return currentTimeMs + " ms of " + durationMs + " ms";
    }
}
