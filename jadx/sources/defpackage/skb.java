package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.HandlerThread;
import android.view.View;
import android.view.WindowInsets;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.camera.core.MetadataImageReader;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.LiveDataObservable;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.utils.MappingRedirectableLiveData;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.lifecycle.LiveData;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import com.applovin.impl.c3;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.mediation.MaxAd;
import com.google.android.material.button.MaterialButton;
import com.inmobi.media.N5;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.NavigationTabsProJetFragment;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import net.pubnative.lite.sdk.mraid.nativefeature.MRAIDNativeFeatureProvider;
import net.pubnative.lite.sdk.utils.PNBitmapDownloader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class skb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ skb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((LiveDataObservable) obj2).lambda$addObserver$2((Observable.Observer) obj);
                break;
            case 1:
                ((LiveDataObservable) obj2).lambda$fetchData$0((CallbackToFutureAdapter.a) obj);
                break;
            case 2:
                LiveDataObservable.lambda$enableInternalObserver$3((Map.Entry) obj2, (LiveDataObservable.Result) obj);
                break;
            case 3:
                MParticle.lambda$performWorkspaceSwitch$2((MParticleOptions) obj2, (HandlerThread) obj);
                break;
            case 4:
                ((MRAIDNativeFeatureProvider) obj2).lambda$storePicture$0((String) obj);
                break;
            case 5:
                MappingRedirectableLiveData.redirectTo$lambda$2((MappingRedirectableLiveData) obj2, (LiveData) obj);
                break;
            case 6:
                MaterialButton materialButton = (MaterialButton) obj2;
                int[] iArr = MaterialButton.e0;
                ((Runnable) obj).run();
                LinearLayout.LayoutParams layoutParams = materialButton.Q;
                if (layoutParams != null) {
                    materialButton.setLayoutParams(layoutParams);
                    materialButton.Q = null;
                    materialButton.N = -2.14748365E9f;
                }
                materialButton.requestLayout();
                break;
            case 7:
                ((MaxFullscreenAdImpl) obj2).a((Long) obj);
                break;
            case 8:
                ((MaxFullscreenAdImpl.b) obj2).a((MaxAd) obj);
                break;
            case 9:
                ((MaxFullscreenAdImpl.b) obj2).a((c3) obj);
                break;
            case 10:
                MediaCodecRenderer mediaCodecRenderer = (MediaCodecRenderer) obj2;
                mediaCodecRenderer.E.set(mediaCodecRenderer.w((g78) obj, mediaCodecRenderer.y, 0));
                break;
            case 11:
                ((q9c) obj2).i((TrackChangeEvent) obj);
                break;
            case 12:
                ((q9c) obj2).f((NetworkEvent) obj);
                break;
            case 13:
                ((q9c) obj2).g((PlaybackErrorEvent) obj);
                break;
            case 14:
                ((q9c) obj2).e((PlaybackMetrics) obj);
                break;
            case 15:
                ((q9c) obj2).h((PlaybackStateEvent) obj);
                break;
            case 16:
                ((n84) obj2).accept((abc) obj);
                break;
            case 17:
                ((MediationServiceImpl.b) obj2).a((MaxAd) obj);
                break;
            case 18:
                ((MetadataImageReader) obj2).lambda$enqueueImageProxy$1((ImageReaderProxy.OnImageAvailableListener) obj);
                break;
            case 19:
                View view = (View) obj2;
                ngc ngcVar = (ngc) obj;
                ngc.a aVar = ngc.e;
                if (!yk4.a.contains(ngc.class)) {
                    try {
                        if (view instanceof EditText) {
                            ngcVar.b(view);
                        }
                    } catch (Throwable th) {
                        yk4.a(ngc.class, th);
                        return;
                    }
                    break;
                }
                break;
            case 20:
                nub nubVar = (nub) obj;
                nubVar.a.f();
                ((ihc) obj2).a.add(nubVar);
                break;
            case 21:
                N5.a((Integer) obj2, (Context) obj);
                break;
            case 22:
                N5.b((WindowInsets) obj2, (Context) obj);
                break;
            case 23:
                N5.a((LinkedHashMap) obj2, (Context) obj);
                break;
            case 24:
                NavigationTabsProJetFragment.Companion companion = NavigationTabsProJetFragment.Companion;
                ((NavigationTabsProJetFragment) obj2).switchToTab((NavigationTab) obj);
                break;
            case 25:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) obj).registerReceiver(new zd0((w6d) obj2, b2), intentFilter);
                break;
            case 26:
                Context context = (Context) obj;
                w6d w6dVar = (w6d) ((zd0) obj2).b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager == null) {
                    b2 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            b2 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        b2 = 4;
                                        break;
                                    case 13:
                                        b2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b2 = 6;
                                        break;
                                    case 18:
                                        b2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            b2 = 0;
                                        } else {
                                            b2 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                b2 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        b2 = 4;
                                        break;
                                    case 13:
                                        b2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b2 = 6;
                                        break;
                                    case 18:
                                        b2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            b2 = 0;
                                        } else {
                                            b2 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                b2 = type != 9 ? (byte) 8 : (byte) 7;
                            } else {
                                b2 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT >= 31 && b2 == 5) {
                    t6d.a(context, w6dVar);
                } else {
                    w6dVar.c(b2);
                }
                break;
            case 27:
                ((u0h) ((w0h) obj2)).j((vld) obj, Unit.a);
                break;
            case 28:
                ((PNBitmapDownloader) obj2).lambda$invokeLoad$0((Bitmap) obj);
                break;
            default:
                ((PNBitmapDownloader) obj2).lambda$invokeFail$1((Exception) obj);
                break;
        }
    }
}
