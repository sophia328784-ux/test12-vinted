package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Range;
import android.view.View;
import androidx.camera.core.Preview;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.ZoomState;
import androidx.camera.core.impl.AdapterCameraInfo;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.extensions.internal.compat.workaround.CaptureOutputSurfaceForCaptureProcessor;
import androidx.core.view.WindowInsetsCompat;
import com.adsyield.mediation.adapter.AdsYieldNativeLoader;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBMRAIDCloseButtonListener;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.applovin.impl.h5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.facebook.v;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.tasks.OnSuccessListener;
import com.iab.omid.library.amazon.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.B1;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.vinted.feature.authentication.AuthUserServiceListener;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProviderImpl;
import com.vinted.feature.catalog.listings.CatalogItemProviderImpl;
import com.vinted.feature.catalog.listings.CatalogLoaderInteractor;
import com.vinted.feature.checkout.api.entity.VasOrder;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.closetpromo.similarclosets.interactor.FetchPromotedClosetsResult;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import com.vungle.ads.internal.platform.AndroidPlatform;
import com.vungle.ads.internal.ui.AdActivity;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.util.AdStatus;
import net.pubnative.lite.sdk.contentinfo.AdFeedbackActivity;
import net.pubnative.lite.sdk.contentinfo.AdFeedbackView;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.utils.browser.BrowserActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gf implements mkd, MRAIDView.OnExpandCreativeFailListener, eb8, Predicate, Function, NativeAd.OnNativeAdLoadedListener, OnSuccessListener, DTBMRAIDCloseButtonListener, CompletableOnSubscribe, qf1, BrowserActivity.WebViewCloseListener, Preview.SurfaceProvider, SurfaceRequest.TransformationInfoListener, ImageReaderProxy.OnImageAvailableListener, v75 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qf1
    public void a(ye1 ye1Var) {
        EmpowerAdUnit empowerAdUnit;
        Object next;
        vf1 vf1Var = (vf1) this.b;
        ConcurrentHashMap concurrentHashMap = vf1.w;
        ConcurrentHashMap concurrentHashMap2 = vf1Var.f;
        EmpowerAdUnit empowerAdUnit2 = ye1Var.b;
        vf1.j(vf1Var, "handleStatusChange() adUnit=" + empowerAdUnit2.getId() + ", status=" + ye1Var.j);
        int i = wf1.a[ye1Var.j.ordinal()];
        if (i == 1) {
            vf1.j(vf1Var, "handleStatusChange() COMPLETE_PLAYING -> reloadBanners()");
            vf1Var.p();
            return;
        }
        if (i == 2) {
            boolean z = vf1Var.f1194p;
            ye1 ye1Var2 = vf1Var.g;
            vf1.j(vf1Var, "handleStatusChange() READY hasTimedOut=" + z + ", currentWinner=" + ((ye1Var2 == null || (empowerAdUnit = ye1Var2.b) == null) ? null : empowerAdUnit.getId()));
            AdStatusListener adStatusListener = vf1Var.c;
            if (adStatusListener != null) {
                adStatusListener.bannerStatusChanged(ye1Var.j, vf1Var.a.getZoneId(), empowerAdUnit2.getId());
            }
            gpk gpkVar = vf1Var.u;
            if (gpkVar != null && gpkVar.e == gpk.b.PLAYING) {
                vf1.j(vf1Var, "handleStatusChange() READY -> video is playing, holding result");
                return;
            }
            if (vf1Var.m) {
                vf1.j(vf1Var, "handleStatusChange() READY -> zone is user-paused, holding result");
                return;
            }
            if (!vf1Var.n) {
                vf1.j(vf1Var, "handleStatusChange() READY -> host activity is paused, holding result");
                return;
            }
            if (vf1Var.f1194p) {
                vf1.j(vf1Var, "handleStatusChange() READY post-timeout -> selectAndDisplayAd()");
                vf1Var.t();
                return;
            }
            if (!vf1Var.v(ye1Var)) {
                vf1.j(vf1Var, "handleStatusChange() READY -> waiting for higher-priority ads or timeout");
                return;
            }
            vf1.j(vf1Var, "handleStatusChange() READY -> shouldShowImmediately=true, displaying " + empowerAdUnit2.getId());
            g7i g7iVar = vf1Var.j;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            vf1Var.f1194p = true;
            vf1Var.d(ye1Var);
            return;
        }
        if (i != 3) {
            AdStatus adStatus = ye1Var.j;
            if (adStatus == AdStatus.WILL_LEAVE) {
                vf1Var.t = true;
            }
            vf1.j(vf1Var, "handleStatusChange() other status: " + adStatus);
            AdStatusListener adStatusListener2 = vf1Var.c;
            if (adStatusListener2 != null) {
                adStatusListener2.bannerStatusChanged(ye1Var.j, vf1Var.a.getZoneId(), empowerAdUnit2.getId());
                return;
            }
            return;
        }
        int i2 = vf1Var.q + 1;
        vf1Var.q = i2;
        int size = concurrentHashMap2.size();
        boolean z2 = vf1Var.f1194p;
        StringBuilder sbA = nv2.a(i2, size, "handleStatusChange() FAILED failedAdCount=", ", totalAds=", ", hasTimedOut=");
        sbA.append(z2);
        vf1.j(vf1Var, sbA.toString());
        AdStatusListener adStatusListener3 = vf1Var.c;
        if (adStatusListener3 != null) {
            adStatusListener3.bannerStatusChanged(ye1Var.j, vf1Var.a.getZoneId(), empowerAdUnit2.getId());
        }
        if (vf1Var.f1194p) {
            if (vf1Var.q >= concurrentHashMap2.size()) {
                vf1.j(vf1Var, "handleStatusChange() FAILED -> all ads failed post-timeout -> selectAndDisplayAd()");
                vf1Var.t();
                return;
            }
            return;
        }
        Collection collectionValues = concurrentHashMap2.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((ye1) obj).j == AdStatus.READY) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int priority = ((ye1) next).b.getPriority();
                do {
                    Object next2 = it.next();
                    int priority2 = ((ye1) next2).b.getPriority();
                    if (priority > priority2) {
                        next = next2;
                        priority = priority2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ye1 ye1Var3 = (ye1) next;
        if (ye1Var3 == null || !vf1Var.v(ye1Var3)) {
            if (vf1Var.q >= concurrentHashMap2.size()) {
                vf1.j(vf1Var, "handleStatusChange() FAILED -> all ads failed pre-timeout");
                g7i g7iVar2 = vf1Var.j;
                if (g7iVar2 != null) {
                    vfa vfaVar2 = wfa.g9;
                    g7iVar2.c(null);
                }
                vf1Var.f1194p = true;
                vf1Var.t();
                return;
            }
            return;
        }
        gpk gpkVar2 = vf1Var.u;
        if (gpkVar2 != null && gpkVar2.e == gpk.b.PLAYING) {
            vf1.j(vf1Var, "handleStatusChange() FAILED -> bestReady available but video is playing, holding");
            return;
        }
        if (vf1Var.m) {
            vf1.j(vf1Var, "handleStatusChange() FAILED -> bestReady available but zone is user-paused, holding");
            return;
        }
        vf1.j(vf1Var, "handleStatusChange() FAILED -> bestReady=" + ye1Var3.b.getId() + " can now show immediately");
        g7i g7iVar3 = vf1Var.j;
        if (g7iVar3 != null) {
            vfa vfaVar3 = wfa.g9;
            g7iVar3.c(null);
        }
        vf1Var.f1194p = true;
        vf1Var.d(ye1Var3);
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                return AdapterCameraInfo.lambda$getZoomState$0((Range) obj2, (ZoomState) obj);
            case 5:
                int i = AddressSearchViewModel.k;
                obj.getClass();
                return (ObservableSource) ((cl) obj2).invoke(obj);
            case 6:
                int i2 = AddressSearchViewModel.k;
                obj.getClass();
                return (Pair) ((n2) obj2).invoke(obj);
            case 10:
                return AppLovinNativeAdImpl.lambda$getOpenMeasurementVerificationScriptResources$11((bg0) obj2, (h5) obj);
            case 12:
                obj.getClass();
                return (AuthValidationResponse) ((aj0) obj2).invoke(obj);
            case 13:
                obj.getClass();
                return (SingleSource) ((e3) obj2).invoke(obj);
            case 14:
                obj.getClass();
                return (Unit) ((hh0) obj2).invoke(obj);
            case 20:
                obj.getClass();
                return (VasOrder.Bump) ((h22) obj2).invoke(obj);
            case 24:
                int i3 = CatalogItemProviderImpl.a;
                obj.getClass();
                return (List) ((r43) obj2).invoke(obj);
            case 25:
                int i4 = CatalogItemProviderImpl.a;
                obj.getClass();
                return (hdf) ((r43) obj2).invoke(obj);
            case 26:
                int i5 = CatalogLoaderInteractor.a;
                obj.getClass();
                return (hdf) ((s42) obj2).invoke(obj);
            default:
                int i6 = ClosetPromotionLoaderInteractorImpl.a;
                obj.getClass();
                return (FetchPromotedClosetsResult) ((vl3) obj2).invoke(obj);
        }
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return AdActivity.m1078onCreate$lambda9((AdActivity) obj, view, windowInsetsCompat);
            default:
                return AndroidWebViewContainer.applySafeAreaInsets$lambda$3((AndroidWebViewContainer) obj, view, windowInsetsCompat);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView.OnExpandCreativeFailListener
    public void onExpandFailed() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                ((AdFeedbackActivity) obj).lambda$mraidViewLoaded$0();
                break;
            default:
                ((AdFeedbackView) obj).lambda$showFeedbackForm$0();
                break;
        }
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ((CaptureOutputSurfaceForCaptureProcessor) this.b).lambda$new$0(imageReaderProxy);
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public void onNativeAdLoaded(NativeAd nativeAd) {
        ((AdsYieldNativeLoader) this.b).lambda$loadAd$0(nativeAd);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 8:
                AndroidPlatform.m1051updateAppSetID$lambda8((AndroidPlatform) obj2, (AppSetIdInfo) obj);
                break;
            case 16:
                B1.a((w01) obj2, obj);
                break;
            default:
                ((zm1) obj2).invoke(obj);
                break;
        }
    }

    @Override // androidx.camera.core.Preview.SurfaceProvider
    public void onSurfaceRequested(SurfaceRequest surfaceRequest) {
        CameraProJetFragment cameraProJetFragment = (CameraProJetFragment) this.b;
        CameraProJetFragment.Companion companion = CameraProJetFragment.Companion;
        surfaceRequest.getClass();
        ((yzh) cameraProJetFragment.surfaceRequest$delegate).setValue(surfaceRequest);
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
        ((o9i) this.b).l(transformationInfo);
    }

    @Override // net.pubnative.lite.sdk.utils.browser.BrowserActivity.WebViewCloseListener
    public void onWebViewCloseRequested() {
        ((BrowserActivity) this.b).onWebViewCloseRequested();
    }

    @Override // io.reactivex.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        AuthUserServiceListener authUserServiceListener = (AuthUserServiceListener) this.b;
        completableEmitter.getClass();
        if (!((GoogleSignInClientProviderImpl) authUserServiceListener.googleSignInClientProvider).isAvailable()) {
            completableEmitter.onComplete();
            return;
        }
        GoogleSignInClientProvider googleSignInClientProvider = authUserServiceListener.googleSignInClientProvider;
        v vVar = new v(completableEmitter);
        Object a = ((GoogleSignInClientProviderImpl) googleSignInClientProvider).client$delegate.getA();
        a.getClass();
        ((GoogleSignInClient) a).signOut().addOnCompleteListener(new on8(vVar)).addOnFailureListener(new on8(vVar));
    }

    @Override // io.reactivex.functions.Predicate
    public boolean test(Object obj) {
        vj vjVar = (vj) this.b;
        int i = AddressSearchViewModel.k;
        obj.getClass();
        return ((Boolean) vjVar.invoke(obj)).booleanValue();
    }

    @Override // com.amazon.device.ads.DTBMRAIDCloseButtonListener
    public void useCustomButtonUpdated() {
        WeakReference weakReference;
        ApsAdView apsAdView;
        DTBAdMRAIDController controller;
        DtbOmSdkSessionManager dtbOmSdkSessionManager;
        ApsInterstitialActivity apsInterstitialActivity = (ApsInterstitialActivity) this.b;
        ApsInterstitialActivity.a aVar = ApsInterstitialActivity.e;
        new Handler(Looper.getMainLooper()).post(new l((Object) apsInterstitialActivity, (byte) 7));
        try {
            if (apsInterstitialActivity.c() || (weakReference = apsInterstitialActivity.b) == null || (apsAdView = (ApsAdView) weakReference.get()) == null || (controller = apsAdView.getController()) == null || (dtbOmSdkSessionManager = controller.getDtbOmSdkSessionManager()) == null) {
                return;
            }
            dtbOmSdkSessionManager.addFriendlyObstruction(apsInterstitialActivity.findViewById(pif.mraid_close_indicator), FriendlyObstructionPurpose.CLOSE_AD);
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, " OMSDK : Unable to add close icon as friendly obstruction on geometry change", e);
        }
    }
}
