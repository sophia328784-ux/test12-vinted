package defpackage;

import android.app.Activity;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.camera.core.SafeCloseImageReaderProxy;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.streamsharing.VirtualCameraControl;
import ca.mimic.oauth2library.a;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.applovin.impl.d7;
import com.applovin.impl.h5;
import com.applovin.impl.j2;
import com.applovin.impl.r2;
import com.applovin.impl.s2;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.k;
import com.applovin.impl.u0;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapters.UnityAdsMediationAdapter;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.config.component.load.downloader.core.g;
import com.mbridge.msdk.config.component.load.downloader.database.c;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsAction;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.pubnative.lite.sdk.InterstitialActionBehaviour;
import net.pubnative.lite.sdk.vpaid.InvalidCTAUrlListener;
import net.pubnative.lite.sdk.vpaid.vast.ViewControllerVast;
import org.json.JSONArray;
import org.json.JSONObject;
import p.haeg.w.aa;
import p.haeg.w.av;
import p.haeg.w.b0;
import p.haeg.w.ek;
import p.haeg.w.fj;
import p.haeg.w.k1;
import p.haeg.w.ke;
import p.haeg.w.kj;
import p.haeg.w.lj;
import p.haeg.w.mq;
import p.haeg.w.py;
import p.haeg.w.qa;
import p.haeg.w.rx;
import p.haeg.w.wa;
import p.haeg.w.xa;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class nig implements ImageReaderProxy.OnImageAvailableListener, LinkListener, CompletableOnSubscribe, IUnityAdsTokenListener, qpi, InvalidCTAUrlListener, AsyncFunction, wa, eb8, s2.a, z4.a, c.a, aa, rx.a, u0.c {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nig(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 10:
                av.b.a((uj4) obj3, (List) obj2, xaVar, str, obj);
                break;
            default:
                b0.b.a((Pair) obj3, (uj4) obj2, xaVar, str, obj);
                break;
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
    public ListenableFuture apply(Object obj) {
        return ((VirtualCameraControl) this.b).lambda$submitStillCaptureRequests$1((List) this.c, (Void) obj);
    }

    @Override // defpackage.qpi
    public Object execute() {
        byte b = this.a;
        Object obj = this.c;
        e5k e5kVar = (e5k) this.b;
        switch (b) {
            case 6:
                Iterable iterable = (Iterable) obj;
                thg thgVar = (thg) e5kVar.c;
                thgVar.getClass();
                if (iterable.iterator().hasNext()) {
                    thgVar.m().compileStatement("DELETE FROM events WHERE _id in ".concat(thg.A(iterable))).execute();
                }
                break;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((thg) e5kVar.i).y(((Integer) entry.getValue()).intValue(), bob.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // net.pubnative.lite.sdk.vpaid.InvalidCTAUrlListener
    public void invalidCTAUrl() {
        ((ViewControllerVast) this.b).lambda$buildVideoAdView$2((InterstitialActionBehaviour) this.c);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ((SafeCloseImageReaderProxy) this.b).lambda$setOnImageAvailableListener$1((ImageReaderProxy.OnImageAvailableListener) this.c, imageReaderProxy);
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                ((Function1) obj2).invoke(new SelectedPointDetailsAction.NoteClick((PostOrderShippingMapState.PointDetails) obj, formatterClickData.spec.url));
                break;
            case 2:
            default:
                ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) obj;
                ((Function3) obj2).invoke(formatterClickData.spec.url, complianceInfoCardSection.actionId, complianceInfoCardSection.uriRoute);
                break;
            case 3:
                ShippingCarrierChangeState.ContentState.CarrierOption carrierOption = (ShippingCarrierChangeState.ContentState.CarrierOption) obj;
                ((Function2) obj2).invoke(carrierOption.dropOffPointsUrl, carrierOption.name);
                break;
        }
    }

    @Override // com.unity3d.ads.IUnityAdsTokenListener
    public void onUnityAdsTokenReady(String str) {
        ((UnityAdsMediationAdapter) this.b).lambda$collectSignal$0((MaxSignalCollectionListener) this.c, str);
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 14:
                ek.b.a((Activity) obj2, (ek) obj);
                break;
            case 15:
                ((fj.a) obj2).c((MaxAd) obj);
                break;
            case 16:
            default:
                ((qa) obj2).b((WeakReference) obj);
                break;
            case 17:
                ((k1.a) obj2).a((InterstitialAd) obj);
                break;
            case 18:
                ((ke) obj2).b((AdManagerInterstitialAd) obj);
                break;
            case 19:
                ((kj.a) obj2).d((MaxAd) obj);
                break;
            case 20:
                ((lj) obj2).d((String) obj);
                break;
            case 21:
                ((lj) obj2).a((Set) ((HashSet) obj));
                break;
            case 22:
                ((lj) obj2).a((JSONArray) obj);
                break;
            case 23:
                ((lj.a) obj2).a((String) obj);
                break;
            case 24:
                ((lj.b) obj2).a((View) obj);
                break;
            case 25:
                ((py) obj2).f((JSONObject) obj);
                break;
        }
    }

    @Override // io.reactivex.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.b;
        String str = (String) this.c;
        SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
        completableEmitter.getClass();
        wed wedVar = sessionTokenImpl.assertionUserOAuth;
        wedVar.i = g12.b("assertion", str);
        new a(wedVar).b(new xdh(sessionTokenImpl, completableEmitter, (byte) 1));
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        return ((b) this.b).a((MotionEvent) this.c, (h5) obj);
    }

    @Override // com.applovin.impl.s2.a
    public void a(j2 j2Var, r2 r2Var) {
        ((d7) this.b).a((k) this.c, j2Var, r2Var);
    }

    @Override // com.applovin.impl.u0.c
    public void a(u0.b bVar) {
        ((u0) this.b).a((u0.c) this.c, bVar);
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.database.c.a
    public void a(com.mbridge.msdk.config.component.load.downloader.database.b bVar) {
        ((g) this.b).a((CountDownLatch) this.c, bVar);
    }

    @Override // p.haeg.w.aa
    public void a(mq mqVar) {
        ((py) this.b).b((ClickThresholdData.ClickThresholdItem) this.c, mqVar);
    }

    @Override // p.haeg.w.rx.a
    public Unit a(WebView webView) {
        return ((rx) this.b).a(this.c, webView);
    }
}
