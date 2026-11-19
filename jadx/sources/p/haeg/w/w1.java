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
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.appharbr.sdk.engine.features.rbu.AdReportResultInfo;
import defpackage.wen;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class w1 extends v1 {
    public final ei i;
    public zn j;
    public xn k;
    public d l;
    public AdFormat m;
    public AdResult n;
    public c5 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c5 f1070p;
    public bb<Long> q;
    public bb<ClickThresholdData.ClickThresholdItem> r;
    public boolean s;
    public DirectMediationAdNotVerifyReason t;
    public final gi u;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[p.haeg.w.a.values().length];
            a = iArr;
            try {
                iArr[p.haeg.w.a.BLOCK_AND_SEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[p.haeg.w.a.REPORT_AND_SEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public w1(@NonNull x1 x1Var, @NonNull kc kcVar, boolean z) {
        super(x1Var, kcVar);
        this.o = null;
        this.f1070p = null;
        a aVar = new a();
        this.u = aVar;
        this.s = z;
        this.m = kcVar.getFeaturesParams().getPresentationAdFormat();
        y();
        this.l = new d();
        this.i = new ei(aVar, this.m, x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), x1Var.getMediatorExtraData().i(), x1Var.j() != null ? x1Var.j().getBiddingProperties() : null, this.l, false);
        this.n = new AdResult(AdStateResult.UNKNOWN);
    }

    public final void A() {
        try {
            if (this.t != DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY) {
                return;
            }
            mq mqVarF = this.j.f();
            mu.a(cb.JSON_DATA_MISSING, "Not sending impression cause extracted JSON data is null \nStatus[AD_VALIDATED_ON_DISPLAY]\nonAdDisplayed from AdNetworkClass[" + getClass().getName() + "] \nAdFormat[" + mqVarF.v() + "]\nAdNetwork[" + mqVarF.f() + "]\nMediation[" + mqVarF.s() + "]\nImpressionId[" + mqVarF.q().toString() + "]");
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void B() {
        if (this.m.isFullScreenFormat()) {
            this.r = new bb<>(za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, new wen(this, (byte) 1));
            getEventBus().a(this.r);
        }
    }

    public final void C() {
        if (this.m.isFullScreenFormat()) {
            this.q = new bb<>(za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, new wen(this, (byte) 0));
            getEventBus().a(this.q);
        }
    }

    @Nullable
    public abstract Object a(@Nullable Object obj, @Nullable String str);

    public abstract void a(Object obj, xj xjVar);

    public final boolean a(Object obj, JSONObject jSONObject, c5... c5VarArr) {
        boolean z;
        boolean z2 = false;
        try {
            boolean z3 = this.o != null;
            boolean z4 = this.f1070p != null;
            boolean z5 = z3;
            HashSet hashSet = new HashSet();
            boolean z6 = z4;
            HashSet hashSet2 = new HashSet();
            h7 h7VarA = k3.a(this.k.d());
            int length = c5VarArr.length;
            int i = 0;
            String strH = null;
            String strI = null;
            while (i < length) {
                c5 c5Var = c5VarArr[i];
                c5Var.a(h7VarA);
                int i2 = b.a[c5Var.a(z2).ordinal()];
                if (i2 != 1) {
                    z = z2;
                    if (i2 == 2) {
                        try {
                            if (this.f1070p == null) {
                                this.f1070p = c5Var;
                            }
                            hashSet2.add(c5Var.g());
                        } catch (JSONException e) {
                            e = e;
                            p.a((Exception) e);
                            return z;
                        }
                    }
                } else {
                    z = z2;
                    if (this.o == null) {
                        this.o = c5Var;
                    }
                    hashSet.add(c5Var.g());
                    if (TextUtils.isEmpty(strH)) {
                        strH = c5Var.h();
                    }
                    if (TextUtils.isEmpty(strI)) {
                        strI = c5Var.i();
                    }
                }
                i++;
                z2 = z;
            }
            z = z2;
            this.n.blockReasons.addAll(hashSet);
            this.n.reportReasons.addAll(hashSet2);
            if (!hashSet.isEmpty()) {
                if (!z5) {
                    this.j.a(obj, jSONObject, this.o, true, false);
                }
                v();
                this.n.changeAdStateIfNeeded(AdStateResult.BLOCKED, null);
                this.k.i();
                boolean z7 = this.s;
                zn znVar = this.j;
                if (z7) {
                    znVar.u();
                } else {
                    znVar.a(new WeakReference<>(this.i.e()));
                }
                this.i.g();
                u();
                getEventBus().a(za.ON_AD_BLOCKED, hashSet.toArray(new AdBlockReason[hashSet.size()]));
            }
            if (!hashSet2.isEmpty()) {
                if (!z6 && this.o != null) {
                    this.j.a(obj, jSONObject, this.f1070p, false, false);
                }
                this.n.changeAdStateIfNeeded(AdStateResult.REPORTED, null);
            }
            a(obj, hashSet, hashSet2, strH, strI);
            return !hashSet.isEmpty();
        } catch (JSONException e2) {
            e = e2;
            z = z2;
        }
    }

    @NonNull
    public final mq b(@NonNull String str) {
        mq mqVar = new mq(str, this.k.d());
        mqVar.b(this.m);
        mqVar.a(AdFormat.NATIVE);
        mqVar.a(this.k.q());
        mqVar.b(m().m());
        mqVar.a(m().getMediatorExtraData().l());
        mqVar.c(this.k.getMediation());
        return mqVar;
    }

    @Override // p.haeg.w.u1
    public AdResult c() {
        return this.n.merge(this.i.d());
    }

    @Override // p.haeg.w.u1
    public AdSdk d() {
        return this.k.d();
    }

    @Nullable
    public abstract JSONObject e(@NonNull Object obj);

    @Override // p.haeg.w.u1
    public void e() {
        this.j.r();
    }

    @Nullable
    public abstract Object f(@Nullable Object obj);

    @Override // p.haeg.w.u1
    public boolean j() {
        zn znVar = this.j;
        return znVar != null && znVar.w();
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.WAIT_FOR_DIAGNOSING;
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdClosed() {
        super.onAdClosed();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        super.onAdLoaded(obj);
        if (this.s) {
            this.j.x();
        }
        this.i.f();
        Object objA = a(obj, (String) null);
        this.k.onAdLoaded(objA);
        if (objA != null) {
            a(obj, objA);
            return;
        }
        this.t = DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY;
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = this.m;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdkD = this.k.d();
            xn xnVar = this.k;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdkD, xnVar != null ? xnVar.a((Object) null) : null, m().getPublisherEventsBridge(), this.t));
        }
    }

    public final void y() {
        C();
        B();
    }

    public z0 z() {
        return this.k.f();
    }

    @Override // p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        this.k.a(activity);
        super.c(activity);
    }

    @Override // p.haeg.w.u1
    public void onStop() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements gi {
        public a() {
        }

        @Override // p.haeg.w.gi
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @Nullable String str, @Nullable String str2) {
            zn znVar = w1.this.j;
            if (znVar != null) {
                znVar.q();
            }
            w1.this.u();
            w1.this.getEventBus().a(za.ON_AD_BLOCKED, set.toArray(new AdBlockReason[set.size()]));
            w1.this.a(weakReference, set, new HashSet(), str, str2);
        }

        @Override // p.haeg.w.gi
        public boolean b() {
            return w1.this.o != null;
        }

        @Override // p.haeg.w.gi
        public void c() {
            w1.this.v();
        }

        @Override // p.haeg.w.gi
        public void d() {
            if (w1.this.getIsDataExtractedWasCalled().get()) {
                return;
            }
            w1.this.getIsDataExtractedWasCalled().set(true);
            w1.this.getEventBus().a(za.ON_AD_MEDIA_TYPE_EXTRACTED, w1.this.z());
        }

        @Override // p.haeg.w.gi
        public void a(String str, String str2) {
        }

        @Override // p.haeg.w.gi
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2) {
            w1.this.a(weakReference.get(), set, set2, str, str2);
        }

        @Override // p.haeg.w.gi
        public boolean a() {
            return w1.this.f1070p != null;
        }

        @Override // p.haeg.w.gi
        public void a(String str) {
            zn znVar = w1.this.j;
            if (znVar != null) {
                znVar.b(str);
            }
        }
    }

    @Override // p.haeg.w.u1
    public void b() {
        this.j.b();
    }

    public void a(Object obj, @NonNull xj xjVar, z9 z9Var) {
        a(obj, xjVar);
        a(xjVar.d(), z9Var);
    }

    public final void a(@NonNull String str, z9 z9Var) {
        zn znVar = new zn(b(str), this.k, z9Var, this.m, m().getMediatorExtraData().i(), getEventBus(), m().o(), getFeatures().g(), m().getMediatorExtraData().k());
        this.j = znVar;
        xn xnVar = this.k;
        znVar.a(str, xnVar, xnVar.getNativeFormatClass(), z9Var);
        this.i.a(this.k, this.j);
        this.j.a(getAdNetworkParams().getMediatorExtraData().l());
        this.j.b(m().m());
    }

    public void a(@Nullable Object obj, Object obj2) {
        JSONObject jSONObjectE = e(obj2);
        zn znVar = this.j;
        if (znVar != null) {
            znVar.a(obj, jSONObjectE);
        }
        a(obj, jSONObjectE);
    }

    public final void a(Object obj, JSONObject jSONObject) {
        if (this.o == null && this.k.c()) {
            try {
                String strA = this.k.a(obj);
                if (!TextUtils.isEmpty(strA)) {
                    c5 c5VarA = this.l.a(d(), strA);
                    if (c5VarA.a.booleanValue() && a(obj, jSONObject, c5VarA)) {
                        return;
                    }
                }
                fk<?> fkVarJ = m().j();
                if (fkVarJ != null && fkVarJ.getBiddingProperties() != null) {
                    c5 c5VarA2 = this.l.a(fkVarJ.getBiddingProperties());
                    if (c5VarA2.a.booleanValue() && a(obj, jSONObject, c5VarA2)) {
                        return;
                    }
                }
                if (jSONObject == null || jSONObject.length() <= 0) {
                    this.i.c();
                }
                if (a(obj, jSONObject, (c5[]) new HashSet(this.l.a(jSONObject)).toArray(new c5[0]))) {
                    return;
                }
                a(strA);
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    public final void a(String str) {
        this.n.changeAdStateIfNeeded(AdStateResult.VERIFIED, AdBlockReason.NONE);
        if (m().getEventsBridge() != null) {
            m().getEventsBridge().b(new ah(this.m, m().getMediatorExtraData().d(), m().getMediatorExtraData().i(), this.k.d(), str, m().getPublisherEventsBridge()));
        }
    }

    public final void a(@NonNull Object obj, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2) {
        if ((set.isEmpty() && set2.isEmpty()) || m().getEventsBridge() == null) {
            return;
        }
        m().getEventsBridge().a(m().getMediatorExtraData().i(), this.m, this.k.d(), this.k.a(obj), this.k.getAdUnitId(), m().getPublisherEventsBridge(), set, set2, str, str2);
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        if (this.m == AdFormat.BANNER) {
            return;
        }
        xn xnVar = this.k;
        if (xnVar != null) {
            xnVar.onAdDisplayed();
        }
        super.a(obj);
        Object objF = f(obj);
        this.k.onAdLoaded(objF);
        if (objF != null) {
            a(obj, objF);
        } else {
            A();
        }
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        this.t = null;
        this.j.a();
        this.k.a();
        this.i.h();
        d dVar = this.l;
        if (dVar != null) {
            dVar.f();
            this.l = null;
        }
        this.n.releaseResources();
        getEventBus().b(this.q);
        this.q = null;
        getEventBus().b(this.r);
        this.r = null;
        this.o = null;
        this.f1070p = null;
        super.a();
    }

    @Override // p.haeg.w.u1
    public void a(@NonNull AdReportResultInfo adReportResultInfo, @Nullable i2 i2Var) {
        zn znVar = this.j;
        if (znVar != null) {
            znVar.a(adReportResultInfo);
        }
        if (i2Var != null) {
            i2Var.a(null);
        }
    }

    public Unit a(Long l) {
        this.i.g();
        this.j.a(l.longValue());
        ab eventBus = getEventBus();
        za zaVar = za.ON_AD_BLOCKED;
        AdBlockReason adBlockReason = AdBlockReason.APP_EXPERIENCE_FORCE_CLOSE_AD;
        eventBus.a(zaVar, new AdBlockReason[]{adBlockReason});
        HashSet hashSet = new HashSet();
        hashSet.add(adBlockReason);
        a((Set<AdBlockReason>) hashSet);
        return Unit.a;
    }

    public Unit a(@Nullable ClickThresholdData.ClickThresholdItem clickThresholdItem) {
        this.i.g();
        this.j.a(clickThresholdItem);
        ab eventBus = getEventBus();
        za zaVar = za.ON_AD_BLOCKED;
        AdBlockReason adBlockReason = AdBlockReason.APP_EXPERIENCE_CLICKS_THRESHOLD;
        eventBus.a(zaVar, new AdBlockReason[]{adBlockReason});
        HashSet hashSet = new HashSet();
        hashSet.add(adBlockReason);
        a((Set<AdBlockReason>) hashSet);
        return Unit.a;
    }

    public final void a(Set<AdBlockReason> set) {
        if (m().getEventsBridge() != null) {
            m().getEventsBridge().a(m().getMediatorExtraData().i(), this.m, this.k.d(), this.k.a((Object) null), this.k.getAdUnitId(), m().getPublisherEventsBridge(), set, new HashSet(), null, null);
        }
    }
}
