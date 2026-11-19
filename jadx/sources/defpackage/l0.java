package defpackage;

import android.app.Application;
import android.graphics.Rect;
import android.media.AudioTrack;
import android.os.Handler;
import android.util.Log;
import android.util.Range;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraPresenceProvider;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.fragment.app.c;
import androidx.fragment.app.f0;
import androidx.lifecycle.Observer;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.google.common.base.Preconditions;
import com.iab.omid.library.amazon.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.C3;
import com.inmobi.media.Ca;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.Mo;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.AssetDownloader;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.load.DefaultAdLoader;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Response;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.LogEntry;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.ssl.HttpsURLConnection;
import net.pubnative.lite.sdk.viewability.baseom.BaseViewabilityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l0(n0 n0Var, String str, String str2, String str3) {
        this.a = (byte) 0;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.net.HttpURLConnection, java.net.URLConnection, javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        HttpsURLConnection httpsURLConnection;
        BufferedInputStream bufferedInputStream = null;
        final byte b = 0;
        final byte b2 = 1;
        switch (this.a) {
            case 0:
                HttpsURLConnection httpsURLConnection2 = (String) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                try {
                    try {
                        httpsURLConnection2 = (HttpsURLConnection) new URL(httpsURLConnection2).openConnection();
                        try {
                            if (n0.c(httpsURLConnection2, str)) {
                                bufferedOutputStream = new BufferedOutputStream(httpsURLConnection2.getOutputStream());
                                try {
                                    bufferedOutputStream.write(str2.getBytes());
                                    bufferedOutputStream.flush();
                                    Log.d("n0", "Sending the event data: ".concat(str2));
                                    int responseCode = httpsURLConnection2.getResponseCode();
                                    Log.d("n0", "Response code received : " + responseCode);
                                    httpsURLConnection = httpsURLConnection2;
                                    if (responseCode == 200) {
                                        byte[] bArr = new byte[1024];
                                        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(httpsURLConnection2.getInputStream());
                                        try {
                                            bufferedInputStream2.read(bArr);
                                            Log.d("n0", "Response received: ".concat(new String(bArr)));
                                            n0.a(bufferedInputStream2, bufferedOutputStream, httpsURLConnection2);
                                            return;
                                        } catch (IOException e) {
                                            e = e;
                                            bufferedInputStream = bufferedInputStream2;
                                            Log.e("n0", "Error in sendData: ", e);
                                            httpsURLConnection = httpsURLConnection2;
                                            n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                                            return;
                                        } catch (RuntimeException e2) {
                                            e = e2;
                                            bufferedInputStream = bufferedInputStream2;
                                            Log.e("n0", "Error in sendData: ", e);
                                            httpsURLConnection = httpsURLConnection2;
                                            n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                                            return;
                                        } catch (Throwable th) {
                                            th = th;
                                            bufferedInputStream = bufferedInputStream2;
                                            n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                } catch (RuntimeException e4) {
                                    e = e4;
                                }
                            } else {
                                bufferedOutputStream = null;
                                httpsURLConnection = httpsURLConnection2;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            bufferedOutputStream = null;
                            Log.e("n0", "Error in sendData: ", e);
                            httpsURLConnection = httpsURLConnection2;
                            n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                            return;
                        } catch (RuntimeException e6) {
                            e = e6;
                            bufferedOutputStream = null;
                            Log.e("n0", "Error in sendData: ", e);
                            httpsURLConnection = httpsURLConnection2;
                            n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedOutputStream = null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (IOException e7) {
                    e = e7;
                    httpsURLConnection2 = 0;
                    bufferedOutputStream = null;
                    Log.e("n0", "Error in sendData: ", e);
                    httpsURLConnection = httpsURLConnection2;
                    n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                    return;
                } catch (RuntimeException e8) {
                    e = e8;
                    httpsURLConnection2 = 0;
                    bufferedOutputStream = null;
                    Log.e("n0", "Error in sendData: ", e);
                    httpsURLConnection = httpsURLConnection2;
                    n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                    return;
                } catch (Throwable th4) {
                    th = th4;
                    httpsURLConnection2 = 0;
                    bufferedOutputStream = null;
                }
                n0.a(bufferedInputStream, bufferedOutputStream, httpsURLConnection);
                return;
            case 1:
                AdsMediaSource.b bVar = (AdsMediaSource.b) this.b;
                tac tacVar = (tac) this.c;
                IOException iOException = (IOException) this.d;
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                ul ulVar = adsMediaSource.n;
                int i = tacVar.b;
                int i2 = tacVar.c;
                jc9 jc9Var = (jc9) ulVar;
                if (jc9Var.l == null) {
                    return;
                }
                eh ehVar = (eh) Preconditions.checkNotNull((eh) jc9Var.f.get(adsMediaSource));
                if (ehVar.q == null) {
                    return;
                }
                try {
                    ehVar.l(i, i2, iOException);
                    return;
                } catch (RuntimeException e9) {
                    ehVar.t(e9, "handlePrepareError");
                    return;
                }
            case 2:
                AnalyticsClient.m957logError$lambda2((Sdk.SDKError.Reason) this.c, (String) this.b, (LogEntry) this.d);
                return;
            case 3:
                h20 h20Var = (h20) this.b;
                f2j f2jVar = (f2j) this.c;
                h20.b bVar2 = (h20.b) this.d;
                maj majVar = maj.a;
                View view = h20Var.a;
                majVar.getClass();
                naj najVar = naj.a;
                jx7 jx7Var = new jx7(f2jVar);
                najVar.getClass();
                ActionMode actionModeStartActionMode = view.startActionMode(jx7Var, 1);
                h20Var.h = actionModeStartActionMode;
                if (actionModeStartActionMode == null) {
                    bVar2.close();
                    return;
                }
                return;
            case 4:
                ((AppLovinAdServiceImpl) this.b).a((AppLovinAdLoadListener) this.c, (AppLovinAd) this.d);
                return;
            case 5:
                ((AppLovinAdServiceImpl) this.b).a((AppLovinError) this.c, (AppLovinAdLoadListener) this.d);
                return;
            case 6:
                uk0.a((uk0) this.c, (String) this.b, (ValueCallback) this.d);
                return;
            case 7:
                AssetDownloader.m1028download$lambda0((DownloadRequest) this.b, (AssetDownloader) this.c, (AssetDownloadListener) this.d);
                return;
            case 8:
                AudioTrack audioTrack = (AudioTrack) this.b;
                Handler handler = (Handler) this.c;
                wjb wjbVar = (wjb) this.d;
                byte b3 = 13;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new l(wjbVar, b3));
                    }
                    synchronized (AudioTrackAudioOutput.f111p) {
                        try {
                            int i3 = AudioTrackAudioOutput.r - 1;
                            AudioTrackAudioOutput.r = i3;
                            if (i3 == 0) {
                                ((ScheduledExecutorService) Preconditions.checkNotNull(AudioTrackAudioOutput.q)).shutdown();
                                AudioTrackAudioOutput.q = null;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th6) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new l(wjbVar, b3));
                    }
                    synchronized (AudioTrackAudioOutput.f111p) {
                        try {
                            int i4 = AudioTrackAudioOutput.r - 1;
                            AudioTrackAudioOutput.r = i4;
                            if (i4 == 0) {
                                ((ScheduledExecutorService) Preconditions.checkNotNull(AudioTrackAudioOutput.q)).shutdown();
                                AudioTrackAudioOutput.q = null;
                            }
                            throw th6;
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                }
            case 9:
                ((BaseViewabilityManager) this.c).lambda$new$0((Application) this.d, (String) this.b);
                return;
            case 10:
                fo1 fo1Var = (fo1) this.b;
                final ru3 ru3Var = (ru3) this.c;
                final ru3 ru3Var2 = (ru3) this.d;
                fo1Var.k = false;
                final ru3 ru3VarD = fo1Var.d.a.d();
                ru3VarD.k(new Runnable() { // from class: eo1
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b;
                        ru3 ru3Var3 = ru3Var2;
                        ru3 ru3Var4 = ru3VarD;
                        ru3 ru3Var5 = ru3Var;
                        switch (b4) {
                            case 0:
                                if (ru3Var5.d() && ru3Var4.d()) {
                                    ru3Var3.j();
                                } else {
                                    ru3Var3.b(null);
                                }
                                break;
                            default:
                                if (ru3Var5.d() && ru3Var4.d()) {
                                    ru3Var3.j();
                                } else {
                                    ru3Var3.b(null);
                                }
                                break;
                        }
                    }
                });
                return;
            case 11:
                io1 io1Var = (io1) this.b;
                final ru3 ru3Var3 = (ru3) this.c;
                final ru3 ru3Var4 = (ru3) this.d;
                io1Var.l = false;
                final ru3 ru3VarD2 = io1Var.d.a.d();
                ru3VarD2.k(new Runnable() { // from class: eo1
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b2;
                        ru3 ru3Var5 = ru3Var4;
                        ru3 ru3Var6 = ru3VarD2;
                        ru3 ru3Var7 = ru3Var3;
                        switch (b4) {
                            case 0:
                                if (ru3Var7.d() && ru3Var6.d()) {
                                    ru3Var5.j();
                                } else {
                                    ru3Var5.b(null);
                                }
                                break;
                            default:
                                if (ru3Var7.d() && ru3Var6.d()) {
                                    ru3Var5.j();
                                } else {
                                    ru3Var5.b(null);
                                }
                                break;
                        }
                    }
                });
                return;
            case 12:
                ((ld2) this.b).g.a((mx0) this.c, (Executor) this.d);
                return;
            case 13:
                C3.a((C3) this.b, (ViewGroup) this.c, (Mo) this.d);
                return;
            case 14:
                Ca.a((GestureDetectorOnGestureListenerC6247pi) this.c, (Ca) this.d, (String) this.b);
                return;
            case 15:
                ((Camera2CameraControlImpl) this.b).lambda$addSessionCameraCaptureCallback$8((Executor) this.c, (CameraCaptureCallback) this.d);
                return;
            case 16:
                CameraPresenceProvider.clearAllCameraStateObservers$lambda$19$lambda$18((ArrayList) this.c, (Observer) this.d, (String) this.b);
                return;
            case 17:
                DefaultAdLoader.AnonymousClass1.m1042onResponse$lambda0((DefaultAdLoader) this.b, (Placement) this.c, (Response) this.d);
                return;
            case 18:
                ne0 ne0Var = (ne0) this.b;
                pu2 pu2Var = (pu2) this.c;
                x6g x6gVar = (x6g) this.d;
                oa5 oa5Var = (oa5) ne0Var.c;
                if (oa5Var.b.isCanceled()) {
                    pu2Var.h(oa5Var, new IOException("Canceled"));
                    return;
                } else {
                    pu2Var.l(oa5Var, x6gVar);
                    return;
                }
            case 19:
                ((pu2) this.c).h((oa5) ((ne0) this.b).c, (Throwable) this.d);
                return;
            case 20:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view2 = (View) this.c;
                c.a aVar = (c.a) this.d;
                viewGroup.endViewTransition(view2);
                aVar.c.a.c(aVar);
                return;
            case 21:
                f0.d dVar = (f0.d) this.b;
                f0.d dVar2 = (f0.d) this.c;
                c.g gVar = (c.g) this.d;
                c98.a(dVar.c, dVar2.c, gVar.o, gVar.n);
                return;
            case 22:
                j98 j98Var = (j98) this.b;
                View view3 = (View) this.c;
                Rect rect = (Rect) this.d;
                j98Var.getClass();
                j98.j(view3, rect);
                return;
            case 23:
                ((DefaultSurfaceProcessor) this.b).lambda$executeSafely$12((Runnable) this.c, (Runnable) this.d);
                return;
            case 24:
                h86 h86Var = (h86) this.b;
                ((i86) this.c).a(h86Var.a, h86Var.b, (Exception) this.d);
                return;
            case 25:
                h86 h86Var2 = (h86) this.b;
                i86 i86Var = (i86) this.c;
                cra craVar = (cra) this.d;
                i86Var.getClass();
                i86Var.j(h86Var2.a, h86Var2.b, craVar);
                return;
            case 26:
                ((DtbOmSdkSessionManager) this.b).lambda$addFriendlyObstruction$8((View) this.c, (FriendlyObstructionPurpose) this.d);
                return;
            case 27:
                ((DualSurfaceProcessor) this.b).lambda$executeSafely$8((Runnable) this.c, (Runnable) this.d);
                return;
            case 28:
                nq6 nq6Var = (nq6) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                Runnable runnable = (Runnable) this.d;
                Range range = nq6.H;
                if (nq6Var.w != nq6.a.ERROR) {
                    if (!arrayList.isEmpty()) {
                        Logger.d(nq6Var.a, "encoded data and input buffers are returned");
                    }
                    if ((nq6Var.g instanceof sq6) && !nq6Var.E && yu5.a.get(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class) == null) {
                        boolean z = nq6Var.t;
                        String str3 = nq6Var.a;
                        if (z) {
                            Logger.d(str3, "mMediaCodec.stop()");
                            nq6Var.f.stop();
                        } else {
                            Logger.d(str3, "mMediaCodec.flush()");
                            nq6Var.f.flush();
                        }
                        nq6Var.D = true;
                    } else {
                        Logger.d(nq6Var.a, "mMediaCodec.stop()");
                        nq6Var.f.stop();
                    }
                }
                runnable.run();
                nq6.a aVar2 = nq6Var.w;
                if (aVar2 == nq6.a.PENDING_RELEASE) {
                    nq6Var.g();
                    return;
                }
                if (!nq6Var.D) {
                    nq6Var.i();
                }
                nq6Var.k(nq6.a.CONFIGURED);
                if (aVar2 == nq6.a.PENDING_START || aVar2 == nq6.a.PENDING_START_PAUSED) {
                    nq6Var.i.execute(new gq6(nq6Var, nq6Var.r.k(), b2));
                    if (aVar2 == nq6.a.PENDING_START_PAUSED) {
                        nq6Var.f();
                        return;
                    }
                    return;
                }
                return;
            default:
                mq6 mq6Var = (mq6) this.b;
                Observable.Observer observer = (Observable.Observer) this.c;
                Executor executor = (Executor) this.d;
                LinkedHashMap linkedHashMap = mq6Var.a;
                observer.getClass();
                executor.getClass();
                linkedHashMap.put(observer, executor);
                executor.execute(new aa6(observer, mq6Var.b, (byte) 8));
                return;
        }
    }

    public /* synthetic */ l0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ l0(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    public /* synthetic */ l0(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }
}
