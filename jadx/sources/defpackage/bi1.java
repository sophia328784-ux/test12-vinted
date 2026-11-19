package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.impl.c3;
import com.applovin.impl.d2;
import com.applovin.impl.e2;
import com.applovin.impl.f1;
import com.applovin.impl.i;
import com.applovin.impl.j;
import com.applovin.impl.k0;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.h;
import com.applovin.impl.n2;
import com.applovin.impl.r1;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.sdk.c;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.t2;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.sdk.AppLovinAd;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.d;
import com.facebook.appevents.iap.e;
import com.facebook.appevents.iap.e.b;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.p0;
import com.facebook.r;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.ump.FormError;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import com.vungle.ads.internal.VungleInitializer;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.load.BaseAdLoader;
import com.vungle.ads.internal.load.BaseAdLoader$assetDownloadListener$1;
import java.io.File;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bi1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bi1(c cVar, File file, c.InterfaceC0105c interfaceC0105c, c.a aVar) {
        this.a = (byte) 18;
        this.d = cVar;
        this.e = file;
        this.b = interfaceC0105c;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String[] strArrF;
        byte b = this.a;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                BaseAdLoader$assetDownloadListener$1.m1040onSuccess$lambda2((File) obj4, (BaseAdLoader$assetDownloadListener$1) obj3, (DownloadRequest) obj2, (BaseAdLoader) obj);
                break;
            case 1:
                BaseAdLoader$assetDownloadListener$1.m1038onError$lambda1((DownloadRequest) obj2, (BaseAdLoader) obj, (BaseAdLoader$assetDownloadListener$1) obj3, (AssetDownloadListener.DownloadError) obj4);
                break;
            case 2:
                ((DefaultSurfaceProcessor) obj4).lambda$initGlRenderer$9((DynamicRange) obj3, (Map) obj2, (CallbackToFutureAdapter.a) obj);
                break;
            case 3:
                ((DualSurfaceProcessor) obj4).lambda$initGlRenderer$5((DynamicRange) obj3, (Map) obj2, (CallbackToFutureAdapter.a) obj);
                break;
            case 4:
                ((EventServiceImpl) obj4).b((String) obj3, (Map) obj2, (Map) obj);
                break;
            case 5:
                ((ImageCapture) obj4).lambda$takePicture$2((ImageCapture.OutputFileOptions) obj3, (Executor) obj2, (ImageCapture.OnImageSavedCallback) obj);
                break;
            case 6:
                ImageViewUtils.a((String) obj4, (k) obj3, (ImageView) obj2, (Uri) obj);
                break;
            case 7:
                d dVar = (d) obj4;
                Runnable runnable = (Runnable) obj3;
                InAppPurchaseUtils.IAPProductType iAPProductType = (InAppPurchaseUtils.IAPProductType) obj2;
                ArrayList arrayList = (ArrayList) obj;
                d.b bVar = d.l;
                if (!yk4.a.contains(d.class)) {
                    try {
                        dVar.getClass();
                        Class cls = dVar.e;
                        Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new d.e(dVar, runnable));
                        InAppPurchaseUtils.d(dVar.b, dVar.g(), dVar.i, dVar.k.a(iAPProductType, arrayList), objNewProxyInstance);
                    } catch (Throwable th) {
                        yk4.a(d.class, th);
                        return;
                    }
                    break;
                }
                break;
            case 8:
                e eVar = (e) obj4;
                Runnable runnable2 = (Runnable) obj3;
                InAppPurchaseUtils.IAPProductType iAPProductType2 = (InAppPurchaseUtils.IAPProductType) obj2;
                ArrayList arrayList2 = (ArrayList) obj;
                e.a aVar = e.G;
                if (!yk4.a.contains(e.class)) {
                    try {
                        Class cls2 = eVar.n;
                        Object objNewProxyInstance2 = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, eVar.new b(new Object[]{runnable2}));
                        Object objF = eVar.f(iAPProductType2, arrayList2);
                        if (objF != null) {
                            InAppPurchaseUtils.d(eVar.b, eVar.d(), eVar.v, objF, objNewProxyInstance2);
                        }
                    } catch (Throwable th2) {
                        yk4.a(e.class, th2);
                        return;
                    }
                    break;
                }
                break;
            case 9:
                InMobiSdk.a((Context) obj4, (SdkInitializationListener) obj3, (String) obj2, (JSONObject) obj);
                break;
            case 10:
                ((MaxFullscreenAdImpl) obj4).a((Activity) obj3, (Context) obj2, (i) obj);
                break;
            case 11:
                ((MaxFullscreenAdImpl) obj4).a((String) obj3, (String) obj2, (Activity) obj);
                break;
            case 12:
                ((MediationServiceImpl) obj4).a((c3) obj3, (Long) obj2, (MaxAdListener) obj);
                break;
            case 13:
                ckd ckdVar = ((fkd) obj4).b;
                c1g c1gVar = new c1g((c1g.a) obj3);
                ckdVar.getClass();
                new eof(ckdVar, c1gVar, false).d(new ne0((y29) obj2, (y29) obj, z, (byte) 28));
                break;
            case 14:
                List list = (List) obj4;
                wal walVar = (wal) obj3;
                a aVar2 = (a) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                String str = iog.a;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((bog) it.next()).d(walVar.a);
                }
                iog.b(aVar2, workDatabase, list);
                break;
            case 15:
                JSONObject jSONObject = (JSONObject) obj4;
                String str2 = (String) obj3;
                kuk kukVar = (kuk) obj2;
                String str3 = (String) obj;
                kuk.a aVar3 = kuk.e;
                if (!yk4.a.contains(kuk.class)) {
                    try {
                        str2.getClass();
                        try {
                            String lowerCase = p0.m(r.a()).toLowerCase();
                            lowerCase.getClass();
                            float[] fArrA = ij7.a(lowerCase, jSONObject);
                            String strC = ij7.c(str2, kukVar.d, lowerCase);
                            if (fArrA != null && (strArrF = ModelManager.f(ModelManager.Task.MTML_APP_EVENT_PREDICTION, new float[][]{fArrA}, new String[]{strC})) != null) {
                                String str4 = strArrF[0];
                                nze.a(str3, str4);
                                if (!Intrinsics.c(str4, InneractiveMediationNameConsts.OTHER)) {
                                    kuk.e.getClass();
                                    kuk.a.b(str4, str2, fArrA);
                                }
                            }
                        } catch (Exception unused) {
                            return;
                        }
                    } catch (Throwable th3) {
                        yk4.a(kuk.class, th3);
                        return;
                    }
                    break;
                }
                break;
            case 16:
                VungleInitializer.m1019init$lambda2((VungleInitializer) obj4, (Context) obj3, (String) obj2, (Lazy) obj);
                break;
            case 17:
                ((com.applovin.impl.privacy.cmp.a) obj4).a((FormError) obj3, (k0) obj2, (com.applovin.impl.privacy.cmp.a.InterfaceC0102a) obj);
                break;
            case 18:
                ((c) obj3).a((File) obj4, (c.InterfaceC0105c) obj2, (c.a) obj);
                break;
            case 19:
                ((e2) obj4).a((String) obj3, (d2) obj2, (JSONObject) obj);
                break;
            case 20:
                ((f1) obj4).a((com.applovin.impl.adview.a) obj3, (Activity) obj2, (Uri) obj);
                break;
            case 21:
                ((f1) obj4).a((AppLovinNativeAdImpl) obj3, (Activity) obj2, (Uri) obj);
                break;
            case 22:
                ((h) obj4).a((MaxAdapter.OnCompletionListener) obj3, (MaxAdapterInitializationParameters) obj2, (Activity) obj);
                break;
            case 23:
                ((h) obj4).a((MaxAdapterResponseParameters) obj3, (MaxAdFormat) obj2, (Activity) obj);
                break;
            case 24:
                ((j) obj4).a((j.b) obj3, (String) obj2, (String) obj);
                break;
            case 25:
                ((n2) obj4).a((ViewGroup) obj3, (Activity) obj2, (AppLovinFullscreenAdViewObserver) obj);
                break;
            case 26:
                ((r1) obj4).a((String) obj3, (String) obj2, (Throwable) obj);
                break;
            default:
                t2.b((AppLovinAdViewEventListener) obj4, (AppLovinAd) obj3, (AppLovinAdView) obj2, (AppLovinAdViewDisplayErrorCode) obj);
                break;
        }
    }

    public /* synthetic */ bi1(DownloadRequest downloadRequest, BaseAdLoader baseAdLoader, BaseAdLoader$assetDownloadListener$1 baseAdLoader$assetDownloadListener$1, AssetDownloadListener.DownloadError downloadError) {
        this.a = (byte) 1;
        this.b = downloadRequest;
        this.c = baseAdLoader;
        this.d = baseAdLoader$assetDownloadListener$1;
        this.e = downloadError;
    }

    public /* synthetic */ bi1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.e = obj;
        this.d = obj2;
        this.b = obj3;
        this.c = obj4;
    }
}
