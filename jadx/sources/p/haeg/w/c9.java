package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.AdQualityListener;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class c9<T> implements sa {
    public WeakReference<T> a;
    public AdFormat b;
    public AdSdk c;
    public u1 d;
    public ra e;
    public m f = new m();
    public uj4 g;
    public ab h;
    public String i;
    public g2 j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdAnalysisResult.values().length];
            a = iArr;
            try {
                iArr[AdAnalysisResult.MISSING_AD_NETWORK_UNIT_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdAnalysisResult.VERSION_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdAnalysisResult.UNSUPPORTED_AD_NETWORK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c9(@NonNull tj tjVar) {
        this.a = new WeakReference<>(tjVar.getAdObject());
        this.b = tjVar.getAdFormat();
        this.c = tjVar.getMediation();
        this.i = tjVar.getMediationUnitId();
        uj4 uj4VarC = i.a.c();
        this.g = uj4VarC;
        this.h = new ab(uj4VarC);
    }

    @Override // p.haeg.w.sa
    public VerificationStatus a(@NonNull Object obj, @Nullable String str, @NonNull AdSdk adSdk, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, Object> map, @Nullable ra raVar) {
        v();
        this.e = raVar;
        this.f.a(new d9(raVar, null));
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
        if (directMediationAdNotVerifyReasonR != null) {
            this.f.a(new ah(this.b, str2 != null ? str2 : "", obj, adSdk, null, null, directMediationAdNotVerifyReasonR));
            return VerificationStatus.DO_NOT_WAIT;
        }
        AdAnalysisResult adAnalysisResultAnalyzeAd = analyzeAd(f2.a(this.b, obj, str, str2, str3, str4, str5, map, adSdk), null);
        VerificationStatus verificationStatusA = a(obj, adSdk, adAnalysisResultAnalyzeAd);
        if (verificationStatusA != null) {
            return verificationStatusA;
        }
        if (this.j == null || this.d == null) {
            return VerificationStatus.DO_NOT_WAIT;
        }
        ra raVar2 = this.e;
        if (raVar2 != null) {
            raVar2.b(obj, this.b, adSdk.getId().intValue(), adSdk.getName());
        }
        return c0.b(adAnalysisResultAnalyzeAd);
    }

    @Override // p.haeg.w.e9
    public AdAnalysisResult analyzeAd(@NonNull AdAnalysisParameters adAnalysisParameters, @Nullable AHAnalyzeListener aHAnalyzeListener) {
        if (aHAnalyzeListener != null) {
            v();
            this.f.a(new d9(null, aHAnalyzeListener));
        }
        AdAnalysisResult adAnalysisResultB = b(adAnalysisParameters);
        if (adAnalysisResultB == null) {
            return a(adAnalysisParameters, aHAnalyzeListener);
        }
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(adAnalysisResultB, f2.a(adAnalysisParameters));
        }
        return adAnalysisResultB;
    }

    public void b(Object obj, xj xjVar) {
        String strA = null;
        ju juVarA = null;
        for (int i = 1; i <= 5; i++) {
            t();
            x1 x1VarA = a(obj, xjVar);
            x1VarA.a(juVarA);
            if (strA != null) {
                x1VarA.a(strA);
            }
            g2 g2VarA = e2.a.a(x1VarA);
            this.j = g2VarA;
            juVarA = h2.a(g2VarA);
            if (juVarA == null || !juVarA.d()) {
                return;
            }
            xjVar.a(AdSdk.NONE);
            strA = juVarA.getAdapterName();
        }
    }

    @Override // p.haeg.w.zj
    @NonNull
    public AdResult c() {
        u1 u1Var = this.d;
        return u1Var != null ? u1Var.c() : new AdResult(AdStateResult.UNKNOWN);
    }

    @Override // p.haeg.w.zj
    public AdResult e() {
        return new AdResult(AdStateResult.UNKNOWN);
    }

    @Override // p.haeg.w.zj
    public void f() {
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.f();
        }
    }

    @Override // p.haeg.w.zj
    public String getAdUnitId() {
        return this.i;
    }

    @Override // p.haeg.w.zj
    public void k() {
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.e();
        }
    }

    @Override // p.haeg.w.zj
    public Object n() {
        return null;
    }

    public final void t() {
        g2 g2Var = this.j;
        if (g2Var != null) {
            g2Var.j();
            this.j = null;
        }
    }

    public void v() {
        ra raVar = this.e;
        if (raVar != null) {
            raVar.b();
        }
        m mVar = this.f;
        if (mVar != null) {
            mVar.e();
        }
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.a();
            this.d = null;
        }
        t();
    }

    @Override // p.haeg.w.zj
    public void b() {
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.b();
        }
    }

    @Override // p.haeg.w.e9
    public void b(@NonNull Object obj, @NonNull AdFormat adFormat) {
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.onAdClicked();
        }
    }

    @Override // p.haeg.w.zj
    public void b(@Nullable Object obj) {
    }

    @Nullable
    public AdAnalysisResult b(AdAnalysisParameters adAnalysisParameters) {
        if (TextUtils.isEmpty(adAnalysisParameters.getAdNetworkUnitId())) {
            return AdAnalysisResult.MISSING_AD_NETWORK_UNIT_ID;
        }
        AdSdk adNetworkSdk = adAnalysisParameters.getAdNetworkSdk();
        if (sf.d().d(adNetworkSdk)) {
            if (k2.a.c(adNetworkSdk) == AdapterStatus.VERSION_MISMATCH) {
                return AdAnalysisResult.VERSION_MISMATCH;
            }
            return null;
        }
        return AdAnalysisResult.UNSUPPORTED_AD_NETWORK;
    }

    public final void b(AdAnalysisParameters adAnalysisParameters, @Nullable AHAnalyzeListener aHAnalyzeListener) {
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(AdAnalysisResult.INVALID_AD_OBJECT, f2.a(adAnalysisParameters));
        }
    }

    @NonNull
    public xj a(Object obj, String str, Object obj2) {
        return new xj(this.c, obj, this.b, str);
    }

    @Override // p.haeg.w.zj
    public void a() {
        v();
        ra raVar = this.e;
        if (raVar != null) {
            raVar.b();
        }
        m mVar = this.f;
        if (mVar != null) {
            mVar.e();
        }
        this.f = null;
        this.a.clear();
        ab abVar = this.h;
        if (abVar != null) {
            abVar.c();
        }
        this.h = null;
        i.a.a(this.g);
        this.g = null;
    }

    public final VerificationStatus a(Object obj, AdSdk adSdk, AdAnalysisResult adAnalysisResult) {
        if (adAnalysisResult == null) {
            return null;
        }
        int i = a.a[adAnalysisResult.ordinal()];
        if (i != 1 && i != 2 && i != 3) {
            return null;
        }
        ra raVar = this.e;
        if (raVar != null) {
            raVar.onAdNotVerified(obj, this.b, c0.a(adAnalysisResult), adSdk.getId().intValue(), adSdk.getName(), System.currentTimeMillis());
        }
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.sa
    public void a(@NonNull Object obj, @Nullable String str, @NonNull AdSdk adSdk, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, Object> map, @Nullable AdQualityListener adQualityListener) {
        ra raVar = this.e;
        if (raVar != null) {
            raVar.a(obj, adQualityListener);
        }
        a(obj);
    }

    @Override // p.haeg.w.e9
    public void a(@NonNull Object obj, @NonNull AdFormat adFormat) {
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.onAdClosed();
        }
    }

    @NonNull
    public final x1 a(@NonNull Object obj, @NonNull xj xjVar) {
        return new x1(this.f, xjVar, obj, this.h, null, null);
    }

    @Override // p.haeg.w.e9
    public void a(@NonNull Object obj) {
        this.f.c();
        u1 u1Var = this.d;
        if (u1Var != null) {
            u1Var.a(obj);
        }
    }

    public final AdAnalysisResult a(AdAnalysisParameters adAnalysisParameters, @Nullable AHAnalyzeListener aHAnalyzeListener) {
        xj xjVarA = a(adAnalysisParameters.getAdObject(), adAnalysisParameters.getMediationUnitId(), adAnalysisParameters.getBidResponse());
        String adNetworkCid = adAnalysisParameters.getAdNetworkCid();
        if (adNetworkCid == null) {
            adNetworkCid = adAnalysisParameters.getMediationCid();
        }
        xjVarA.d(adNetworkCid);
        xjVarA.a((Object) adAnalysisParameters.getBidResponse());
        xjVarA.a(adAnalysisParameters.getExtraData(), adAnalysisParameters.getAdFormat());
        xjVarA.b(adAnalysisParameters.getAdNetworkUnitId());
        xjVarA.a(adAnalysisParameters.getAdNetworkSdk());
        b(adAnalysisParameters.getAdObject(), xjVarA);
        g2 g2Var = this.j;
        if (g2Var == null) {
            b(adAnalysisParameters, aHAnalyzeListener);
            a("Adp", adAnalysisParameters);
            return null;
        }
        u1 u1VarE = g2Var.e();
        this.d = u1VarE;
        if (u1VarE == null) {
            b(adAnalysisParameters, aHAnalyzeListener);
            a("AdNH", adAnalysisParameters);
            return null;
        }
        u1VarE.onAdLoaded(this.j.g());
        return c0.a(this.d.getVerificationStatus());
    }

    public static void a(String str, AdAnalysisParameters adAnalysisParameters) {
        cb cbVar = cb.DEBUG;
        StringBuilder sbD = defpackage.be.d("INVALID_AD_OBJECT -> ", str, " is null\n[");
        sbD.append(pu.a(adAnalysisParameters));
        sbD.append("]\ns[");
        sbD.append(k3.a.l());
        sbD.append("]\nallConfigs[");
        sbD.append(h.a.a());
        sbD.append("]\nAdapter Loaded[");
        sbD.append(sf.d().l());
        sbD.append("]\n");
        mu.a(cbVar, sbD.toString());
    }
}
