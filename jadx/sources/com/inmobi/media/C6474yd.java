package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.ads.network.inmobiJson.model.AppMetrics;
import com.inmobi.media.ads.network.inmobiJson.model.CTA;
import com.inmobi.media.ads.network.inmobiJson.model.Description;
import com.inmobi.media.ads.network.inmobiJson.model.Icon;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.Sponsored;
import com.inmobi.media.ads.network.inmobiJson.model.Title;
import defpackage.uj4;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.yd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6474yd extends AbstractC6460y implements InterfaceC6351tj, Ah, InterfaceC5969f {
    public final MediaView b;
    public final View c;
    public final AbstractC5945e1 d;
    public final Vc e;
    public final Mc f;
    public final Rc g;
    public final H4 h;

    /* JADX WARN: Illegal instructions before constructor call */
    public C6474yd(MediaView mediaView, View view, AbstractC5945e1 abstractC5945e1, Vc vc, Mc mc, Rc rc) {
        abstractC5945e1.getClass();
        vc.getClass();
        mc.getClass();
        rc.getClass();
        C6435x c6435x = mc.a;
        super(c6435x);
        this.b = mediaView;
        this.c = view;
        this.d = abstractC5945e1;
        this.e = vc;
        this.f = mc;
        this.g = rc;
        G g = c6435x.b;
        this.h = new H4(g.h, g.a.a.a);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        NativeMedia media;
        AppMetrics appMetrics;
        Sponsored sponsored;
        CTA cta;
        Description description;
        Title title;
        Icon icon;
        AppMetrics appMetrics2;
        AppMetrics appMetrics3;
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadedState", "Initialize Called");
        }
        Lc lc = (Lc) this.f.f.getA();
        Map mapA = AbstractC6506zk.a(lc.a);
        long j = lc.b.a;
        uj4 uj4Var = AbstractC6507zl.a;
        mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdLoadSuccessful", mapA, EnumC6300rk.SDK);
        this.e.b.b.a(C5882bf.a);
        JsonAssetObject assetsObject = this.f.b.getAssetsObject();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(InMobiNative.APP_INSTALLS, (assetsObject == null || (appMetrics3 = assetsObject.getAppMetrics()) == null) ? null : appMetrics3.getDownloads());
        jSONObject.put(InMobiNative.LIKES, (assetsObject == null || (appMetrics2 = assetsObject.getAppMetrics()) == null) ? null : appMetrics2.getLikes());
        C6087je c6087je = new C6087je((assetsObject == null || (title = assetsObject.getTitle()) == null) ? null : title.getText(), (assetsObject == null || (description = assetsObject.getDescription()) == null) ? null : description.getText(), new InMobiNativeImage((assetsObject == null || (icon = assetsObject.getIcon()) == null) ? null : icon.getUrl()), (assetsObject == null || (cta = assetsObject.getCta()) == null) ? null : cta.getText(), jSONObject, (assetsObject == null || (sponsored = assetsObject.getSponsored()) == null) ? null : sponsored.getText(), (assetsObject == null || (appMetrics = assetsObject.getAppMetrics()) == null) ? null : appMetrics.getRating(), Intrinsics.c((assetsObject == null || (media = assetsObject.getMedia()) == null) ? null : media.getType(), "video"), this.b, this.c);
        Ic ic = this.f.c;
        ic.getClass();
        InterfaceC6351tj interfaceC6351tj = ic.c;
        Kd kd = interfaceC6351tj instanceof Kd ? (Kd) interfaceC6351tj : null;
        if (kd != null) {
            kd.a(c6087je);
        }
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadedState", "registerViewForTracking - parentView: " + inMobiNativeViewData.getParentView() + ", isAttachedToWindow: " + inMobiNativeViewData.getParentView().isAttachedToWindow());
        }
        G g = this.a.b;
        g.getClass();
        long timeToLive = g.a.b.getCacheConfig("native").getTimeToLive();
        long millis = g.k;
        if (millis == -1) {
            millis = g.j + TimeUnit.SECONDS.toMillis(timeToLive);
        }
        if (millis - System.currentTimeMillis() < 0) {
            InterfaceC6341t9 interfaceC6341t9L2 = l();
            if (interfaceC6341t9L2 != null) {
                ((C6367u9) interfaceC6341t9L2).a("NativeLoadedState", "Ad-Expired");
            }
            Map mapA = AbstractC6506zk.a(((Lc) this.f.f.getA()).a);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("AdExpired", mapA, EnumC6300rk.SDK);
        }
        this.h.a();
        C5893c0 c5893c0 = this.a.a.d;
        c5893c0.getClass();
        c5893c0.d = SystemClock.elapsedRealtime();
        this.e.b.d.a(C5882bf.a);
        Map mapA2 = AbstractC6506zk.a(((Lc) this.f.f.getA()).a);
        C6197nk c6197nk2 = C6197nk.a;
        C6197nk.b("StartTracking", mapA2, EnumC6300rk.SDK);
        this.g.a(new Be(new Ce(new Fi(), new C5884bh(inMobiNativeViewData, this.b, this.c), this.h, this.d, this.e, this.f), this.g), this);
    }

    @Override // com.inmobi.media.InterfaceC5969f
    public final Object a(Continuation continuation) {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadedState", "onDestroy");
        }
        Object objA = this.g.a(new C5932dd(), this, (ContinuationImpl) continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
