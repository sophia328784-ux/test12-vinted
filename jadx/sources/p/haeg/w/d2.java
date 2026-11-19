package p.haeg.w;

import android.app.Activity;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.appharbr.sdk.engine.features.rbu.AdReportResultInfo;
import com.appharbr.sdk.engine.listeners.AHListener;
import defpackage.d8m;
import defpackage.sgk;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class d2 extends v1 {
    public final AdFormat i;
    public dk j;
    public final ei k;
    public py l;
    public bb<Long> m;
    public bb<ClickThresholdData.ClickThresholdItem> n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1057p;
    public final gi q;

    public d2(@NonNull x1 x1Var, @NonNull kc kcVar, boolean z, boolean z2) {
        super(x1Var, kcVar);
        this.o = false;
        this.f1057p = false;
        a aVar = new a();
        this.q = aVar;
        AdFormat adFormatI = kcVar.getFeaturesParams().getPresentationAdFormat();
        this.i = adFormatI;
        y();
        this.k = new ei(aVar, adFormatI, x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), x1Var.getMediatorExtraData().i(), x1Var.j() != null ? x1Var.j().getBiddingProperties() : null, null, z);
        this.l = new py(adFormatI, x1Var.getMediatorExtraData().i(), getEventBus(), x1Var.o(), getFeatures().g(), z2, x1Var.getMediatorExtraData().k());
    }

    public final void A() {
        if (this.i.isFullScreenFormat()) {
            this.m = new bb<>(za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, new d8m(this, (byte) 1));
            getEventBus().a(this.m);
        }
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        ei eiVar = this.k;
        if (eiVar != null) {
            eiVar.h();
        }
        py pyVar = this.l;
        if (pyVar != null) {
            pyVar.a();
            this.l = null;
        }
        dk dkVar = this.j;
        if (dkVar != null) {
            dkVar.a();
            this.j = null;
        }
        getEventBus().b(this.m);
        this.m = null;
        getEventBus().b(this.n);
        this.n = null;
        this.o = false;
        this.f1057p = false;
        super.a();
    }

    public abstract void a(Object obj, xj xjVar);

    public final void b(Set<AdBlockReason> set) {
        if (m().getEventsBridge() != null) {
            m().getEventsBridge().a(m().getMediatorExtraData().i(), this.i, this.j.d(), this.j.a((Object) null), this.j.getAdUnitId(), m().getPublisherEventsBridge(), set, new HashSet(), null, null);
        }
    }

    @Override // p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        this.j.a(activity);
        super.c(activity);
    }

    @Override // p.haeg.w.u1
    public AdSdk d() {
        dk dkVar = this.j;
        return dkVar != null ? dkVar.d() : AdSdk.NONE;
    }

    @Override // p.haeg.w.u1
    public void e() {
        py pyVar = this.l;
        if (pyVar != null) {
            pyVar.r();
        }
    }

    @Override // p.haeg.w.u1
    public boolean j() {
        py pyVar = this.l;
        return pyVar != null && pyVar.w();
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.u1
    public void onStop() {
        this.k.g();
    }

    public final void y() {
        A();
        z();
    }

    public final void z() {
        if (this.i.isFullScreenFormat()) {
            this.n = new bb<>(za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, new d8m(this, (byte) 0));
            getEventBus().a(this.n);
        }
    }

    @Override // p.haeg.w.u1
    public AdResult c() {
        return this.k.d();
    }

    public void a(String str, String str2) {
    }

    public void a(Object obj, @NonNull xj xjVar, @Nullable wn wnVar, z9 z9Var) {
        a(obj, xjVar);
        a(xjVar.d(), wnVar, z9Var);
    }

    public final void a(@NonNull String str, @Nullable wn wnVar, z9 z9Var) {
        this.l.a(str, this.j, wnVar, z9Var);
        this.l.a(getAdNetworkParams().getMediatorExtraData().l());
        this.l.b(getAdNetworkParams().m());
        this.k.a(this.j, this.l);
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        dk dkVar = this.j;
        if (dkVar != null) {
            dkVar.onAdDisplayed();
        }
        super.a(obj);
    }

    public boolean a(@NonNull Set<String> set) {
        dk dkVar;
        return (set.isEmpty() || (dkVar = this.j) == null || this.k == null || !dkVar.c() || !this.k.a(set)) ? false : true;
    }

    public Unit a(Long l) {
        this.k.g();
        this.k.a(l.longValue());
        ab abVarO = getEventBus();
        za zaVar = za.ON_AD_BLOCKED;
        AdBlockReason adBlockReason = AdBlockReason.APP_EXPERIENCE_FORCE_CLOSE_AD;
        abVarO.a(zaVar, new AdBlockReason[]{adBlockReason});
        HashSet hashSet = new HashSet();
        hashSet.add(adBlockReason);
        b((Set<AdBlockReason>) hashSet);
        return Unit.a;
    }

    @Override // p.haeg.w.u1
    public void b() {
        this.k.b();
    }

    public Unit a(@Nullable ClickThresholdData.ClickThresholdItem clickThresholdItem) {
        this.k.g();
        this.k.a(clickThresholdItem);
        ab abVarO = getEventBus();
        za zaVar = za.ON_AD_BLOCKED;
        AdBlockReason adBlockReason = AdBlockReason.APP_EXPERIENCE_CLICKS_THRESHOLD;
        abVarO.a(zaVar, new AdBlockReason[]{adBlockReason});
        HashSet hashSet = new HashSet();
        hashSet.add(adBlockReason);
        b((Set<AdBlockReason>) hashSet);
        return Unit.a;
    }

    @Override // p.haeg.w.u1
    public void a(@NonNull AdReportResultInfo adReportResultInfo, @Nullable i2 i2Var) {
        py pyVar = this.l;
        if (pyVar != null) {
            pyVar.a(adReportResultInfo);
        }
        if (i2Var != null) {
            i2Var.a(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements gi {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            boolean zA;
            dk dkVar = d2.this.j;
            if (dkVar == null) {
                return;
            }
            String strM = dkVar.m();
            if (!TextUtils.isEmpty(strM)) {
                Set<String> setA = ry.a(strM, sf.d().e());
                if (setA.isEmpty()) {
                    d2.this.k.c();
                } else {
                    zA = a(setA);
                }
                a(zA);
            }
            d2.this.k.c();
            zA = false;
            a(zA);
        }

        public final void a(boolean z) {
            m eventsBridge;
            x1 x1VarM = d2.this.m();
            if (x1VarM == null || (eventsBridge = x1VarM.getEventsBridge()) == null || d2.this.j == null) {
                return;
            }
            xj mediatorExtraData = x1VarM.getMediatorExtraData();
            Object objI = mediatorExtraData != null ? mediatorExtraData.i() : null;
            AdSdk adSdkD = d2.this.j.d();
            String adUnitId = d2.this.j.getAdUnitId();
            AHListener publisherEventsBridge = x1VarM.getPublisherEventsBridge();
            v0 v0VarN = d2.this.j.n();
            if (v0VarN != null && v0VarN.l()) {
                d2 d2Var = d2.this;
                eventsBridge.a(new ah(d2Var.i, adUnitId, objI, adSdkD, d2Var.j.a((Object) null), publisherEventsBridge, DirectMediationAdNotVerifyReason.NOT_ANALYZED_HOUSE_CAMPAIGN));
            } else {
                if (z) {
                    return;
                }
                d2 d2Var2 = d2.this;
                eventsBridge.b(new ah(d2Var2.i, adUnitId, objI, adSdkD, d2Var2.j.a((Object) null), publisherEventsBridge));
            }
        }

        @Override // p.haeg.w.gi
        public boolean b() {
            return d2.this.o;
        }

        @Override // p.haeg.w.gi
        public void c() {
            d2.this.v();
        }

        @Override // p.haeg.w.gi
        public void d() {
            if (d2.this.getIsDataExtractedWasCalled().get()) {
                return;
            }
            d2.this.getIsDataExtractedWasCalled().set(true);
            f();
            y4.a().a(new z4(new sgk((Object) this, (byte) 21)));
            d2 d2Var = d2.this;
            if (d2Var.j != null) {
                d2Var.getEventBus().a(za.ON_AD_MEDIA_TYPE_EXTRACTED, d2.this.j.f());
            }
        }

        public final void f() {
            v0 v0VarN;
            dk dkVar = d2.this.j;
            if (dkVar == null || (v0VarN = dkVar.n()) == null) {
                return;
            }
            d2.this.getEventBus().a(za.ON_AD_FILTER_DATA_EXTRACTED, v0VarN);
        }

        @Override // p.haeg.w.gi
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @Nullable String str, @Nullable String str2) {
            py pyVar = d2.this.l;
            if (pyVar != null) {
                pyVar.q();
            }
            d2.this.o = true;
            d2.this.u();
            d2.this.getEventBus().a(za.ON_AD_BLOCKED, set.toArray(new AdBlockReason[set.size()]));
            a(weakReference, set, new HashSet(), str, str2);
        }

        @Override // p.haeg.w.gi
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2) {
            d2.this.f1057p = true;
            if (d2.this.m().getEventsBridge() != null) {
                m eventsBridge = d2.this.m().getEventsBridge();
                Object objI = d2.this.m().getMediatorExtraData().i();
                d2 d2Var = d2.this;
                eventsBridge.a(objI, d2Var.i, d2Var.j.d(), d2.this.j.a(weakReference.get()), d2.this.j.getAdUnitId(), d2.this.m().getPublisherEventsBridge(), set, set2, str, str2);
            }
        }

        public final boolean a(Set<String> set) {
            try {
                return d2.this.a(set);
            } catch (Exception e) {
                p.a(e);
                return false;
            }
        }

        @Override // p.haeg.w.gi
        public boolean a() {
            return d2.this.f1057p;
        }

        @Override // p.haeg.w.gi
        public void a(String str, String str2) {
            d2.this.a(str, str2);
        }

        @Override // p.haeg.w.gi
        public void a(String str) {
            py pyVar = d2.this.l;
            if (pyVar != null) {
                pyVar.b(str);
            }
        }
    }

    public d2(@NonNull x1 x1Var, @NonNull kc kcVar, boolean z) {
        this(x1Var, kcVar, z, true);
    }
}
