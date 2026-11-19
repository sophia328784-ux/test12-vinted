package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.os.Handler;
import android.util.LongSparseArray;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.camera2.internal.Camera2PresenceSource;
import androidx.camera.core.CameraPresenceListener;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CameraPresenceProvider;
import androidx.camera.view.CameraController;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.lifecycle.Observer;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustConfig;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.n2;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.b;
import com.applovin.mediation.adapters.AppLovinAdapterAdViewListener;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.pubmatic.sdk.common.POBError;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.vungle.ads.internal.load.BaseAdLoader;
import com.vungle.ads.internal.load.BaseAdLoader$assetDownloadListener$1;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.platform.AndroidPlatform;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ed implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ed(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ew0 ew0Var;
        switch (this.a) {
            case 0:
                ((ActivityHandler) this.b).lambda$trackThirdPartySharing$37((AdjustThirdPartySharing) this.c);
                return;
            case 1:
                ((ActivityHandler) this.b).lambda$new$2((AdjustConfig) this.c);
                return;
            case 2:
                eh ehVar = (eh) this.b;
                Player player = (Player) this.c;
                if (!ehVar.z.equals(gg.g) && ehVar.B) {
                    a aVar = (a) player;
                    aVar.k0();
                    if (aVar.r0.f == null) {
                        AdsManager adsManager = ehVar.u;
                        if (adsManager != null) {
                            adsManager.pause();
                        }
                        gg ggVar = ehVar.z;
                        long J = ehVar.H ? qgk.J(aVar.B()) : 0L;
                        if (ggVar.c != J) {
                            ggVar = new gg(ggVar.a, ggVar.f, J, ggVar.d, ggVar.e);
                        }
                        ehVar.z = ggVar;
                    }
                }
                ehVar.t = ehVar.i();
                ehVar.s = ehVar.e();
                ehVar.r = ehVar.g();
                ((a) player).T(ehVar);
                ehVar.q = null;
                return;
            case 3:
                AdsMediaSource.b bVar = (AdsMediaSource.b) this.b;
                tac tacVar = (tac) this.c;
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                ul ulVar = adsMediaSource.n;
                int i = tacVar.b;
                int i2 = tacVar.c;
                jc9 jc9Var = (jc9) ulVar;
                if (jc9Var.l == null) {
                    return;
                }
                eh ehVar2 = (eh) Preconditions.checkNotNull((eh) jc9Var.f.get(adsMediaSource));
                ArrayList arrayList = ehVar2.j;
                Object aVar2 = new eh.a(i, i2);
                if (ehVar2.a.o) {
                    ynb.b("AdTagLoader", "Prepared ad " + aVar2);
                }
                AdMediaInfo adMediaInfo = (AdMediaInfo) ehVar2.l.inverse().get(aVar2);
                if (adMediaInfo == null) {
                    ynb.f("AdTagLoader", "Unexpected prepared ad " + aVar2);
                    return;
                } else {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i3)).onLoaded(adMediaInfo);
                    }
                    return;
                }
            case 4:
                AdsMediaSource.c cVar = (AdsMediaSource.c) this.b;
                gg ggVar2 = (gg) this.c;
                if (cVar.b) {
                    return;
                }
                AdsMediaSource adsMediaSource2 = AdsMediaSource.this;
                tac tacVar2 = AdsMediaSource.z;
                gg ggVar3 = adsMediaSource2.w;
                if (ggVar3 == null) {
                    int i4 = ggVar2.b;
                    ggVar2.a();
                    AdsMediaSource.a[][] aVarArr = new AdsMediaSource.a[i4][];
                    adsMediaSource2.x = aVarArr;
                    Arrays.fill(aVarArr, new AdsMediaSource.a[0]);
                } else {
                    ggVar3.a();
                    int i5 = ggVar3.b;
                    ggVar2.a();
                    Preconditions.checkState(true);
                    int i6 = ggVar2.b - i5;
                    Preconditions.checkState(i6 >= 0);
                    for (int i7 = ggVar2.e; i7 < i5; i7++) {
                        gg.a aVarB = ggVar3.b(i7);
                        aVarB.getClass();
                        int i8 = aVarB.b;
                        gg.a aVarB2 = ggVar2.b(i7);
                        Preconditions.checkState(i8 <= aVarB2.b);
                        Preconditions.checkState(aVarB.a == aVarB2.a);
                        for (int i9 = 0; i9 < i8; i9++) {
                            f9c f9cVar = aVarB.e[i9];
                            if (f9cVar != null) {
                                Preconditions.checkState(f9cVar.equals(aVarB2.e[i9]));
                            }
                        }
                    }
                    if (i6 > 0) {
                        AdsMediaSource.a[][] aVarArr2 = adsMediaSource2.x;
                        int length = aVarArr2.length + i6;
                        AdsMediaSource.a[][] aVarArr3 = new AdsMediaSource.a[length][];
                        System.arraycopy(aVarArr2, 0, aVarArr3, 0, aVarArr2.length);
                        for (int length2 = aVarArr2.length; length2 < length; length2++) {
                            aVarArr3[length2] = new AdsMediaSource.a[0];
                        }
                        adsMediaSource2.x = aVarArr3;
                    }
                }
                adsMediaSource2.w = ggVar2;
                adsMediaSource2.w();
                adsMediaSource2.x();
                return;
            case 5:
                zw zwVar = (zw) this.b;
                LongSparseArray longSparseArray = (LongSparseArray) this.c;
                zw.c.a.getClass();
                zw.c.a(zwVar, longSparseArray);
                return;
            case 6:
                AndroidPlatform.m1050getUserAgentLazy$lambda0((AndroidPlatform) this.b, (Consumer) this.c);
                return;
            case 7:
                od0 od0Var = (od0) this.b;
                try {
                    ((Runnable) this.c).run();
                    return;
                } finally {
                    od0Var.a();
                }
            case 8:
                Integer num = (Integer) this.b;
                List list = (List) this.c;
                list.getClass();
                if (lp3.F(mf0.b, num)) {
                    return;
                }
                mf0.a.getClass();
                if (lp3.F(mf0.c, num)) {
                    if (mf0.f >= 5) {
                        mf0.b().clear();
                        mf0.f = 0;
                        return;
                    } else {
                        mf0.b().addAll(0, list);
                        mf0.f++;
                        return;
                    }
                }
                return;
            case 9:
                AppLovinAdServiceImpl.a((AppLovinAdLoadListener) this.b, (b) this.c);
                return;
            case 10:
                ((AppLovinAdapterAdViewListener) this.b).lambda$adReceived$0((AppLovinAd) this.c);
                return;
            case 11:
                ((AppLovinFullscreenActivity) this.b).a((Long) this.c);
                return;
            case 12:
                ((AppLovinFullscreenActivity) this.b).a((n2) this.c);
                return;
            case 13:
                uk0.b((uk0) this.b, (String) this.c);
                return;
            case 14:
                ds0 ds0Var = (ds0) this.b;
                skb skbVar = (skb) this.c;
                ds0Var.c.d();
                gs0 gs0Var = ds0Var.b;
                synchronized (gs0Var.a) {
                    gs0Var.b();
                    skbVar.run();
                    break;
                }
                return;
            case 15:
                Context context = (Context) this.b;
                n34 n34Var = (n34) this.c;
                pw0.a = (AudioManager) context.getSystemService("audio");
                n34Var.c();
                return;
            case 16:
                fx0 fx0Var = (fx0) this.b;
                synchronized (((t75) this.c)) {
                }
                gx0 gx0Var = fx0Var.b;
                String str = qgk.a;
                e95 e95Var = (e95) ((w67) gx0Var).a.t;
                e95Var.q(e95Var.m(e95Var.d.e), POBError.INVALID_CONFIG, new p45((byte) 21));
                return;
            case 17:
                fx0 fx0Var2 = (fx0) this.b;
                hn3 hn3Var = (hn3) this.c;
                gx0 gx0Var2 = fx0Var2.b;
                String str2 = qgk.a;
                ((w67) gx0Var2).a.G.b(hn3Var);
                return;
            case 18:
                nx0 nx0Var = (nx0) this.b;
                CallbackToFutureAdapter.a aVar3 = (CallbackToFutureAdapter.a) this.c;
                nx0Var.getClass();
                try {
                    int iOrdinal = nx0Var.g.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        nx0Var.b(null);
                        nx0Var.e.release();
                        nx0Var.d.release();
                        nx0Var.d();
                        nx0.a aVar4 = nx0.a.RELEASED;
                        Logger.d("AudioSource", "Transitioning internal state: " + nx0Var.g + " --> " + aVar4);
                        nx0Var.g = aVar4;
                    }
                    aVar3.b(null);
                    return;
                } catch (Throwable th) {
                    aVar3.d(th);
                    return;
                }
            case 19:
                zx0 zx0Var = (zx0) this.b;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.c).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) zx0Var.c).post(new ed(zx0Var, routedDevice, (byte) 20));
                    return;
                }
                return;
            case 20:
                zx0 zx0Var2 = (zx0) this.b;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.c;
                if (((yx0) zx0Var2.d) == null || (ew0Var = ((gy0) ((l1) ((xx0) zx0Var2.b)).b).h) == null || audioDeviceInfo.equals(ew0Var.h)) {
                    return;
                }
                ew0Var.h = audioDeviceInfo;
                ew0Var.a(cw0.b(ew0Var.a, ew0Var.i, audioDeviceInfo));
                return;
            case 21:
                wa1 wa1Var = (wa1) this.b;
                Object objApply = ((Function) this.c).apply(wa1Var.e);
                wa1Var.e = objApply;
                ua1 ua1Var = new ua1(wa1Var, objApply, (byte) 1);
                kri kriVar = wa1Var.b;
                if (kriVar.a.getLooper().getThread().isAlive()) {
                    kriVar.c(ua1Var);
                    return;
                }
                return;
            case 22:
                BaseAdLoader$assetDownloadListener$1.m1039onProgress$lambda0((BaseAdLoader) this.b, (AdAsset) this.c);
                return;
            case 23:
                ((BiddingBaseManager) this.b).lambda$uploadSignals$2((BiddingSignals) this.c);
                return;
            case 24:
                ((BiddingBaseManager) this.b).lambda$onUnityAdsTokenReady$0((String) this.c);
                return;
            case 25:
                ((Camera2CameraControlImpl) this.b).lambda$removeSessionCameraCaptureCallback$9((CameraCaptureCallback) this.c);
                return;
            case 26:
                Camera2PresenceSource.fetchData$lambda$3$lambda$2((Camera2PresenceSource) this.b, (CallbackToFutureAdapter.a) this.c);
                return;
            case 27:
                ((CameraController) this.b).lambda$setCameraSelector$3((CameraSelector) this.c);
                return;
            case 28:
                CameraPresenceProvider.removeCameraStateObserver$lambda$14$lambda$13((CameraInternal) this.b, (Observer) this.c);
                return;
            default:
                CameraPresenceProvider.addCameraPresenceListener$lambda$20((CameraPresenceProvider) this.b, (CameraPresenceListener) this.c);
                return;
        }
    }
}
