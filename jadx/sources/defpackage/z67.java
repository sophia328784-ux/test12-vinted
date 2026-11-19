package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.camera.core.Logger;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.LifecycleCameraProviderImpl;
import androidx.camera.video.internal.compat.quirk.DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
import androidx.fragment.app.FragmentManager;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.c;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.google.android.material.button.MaterialButton;
import com.google.common.base.Ascii;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.media.H4;
import com.inmobi.media.R8;
import com.inmobi.media.U5;
import com.mbridge.msdk.config.dynamic.baseview.cusview.MoreOfferContainerView;
import com.vungle.ads.internal.omsdk.OMInjector;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.ZipInputStream;
import net.pubnative.lite.sdk.location.HyBidLocationManager;
import net.pubnative.lite.sdk.mraid.MRAIDInterstitial;
import net.pubnative.lite.sdk.network.PNHttpClient;
import net.pubnative.lite.sdk.network.PendingRequest;
import net.pubnative.lite.sdk.views.PNAPIContentInfoView;
import net.pubnative.lite.sdk.views.PNWebView;
import net.pubnative.lite.sdk.views.endcard.HyBidEndCardView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z67 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z67(c cVar, int i) {
        this.a = (byte) 0;
        this.b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00bd A[Catch: all -> 0x0081, TryCatch #0 {, blocks: (B:32:0x0076, B:34:0x007a, B:41:0x0087, B:45:0x008e, B:51:0x009a, B:53:0x009e, B:55:0x00a4, B:57:0x00ae, B:59:0x00b8, B:61:0x00c9, B:60:0x00bd, B:62:0x00cb, B:64:0x00e1, B:66:0x00e9), top: B:122:0x0076 }] */
    @Override // java.lang.Runnable
    public final void run() {
        String upperCase;
        TelephonyManager telephonyManager;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = c.j0;
                e95 e95Var = (e95) ((c) obj).x;
                e95Var.q(e95Var.l(), 1034, new p45((byte) 18));
                return;
            case 1:
                lqe lqeVar = (lqe) obj;
                int i2 = c.j0;
                try {
                    synchronized (lqeVar) {
                    }
                    try {
                        lqeVar.a.handleMessage(lqeVar.d, lqeVar.e);
                        return;
                    } finally {
                        lqeVar.a(true);
                    }
                } catch (ExoPlaybackException e) {
                    ynb.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    g57.p(e);
                    return;
                }
            case 2:
                Iterator it = ((FragmentManager) obj).o.iterator();
                while (it.hasNext()) {
                    ((n88) it.next()).getClass();
                }
                return;
            case 3:
                H4.a((H4) obj);
                return;
            case 4:
                ((HyBidEndCardView) obj).lambda$showSkipButton$3();
                return;
            case 5:
                ((HyBidLocationManager) obj).stopLocationUpdates();
                return;
            case 6:
                InMobiAudio.a((InMobiAudio) obj);
                return;
            case 7:
                LifecycleCameraProviderImpl.shutdownAsync$lambda$6((LifecycleCameraProviderImpl) obj);
                return;
            case 8:
                HashMap map = btb.a;
                vgk.b((InputStream) obj);
                return;
            case 9:
                HashMap map2 = btb.a;
                vgk.b((ZipInputStream) obj);
                return;
            case 10:
                ((MRAIDInterstitial) obj).lambda$closeFromExpanded$0();
                return;
            case 11:
                int[] iArr = MaterialButton.e0;
                ((MaterialButton) obj).t();
                return;
            case 12:
                ((MaxAdPlacer) obj).b();
                return;
            case 13:
                ((MaxFullscreenAdImpl) obj).c();
                return;
            case 14:
                ((MaxFullscreenAdImpl.b) obj).a();
                return;
            case 15:
                ((MaxNativeAdView) obj).a();
                return;
            case 16:
                AppLovinBroadcastManager.sendBroadcastSync((CommunicatorMessageImpl) obj, null);
                return;
            case 17:
                ((MoreOfferContainerView) obj).a();
                return;
            case 18:
                v6d v6dVar = (v6d) obj;
                u6d u6dVar = (u6d) v6dVar.a.get();
                if (u6dVar != null) {
                    int iB = v6dVar.c.b();
                    w95 w95Var = ((u95) u6dVar).a;
                    synchronized (w95Var) {
                        int i3 = w95Var.n;
                        if (i3 == 0 || w95Var.e) {
                            if (i3 != iB || w95Var.o == null) {
                                w95Var.n = iB;
                                if (iB != 1 && iB != 0 && iB != 8) {
                                    if (w95Var.o == null) {
                                        Context context = w95Var.a;
                                        String str = qgk.a;
                                        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                            upperCase = Ascii.toUpperCase(Locale.getDefault().getCountry());
                                        } else {
                                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                            if (TextUtils.isEmpty(networkCountryIso)) {
                                                upperCase = Ascii.toUpperCase(Locale.getDefault().getCountry());
                                            } else {
                                                upperCase = Ascii.toUpperCase(networkCountryIso);
                                            }
                                        }
                                        w95Var.o = upperCase;
                                    }
                                    w95Var.l = w95Var.a(iB);
                                    ((mqi) w95Var.d).getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    w95Var.b(w95Var.g > 0 ? (int) (jElapsedRealtime - w95Var.h) : 0, w95Var.i, w95Var.l);
                                    w95Var.h = jElapsedRealtime;
                                    w95Var.i = 0L;
                                    w95Var.k = 0L;
                                    w95Var.j = 0L;
                                    hwh hwhVar = w95Var.f;
                                    hwhVar.b.clear();
                                    hwhVar.d = -1;
                                    hwhVar.e = 0;
                                    hwhVar.f = 0;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 19:
                OMInjector.m1047init$lambda2((OMInjector) obj);
                return;
            case 20:
                ((PNAPIContentInfoView) obj).closeLayout();
                return;
            case 21:
                PNHttpClient.lambda$makePendingRequest$3((PendingRequest) obj);
                return;
            case 22:
                ((PNWebView) obj).destroy();
                return;
            case 23:
                ((upe) obj).n--;
                return;
            case 24:
                float[] fArr = PlayerControlView.I0;
                ((PlayerControlView) obj).s();
                return;
            case 25:
                ((PlayerView) obj).invalidate();
                return;
            case 26:
                ((Preview) obj).notifyReset();
                return;
            case 27:
                R8.a((U5) obj);
                return;
            case 28:
                ((fmf) obj).g();
                return;
            default:
                aq6 aq6Var = (aq6) obj;
                Logger.d("Recorder", "The source didn't become non-streaming before timeout. Waited 1000ms");
                if (yu5.a.get(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class) != null) {
                    jqf.k(aq6Var);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ z67(c cVar, lqe lqeVar) {
        this.a = (byte) 1;
        this.b = lqeVar;
    }

    public /* synthetic */ z67(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
