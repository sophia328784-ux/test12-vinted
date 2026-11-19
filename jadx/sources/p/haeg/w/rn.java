package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.appharbr.sdk.engine.features.ltv.LtvAdFlow;
import com.appharbr.sdk.engine.listeners.AHListener;
import defpackage.y3n;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class rn<T> implements zj {
    public xn a;
    public final AdFormat c;
    public T d;
    public g2 e;
    public InAppBidding f;
    public fb g;
    public zn<T> h;
    public AHListener j;
    public ra k;
    public z9 m;
    public String n;
    public final m i = new m();
    public d b = new d();
    public AdResult l = new AdResult(AdStateResult.UNKNOWN);
    public final ab o = new ab(i.a.b());

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LtvAdFlow f1066p = new LtvAdFlow();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
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

    public rn(@NonNull tj tjVar) {
        this.c = tjVar.getAdFormat();
        this.d = (T) tjVar.getAdObject();
        this.j = tjVar.getPublisherEvents();
        this.f = tjVar.getInAppBidding();
        this.n = tjVar.getMediationUnitId();
        j9.a.c().put(AdFormat.NATIVE, y0.SUCCESS_INIT);
    }

    public final AdResult a(@Nullable JSONObject jSONObject, @Nullable JSONObject jSONObject2, @Nullable Set<String> set, @Nullable Set<String> set2) throws JSONException {
        HashSet hashSet;
        HashSet hashSet2;
        AdResult adResult;
        AdResult adResult2 = new AdResult(AdStateResult.UNKNOWN);
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        Pair<String, String> pair = new Pair<>("", "");
        String strA = this.a.a(this.d);
        c5 c5VarA = this.b.a(this.a.d(), strA);
        if (c5VarA.a.booleanValue()) {
            Pair<String, String> pairA = a(jSONObject, adResult2, hashSet3, hashSet4, c5VarA);
            hashSet = hashSet4;
            hashSet2 = hashSet3;
            adResult = adResult2;
            if (!hashSet2.isEmpty()) {
                a((Set<AdBlockReason>) hashSet2);
                a(hashSet2, hashSet, pairA);
                return adResult;
            }
            pair = pairA;
        } else {
            hashSet = hashSet4;
            hashSet2 = hashSet3;
            adResult = adResult2;
        }
        Set<c5> setA = this.b.a(jSONObject2);
        Set<c5> setC = c(this.d, jSONObject);
        Set<c5> setB = b(set);
        Set<c5> setC2 = c(set2);
        HashSet hashSet5 = new HashSet();
        hashSet5.addAll(setA);
        hashSet5.addAll(setC);
        hashSet5.addAll(setB);
        hashSet5.addAll(setC2);
        if (hashSet5.isEmpty()) {
            adResult.changeAdStateIfNeeded(AdStateResult.VERIFIED, AdBlockReason.NONE);
            this.l.merge(adResult);
            this.i.b(new ah(AdFormat.NATIVE, this.n, this.d, this.a.d(), strA, this.j));
            if (!hashSet.isEmpty()) {
                a(hashSet2, hashSet, pair);
            }
            return adResult;
        }
        AdResult adResult3 = adResult;
        HashSet hashSet6 = hashSet2;
        Set<AdBlockReason> set3 = hashSet;
        Pair<String, String> pairA2 = a(jSONObject, adResult3, hashSet6, set3, (c5[]) hashSet5.toArray(new c5[0]));
        if (hashSet6.isEmpty()) {
            this.i.b(new ah(AdFormat.NATIVE, this.n, this.d, this.a.d(), strA, this.j));
        } else {
            a((Set<AdBlockReason>) hashSet6);
        }
        a(hashSet6, set3, pairA2);
        adResult3.userDefineApp = (String) pairA2.a;
        adResult3.userDefineDomain = (String) pairA2.b;
        this.l.merge(adResult3);
        return adResult3;
    }

    public abstract void a(@NonNull T t);

    public final Set<c5> b(@Nullable Set<String> set) {
        HashSet hashSet = new HashSet();
        if (set != null && !set.isEmpty()) {
            try {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    hashSet.add(this.b.c(it.next()));
                }
            } catch (JSONException e) {
                p.a((Exception) e);
            }
        }
        return hashSet;
    }

    public abstract mq b(@NonNull T t, @Nullable JSONObject jSONObject);

    public final Set<c5> c(@Nullable Set<String> set) {
        HashSet hashSet = new HashSet();
        if (set != null && !set.isEmpty()) {
            try {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    hashSet.add(this.b.c(it.next()));
                }
            } catch (Exception e) {
                p.a(e);
            }
        }
        return hashSet;
    }

    @Override // p.haeg.w.zj
    public AdResult e() {
        AdStateResult adStateResult = AdStateResult.UNKNOWN;
        this.l = new AdResult(adStateResult);
        AdResult adResult = new AdResult(adStateResult);
        try {
            JSONObject jSONObjectW = w();
            qn qnVar = new qn(this.a, this.h);
            Set<String> setA = qnVar.a();
            Set<String> setB = qnVar.b();
            this.h.a(this.d, jSONObjectW);
            adResult = a(jSONObjectW, this.g.a(this.e.g()), setA, setB);
        } catch (Exception e) {
            p.a(e);
        }
        a();
        return adResult;
    }

    @Override // p.haeg.w.zj
    public String getAdUnitId() {
        return null;
    }

    @Override // p.haeg.w.zj
    public void k() {
        this.a.e();
        zn<T> znVar = this.h;
        if (znVar != null) {
            znVar.r();
        }
    }

    public final void t() {
        g2 g2Var = this.e;
        if (g2Var != null) {
            g2Var.j();
            this.e = null;
        }
    }

    public JSONObject w() {
        this.f1066p.create(new y3n((byte) 12));
        this.f1066p.registerParamsForNativeAds(this.o);
        a(this.d);
        this.a.onAdLoaded(this.d);
        this.f1066p.onAdLoaded(null);
        JSONObject jSONObjectA = this.g.a(this.d, this.a.getDataExtractor());
        zn<T> znVar = new zn<>(a(this.d, jSONObjectA), this.a, this.m, this.c, this.d, this.o, this.k != null, false, this.e.getAdNetworkParams().getMediatorExtraData().k());
        this.h = znVar;
        String str = this.n;
        xn xnVar = this.a;
        znVar.a(str, xnVar, xnVar.getNativeFormatClass(), this.m);
        if (this.a.getDataExtractor() != null) {
            this.h.a(this.a.getDataExtractor().getBiddingProperties());
        }
        return jSONObjectA;
    }

    @Override // p.haeg.w.zj
    public void f() {
    }

    @Override // p.haeg.w.zj
    public void b(@Nullable Object obj) {
    }

    @Override // p.haeg.w.zj
    @NonNull
    public AdResult c() {
        return this.l;
    }

    @Override // p.haeg.w.zj
    public void b() {
        zn<T> znVar = this.h;
        if (znVar != null) {
            znVar.b();
        }
    }

    @NonNull
    public final Set<c5> c(@NonNull T t, @Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return new HashSet();
        }
        try {
            return this.b.a(ii.b(jSONObject));
        } catch (JSONException e) {
            p.a((Exception) e);
            return new HashSet();
        }
    }

    @NonNull
    public x1 b(@NonNull Object obj, @NonNull xj xjVar, @NonNull String str) {
        x1 x1Var = new x1(this.i, xjVar, obj, this.o, this.j, this.f);
        x1Var.a(str);
        return x1Var;
    }

    public boolean a(@Nullable g2 g2Var, @Nullable String str) {
        return g2Var == null;
    }

    @Override // p.haeg.w.zj
    public void a() {
        zn<T> znVar = this.h;
        if (znVar != null) {
            znVar.a();
        }
        xn xnVar = this.a;
        if (xnVar != null) {
            xnVar.a();
        }
        LtvAdFlow ltvAdFlow = this.f1066p;
        if (ltvAdFlow != null) {
            ltvAdFlow.unregisterParamsForNativeAds(this.o);
            this.f1066p.releaseResources();
        }
        this.d = null;
        this.f = null;
        this.b = null;
        this.j = null;
        ra raVar = this.k;
        if (raVar != null) {
            raVar.b();
            this.k = null;
        }
        this.l.releaseResources();
        this.m = null;
        this.g = null;
        t();
        ab abVar = this.o;
        if (abVar != null) {
            abVar.c();
        }
    }

    public final void a(Set<AdBlockReason> set) {
        this.f1066p.onAdBlocked((AdBlockReason[]) set.toArray(new AdBlockReason[0]));
    }

    public final void a(Set<AdBlockReason> set, Set<AdBlockReason> set2, Pair<String, String> pair) {
        this.i.a(this.d, this.c, this.a.d(), this.a.a(this.d), this.a.getAdUnitId(), this.j, set, set2, (String) pair.a, (String) pair.b);
    }

    public final Pair<String, String> a(@Nullable JSONObject jSONObject, AdResult adResult, Set<AdBlockReason> set, Set<AdBlockReason> set2, c5... c5VarArr) throws JSONException {
        h7 h7VarA = k3.a(this.a.d());
        String strH = null;
        String strI = null;
        for (c5 c5Var : c5VarArr) {
            c5Var.a(h7VarA);
            adResult.changeAdStateIfNeeded(c5Var.d(), c5Var.g());
            int i = a.a[c5Var.a(false).ordinal()];
            if (i == 1) {
                set.add(c5Var.g());
                if (TextUtils.isEmpty(strH)) {
                    strH = c5Var.h();
                }
                if (TextUtils.isEmpty(strI)) {
                    strI = c5Var.i();
                }
                this.h.a((Object) this.d, jSONObject, c5Var, true, false);
            } else if (i == 2) {
                set2.add(c5Var.g());
                if (TextUtils.isEmpty(strH)) {
                    strH = c5Var.h();
                }
                if (TextUtils.isEmpty(strI)) {
                    strI = c5Var.i();
                }
                this.h.a((Object) this.d, jSONObject, c5Var, false, false);
            }
        }
        return new Pair<>(strH, strI);
    }

    public final mq a(@NonNull T t, @Nullable JSONObject jSONObject) {
        mq mqVarB = b(t, jSONObject);
        mqVarB.a(AdFormat.NATIVE);
        mqVarB.b(this.c);
        mqVarB.i(this.a.getAdUnitId());
        mqVarB.a(this.a.getAdUnitId());
        mqVarB.b(this.e.getAdNetworkParams().m());
        mqVarB.a(this.e.getAdNetworkParams().getMediatorExtraData().l());
        return mqVarB;
    }

    public void a(Object obj, xj xjVar, String str) {
        ju juVarA = null;
        for (int i = 1; i <= 5; i++) {
            t();
            x1 x1VarB = b(obj, xjVar, str);
            x1VarB.a(juVarA);
            g2 g2VarA = e2.a.a(x1VarB);
            this.e = g2VarA;
            juVarA = h2.a(g2VarA);
            if (juVarA == null || !juVarA.d()) {
                return;
            }
            xjVar.a(AdSdk.NONE);
            str = juVarA.getAdapterName();
        }
    }
}
