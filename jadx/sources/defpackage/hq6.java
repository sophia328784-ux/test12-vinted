package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.util.Range;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.media3.exoplayer.a;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.network.TpatSender;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hq6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hq6(Context context, boolean z, a aVar, iqe iqeVar) {
        this.a = (byte) 3;
        this.e = context;
        this.b = z;
        this.c = aVar;
        this.d = iqeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                nq6 nq6Var = (nq6) this.e;
                boolean z = this.b;
                String str = (String) this.c;
                Throwable th = (Throwable) this.d;
                Range range = nq6.H;
                nq6Var.e(z ? 1 : 0, str, th);
                return;
            case 1:
                cq6 cq6Var = (cq6) this.e;
                boolean z2 = this.b;
                String str2 = (String) this.c;
                Throwable th2 = (Throwable) this.d;
                Range range2 = nq6.H;
                cq6Var.b(new EncodeException(z2 ? 1 : 0, str2, th2));
                return;
            case 2:
                ((EventServiceImpl) this.e).a((String) this.c, (Map) this.d, this.b);
                return;
            case 3:
                Context context = (Context) this.e;
                boolean z3 = this.b;
                a aVar = (a) this.c;
                iqe iqeVar = (iqe) this.d;
                q9c q9cVarB = q9c.b(context);
                if (q9cVarB == null) {
                    ynb.f("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (z3) {
                    cr crVar = aVar.t;
                    gs gsVar = (gs) Preconditions.checkNotNull(q9cVarB);
                    e95 e95Var = (e95) crVar;
                    e95Var.getClass();
                    Preconditions.checkNotNull(gsVar);
                    e95Var.f.a(gsVar);
                }
                LogSessionId logSessionIdD = q9cVarB.d();
                synchronized (iqeVar) {
                    ((iqe.a) Preconditions.checkNotNull(iqeVar.b)).a(logSessionIdD);
                }
                return;
            case 4:
                Futures.lambda$makeTimeoutFuture$4((CallbackToFutureAdapter.a) this.e, this.c, this.b, (ListenableFuture) this.d);
                return;
            case 5:
                jqf jqfVar = (jqf) this.e;
                SurfaceRequest surfaceRequest = (SurfaceRequest) this.c;
                Timebase timebase = (Timebase) this.d;
                boolean z4 = this.b;
                SurfaceRequest surfaceRequest2 = jqfVar.f902p;
                if (surfaceRequest2 != null && !surfaceRequest2.isServiced()) {
                    jqfVar.f902p.willNotProvideSurface();
                }
                jqfVar.N = z4;
                jqfVar.f902p = surfaceRequest;
                jqfVar.q = timebase;
                jqfVar.g(surfaceRequest, timebase, true);
                return;
            case 6:
                TpatSender.m1045sendTpat$lambda1((TpatSender) this.e, (TpatRequest) this.d, (String) this.c, this.b);
                return;
            case 7:
                t2.a(this.b, (MaxAdListener) this.e, (MaxAd) this.c, (MaxError) this.d);
                return;
            case 8:
                t2.a(this.b, (MaxAdListener) this.e, (String) this.c, (MaxError) this.d);
                return;
            case 9:
                t2.a(this.b, (MaxNativeAdListener) this.e, (MaxNativeAdView) this.c, (MaxAd) this.d);
                return;
            case 10:
                t2.a(this.b, (MaxNativeAdListener) this.e, (String) this.c, (MaxError) this.d);
                return;
            case 11:
                t2.a(this.b, (MaxAdExpirationListener) this.e, (MaxAd) this.c, (MaxAd) this.d);
                return;
            default:
                t2.a(this.b, (MaxRewardedAdListener) this.e, (MaxAd) this.c, (MaxReward) this.d);
                return;
        }
    }

    public /* synthetic */ hq6(CallbackToFutureAdapter.a aVar, Object obj, boolean z, ListenableFuture listenableFuture) {
        this.a = (byte) 4;
        this.e = aVar;
        this.c = obj;
        this.b = z;
        this.d = listenableFuture;
    }

    public /* synthetic */ hq6(TpatSender tpatSender, TpatRequest tpatRequest, String str, boolean z) {
        this.a = (byte) 6;
        this.e = tpatSender;
        this.d = tpatRequest;
        this.c = str;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hq6(Object obj, int i, String str, Throwable th, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = str;
        this.d = th;
    }

    public /* synthetic */ hq6(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.d = obj3;
        this.b = z;
    }

    public /* synthetic */ hq6(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.e = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
