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
import defpackage.vml;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class a2 extends v1 {
    public final ei i;
    public zn j;
    public xn k;
    public d l;
    public AdFormat m;
    public AdResult n;
    public c5 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c5 f1055p;

    @Nullable
    public String q;

    @Nullable
    public String r;
    public bb<Long> s;
    public bb<ClickThresholdData.ClickThresholdItem> t;
    public final boolean u;
    public final gi v;

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

    public a2(@NonNull x1 x1Var, @NonNull kc kcVar, boolean z) {
        super(x1Var, kcVar);
        this.o = null;
        this.f1055p = null;
        this.q = null;
        this.r = null;
        a aVar = new a();
        this.v = aVar;
        this.u = z;
        this.m = kcVar.getFeaturesParams().getPresentationAdFormat();
        y();
        this.l = new d();
        this.i = new ei(aVar, this.m, x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), x1Var.getMediatorExtraData().i(), x1Var.j() != null ? x1Var.j().getBiddingProperties() : null, this.l, false);
        this.n = new AdResult(AdStateResult.UNKNOWN);
    }

    public final void A() {
        if (this.m.isFullScreenFormat()) {
            this.s = new bb<>(za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, new vml(this, (byte) 1));
            getEventBus().a(this.s);
        }
    }

    public void a(@Nullable Object obj, @Nullable String str, DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason) {
        HashSet hashSet;
        boolean z;
        boolean z2;
        a2 a2Var = this;
        try {
            boolean z3 = a2Var.o != null;
            boolean z4 = a2Var.f1055p != null;
            Pair<JSONObject, Set<String>> pairA = a(obj, str);
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            String strA = a2Var.k.a(obj);
            if (TextUtils.isEmpty(strA)) {
                hashSet = hashSet2;
            } else {
                hashSet = hashSet2;
                a2Var.a((String) null, (Set<String>) null, a2Var.l.a(a2Var.d(), strA), hashSet, hashSet3);
                if (hashSet.isEmpty() && hashSet3.isEmpty()) {
                    a2Var = this;
                } else {
                    boolean z5 = z3;
                    boolean z6 = z4;
                    a2Var = this;
                    a2Var.a(hashSet, hashSet3, obj, (JSONObject) pairA.a, z5, z6);
                    hashSet = hashSet;
                    z4 = z6;
                    z3 = z5;
                    if (!hashSet.isEmpty()) {
                        return;
                    }
                }
            }
            fk<?> fkVarJ = a2Var.m().j();
            if (fkVarJ == null || fkVarJ.getBiddingProperties() == null) {
                z = z3;
                z2 = z4;
            } else {
                c5 c5VarA = a2Var.l.a(fkVarJ.getBiddingProperties());
                HashSet hashSet4 = new HashSet();
                a2Var.a((String) null, (Set<String>) null, c5VarA, hashSet, hashSet4);
                if (hashSet.isEmpty() && hashSet4.isEmpty()) {
                    a2Var = this;
                    z = z3;
                    z2 = z4;
                } else {
                    HashSet hashSet5 = hashSet;
                    z = z3;
                    z2 = z4;
                    a2Var = this;
                    a2Var.a(hashSet5, hashSet4, obj, (JSONObject) pairA.a, z, z2);
                    if (!hashSet5.isEmpty()) {
                        return;
                    }
                }
            }
            if (str == null && directMediationAdNotVerifyReason != null) {
                a2Var.i.c();
                if (a2Var.m().getEventsBridge() != null) {
                    a2Var.m().getEventsBridge().a(new ah(a2Var.m, a2Var.m().getMediatorExtraData().d(), a2Var.m().getMediatorExtraData().i(), a2Var.k.d(), strA, a2Var.m().getPublisherEventsBridge(), directMediationAdNotVerifyReason));
                    return;
                }
                return;
            }
            if (TextUtils.isEmpty(str)) {
                a2Var.i.c();
            }
            if (a2Var.a(obj, (JSONObject) pairA.a, (Set<String>) pairA.b, z, z2).isEmpty()) {
                a2Var.n.changeAdStateIfNeeded(AdStateResult.VERIFIED, AdBlockReason.NONE);
                if (a2Var.m().getEventsBridge() != null) {
                    a2Var.m().getEventsBridge().b(new ah(a2Var.m, a2Var.m().getMediatorExtraData().d(), a2Var.m().getMediatorExtraData().i(), a2Var.k.d(), strA, a2Var.m().getPublisherEventsBridge()));
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public abstract void a(Object obj, xj xjVar);

    @Override // p.haeg.w.u1
    public void b() {
        this.j.b();
    }

    @Override // p.haeg.w.u1
    public AdResult c() {
        return this.n.merge(this.i.d());
    }

    @Override // p.haeg.w.u1
    public AdSdk d() {
        return this.k.d();
    }

    @Override // p.haeg.w.u1
    public void e() {
        this.k.e();
    }

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
        if (this.u) {
            this.j.x();
        }
        this.i.f();
        this.k.onAdLoaded(obj);
        a(obj, this.k.h(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY);
    }

    public final void y() {
        A();
        z();
    }

    public final void z() {
        if (this.m.isFullScreenFormat()) {
            this.t = new bb<>(za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, new vml(this, (byte) 0));
            getEventBus().a(this.t);
        }
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
            zn znVar = a2.this.j;
            if (znVar != null) {
                znVar.q();
            }
            a2.this.u();
            a2.this.getEventBus().a(za.ON_AD_BLOCKED, set.toArray(new AdBlockReason[set.size()]));
            a2.this.a(weakReference.get(), set, new HashSet(), str, str2);
        }

        @Override // p.haeg.w.gi
        public boolean b() {
            return a2.this.o != null;
        }

        @Override // p.haeg.w.gi
        public void c() {
            a2.this.v();
        }

        @Override // p.haeg.w.gi
        public void d() {
            if (a2.this.getIsDataExtractedWasCalled().get()) {
                return;
            }
            a2.this.getIsDataExtractedWasCalled().set(true);
            a2.this.getEventBus().a(za.ON_AD_MEDIA_TYPE_EXTRACTED, z0.VIDEO);
        }

        @Override // p.haeg.w.gi
        public void a(String str, String str2) {
        }

        @Override // p.haeg.w.gi
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2) {
            a2.this.a(weakReference.get(), set, set2, str, str2);
        }

        @Override // p.haeg.w.gi
        public boolean a() {
            return a2.this.f1055p != null;
        }

        @Override // p.haeg.w.gi
        public void a(String str) {
            zn znVar = a2.this.j;
            if (znVar != null) {
                znVar.b(str);
            }
        }
    }

    public void a(Object obj, @NonNull xj xjVar, z9 z9Var) {
        a(obj, xjVar);
        a(xjVar.d(), z9Var);
    }

    public final void a(@NonNull String str, z9 z9Var) {
        zn znVar = new zn(a(str), this.k, z9Var, this.m, m().getMediatorExtraData().i(), getEventBus(), m().o(), getFeatures().g(), m().getMediatorExtraData().k());
        this.j = znVar;
        xn xnVar = this.k;
        znVar.a(str, xnVar, xnVar.getNativeFormatClass(), z9Var);
        this.i.a(this.k, this.j);
        this.j.a(getAdNetworkParams().getMediatorExtraData().l());
        this.j.b(m().m());
    }

    @NonNull
    public final mq a(@NonNull String str) {
        mq mqVar = new mq(str, this.k.d());
        mqVar.b(this.m);
        mqVar.a(AdFormat.NATIVE);
        mqVar.a(this.k.q());
        mqVar.a(m().getMediatorExtraData().l());
        mqVar.b(m().m());
        mqVar.c(this.k.getMediation());
        return mqVar;
    }

    public final Pair<JSONObject, Set<String>> a(@Nullable Object obj, @Nullable String str) {
        try {
            String strB = yy.b(str);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ge_vast_content", strB);
            Set<String> setE = yy.e(strB);
            zn znVar = this.j;
            if (znVar != null) {
                mq mqVarF = znVar.f();
                if (mqVarF != null) {
                    mqVarF.b(setE);
                }
                this.j.a(obj, jSONObject);
            }
            return new Pair<>(jSONObject, setE);
        } catch (IOException | JSONException | XmlPullParserException e) {
            p.a(e);
            return new Pair<>(new JSONObject(), new HashSet());
        }
    }

    public final Set<AdBlockReason> a(Object obj, @NonNull JSONObject jSONObject, @NonNull Set<String> set, boolean z, boolean z2) {
        if (this.o != null) {
            HashSet hashSet = new HashSet();
            hashSet.add(this.o.g());
            return hashSet;
        }
        if (!this.k.c()) {
            return new HashSet();
        }
        try {
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            HashSet hashSet4 = new HashSet();
            for (String str : set) {
                d dVar = this.l;
                if (dVar == null) {
                    return hashSet2;
                }
                c5 c5VarC = dVar.c(str);
                HashSet hashSet5 = hashSet2;
                a2 a2Var = this;
                a2Var.a(str, hashSet4, c5VarC, hashSet5, hashSet3);
                hashSet2 = hashSet5;
                this = a2Var;
            }
            this.a(hashSet2, hashSet3, obj, jSONObject, z, z2);
            return hashSet2;
        } catch (JSONException e) {
            p.a((Exception) e);
            return new HashSet();
        }
    }

    public final void a(Set<AdBlockReason> set, Set<AdBlockReason> set2, Object obj, JSONObject jSONObject, boolean z, boolean z2) {
        try {
            this.n.blockReasons.addAll(set);
            this.n.reportReasons.addAll(set2);
            if (!set.isEmpty()) {
                if (!z) {
                    this.j.a(obj, jSONObject, this.o, true, false);
                }
                v();
                this.n.changeAdStateIfNeeded(AdStateResult.BLOCKED, null);
                AdFormat adFormat = this.m;
                if (adFormat != null && adFormat.isFullScreenFormat()) {
                    this.k.i();
                }
                boolean z3 = this.u;
                zn znVar = this.j;
                if (z3) {
                    znVar.u();
                } else {
                    znVar.a(new WeakReference<>(this.i.e()));
                }
                this.i.g();
                u();
                getEventBus().a(za.ON_AD_BLOCKED, set.toArray(new AdBlockReason[set.size()]));
            }
            if (!set2.isEmpty()) {
                if (!z2 && this.o != null) {
                    this.j.a(obj, jSONObject, this.f1055p, false, false);
                }
                this.n.changeAdStateIfNeeded(AdStateResult.REPORTED, null);
            }
            a(obj, set, set2, this.q, this.r);
        } catch (JSONException e) {
            p.a((Exception) e);
        }
    }

    public final void a(@Nullable String str, Set<String> set, c5 c5Var, Set<AdBlockReason> set2, Set<AdBlockReason> set3) {
        if (str == null || set == null || !set.contains(str)) {
            c5Var.a(k3.a(this.k.d()));
            int i = b.a[c5Var.a(false).ordinal()];
            if (i == 1) {
                this.o = c5Var;
                set2.add(c5Var.g());
                if (TextUtils.isEmpty(this.q)) {
                    this.q = c5Var.h();
                }
                if (TextUtils.isEmpty(this.r)) {
                    this.r = c5Var.i();
                }
            } else if (i == 2) {
                this.f1055p = c5Var;
                set3.add(c5Var.g());
                if (TextUtils.isEmpty(this.q)) {
                    this.q = c5Var.h();
                }
                if (TextUtils.isEmpty(this.r)) {
                    this.r = c5Var.i();
                }
            }
            if (set != null) {
                set.add(str);
            }
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
        xn xnVar = this.k;
        if (xnVar != null) {
            xnVar.onAdDisplayed();
        }
        super.a(obj);
        this.k.onAdLoaded(obj);
        a(obj, this.k.h(), (DirectMediationAdNotVerifyReason) null);
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        this.j.a();
        this.k.a();
        this.i.h();
        this.l = null;
        this.n.releaseResources();
        getEventBus().b(this.s);
        this.s = null;
        getEventBus().b(this.t);
        this.t = null;
        this.o = null;
        this.f1055p = null;
        this.q = null;
        this.r = null;
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

    public Unit a(ClickThresholdData.ClickThresholdItem clickThresholdItem) {
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
