package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.diagnostic.AHAdAnalyzedResult;
import com.appharbr.sdk.engine.listeners.AHAnalyze;
import com.appharbr.sdk.engine.listeners.AHIncident;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.appharbr.sdk.engine.listeners.AdAnalyzedInfo;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import defpackage.cwd;
import defpackage.e7k;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class m {
    public AtomicBoolean a;
    public AtomicBoolean b;
    public final Object c = new Object();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public Runnable f = null;
    public d9 g = null;
    public ab h = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DirectMediationAdNotVerifyReason.values().length];
            a = iArr;
            try {
                iArr[DirectMediationAdNotVerifyReason.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[DirectMediationAdNotVerifyReason.NOT_ANALYZED_HOUSE_CAMPAIGN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[DirectMediationAdNotVerifyReason.NOT_ANALYZED_SDK_NOT_INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[DirectMediationAdNotVerifyReason.NOT_ANALYZED_INITIALIZATION_IN_PROGRESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[DirectMediationAdNotVerifyReason.NOT_ANALYZED_POLICY_UNAVAILABLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public m() {
        h();
    }

    public void a(@Nullable Object obj, @NonNull AdFormat adFormat, @NonNull AdSdk adSdk, @Nullable String str, @NonNull String str2, @Nullable AHListener aHListener, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str3, @Nullable String str4) {
        if (set.isEmpty() && set2.isEmpty()) {
            return;
        }
        boolean z = this.a.get();
        if (!set.isEmpty()) {
            this.a.set(true);
        }
        boolean z2 = adFormat.isFullScreenFormat() ? true ^ this.b.get() : true;
        d9 d9Var = this.g;
        if (d9Var != null) {
            if (z) {
                p.c("Was already blocked, skipping another customMediationListenerWrapper.onAdIncident call!");
                return;
            } else {
                d9Var.a(obj, adFormat, adSdk, str, str2, set, set2, str3, str4, z2, this.b.get());
                return;
            }
        }
        if (aHListener == null) {
            return;
        }
        AdIncidentInfo adIncidentInfo = new AdIncidentInfo((AdBlockReason[]) set.toArray(new AdBlockReason[0]), (AdBlockReason[]) set2.toArray(new AdBlockReason[0]), z2, str3, str4);
        adIncidentInfo.setView(obj);
        adIncidentInfo.setAdFormat(adFormat);
        adIncidentInfo.setUnitId(str2);
        adIncidentInfo.setAdNetwork(adSdk);
        adIncidentInfo.setCreativeId(str);
        b(adIncidentInfo);
        mw.b(new cwd(this, set, z, adIncidentInfo, adFormat, aHListener, z2), a(z2, adFormat));
    }

    public void b(@NonNull AdIncidentInfo adIncidentInfo) {
        String str;
        String str2;
        if (k3.a.w()) {
            StringBuilder sb = new StringBuilder("AppHarbr Incident Detected - \n AdNetwork: ");
            sb.append(adIncidentInfo.getAdNetwork() != null ? adIncidentInfo.getAdNetwork() : "");
            sb.append("\n AdFormat: ");
            sb.append(adIncidentInfo.getAdFormat() != null ? adIncidentInfo.getAdFormat().name() : "");
            sb.append("\n AdUnitId: ");
            sb.append(adIncidentInfo.getUnitId());
            sb.append("\n CreativeId: ");
            sb.append(adIncidentInfo.getCreativeId());
            sb.append("\n Blocking Reasons: ");
            sb.append(Arrays.toString(adIncidentInfo.getBlockReasons()));
            sb.append("\n Reporting Reasons: ");
            sb.append(Arrays.toString(adIncidentInfo.getReportReasons()));
            sb.append("\n ShouldLoadNewAd: ");
            sb.append(adIncidentInfo.getShouldLoadNewAd());
            if (TextUtils.isEmpty(adIncidentInfo.getUserDefineApp())) {
                str = "";
            } else {
                str = "\n User Define App: " + adIncidentInfo.getUserDefineApp();
            }
            sb.append(str);
            if (TextUtils.isEmpty(adIncidentInfo.getUserDefineDomain())) {
                str2 = "";
            } else {
                str2 = "\n User Define Domain: " + adIncidentInfo.getUserDefineDomain();
            }
            sb.append(str2);
            sb.append("\n AdView Object HashCode: ");
            sb.append(adIncidentInfo.getView() != null ? Integer.valueOf(adIncidentInfo.getView().hashCode()) : "");
            p.a(sb.toString());
        }
    }

    public final void c(@NonNull ah ahVar) {
        if (this.h == null || !h.a.f().W()) {
            return;
        }
        AdSdk adSdkB = ahVar.getAdNetwork();
        AdFormat adFormatA = ahVar.getAdFormat();
        if (adSdkB == null || adFormatA == null) {
            return;
        }
        this.h.a(za.ON_AD_VERIFICATION_DONE, new b2(adSdkB, adFormatA, System.currentTimeMillis()));
    }

    public void d() {
        h();
    }

    public void e() {
        h();
        d9 d9Var = this.g;
        if (d9Var != null) {
            d9Var.a();
        }
        this.g = null;
    }

    public void f() {
        Runnable runnable;
        if (this.d.get()) {
            synchronized (this.c) {
                this.e.set(true);
                runnable = this.f;
                this.f = null;
            }
            if (runnable != null) {
                mw.b(runnable);
            }
        }
    }

    public final void g() {
        synchronized (this.c) {
            this.f = null;
            this.d.set(false);
            this.e.set(false);
        }
    }

    public final void h() {
        this.a = new AtomicBoolean(false);
        this.b = new AtomicBoolean(false);
        g();
    }

    public void c() {
        this.b.set(true);
    }

    public final void a(AdAnalyzedInfo adAnalyzedInfo) {
    }

    public final void a(AdIncidentInfo adIncidentInfo) {
    }

    public void a(d9 d9Var) {
        this.g = d9Var;
    }

    public d9 a() {
        return this.g;
    }

    public void a(ab abVar) {
        this.h = abVar;
    }

    public void a(boolean z) {
        this.d.set(z);
    }

    public final void a(@NonNull AHAnalyze aHAnalyze, @NonNull AdAnalyzedInfo adAnalyzedInfo) {
        boolean z;
        e7k e7kVar = new e7k((Object) this, (Object) aHAnalyze, (Object) adAnalyzedInfo, (byte) 23);
        synchronized (this.c) {
            try {
                if (!this.d.get() || this.e.get()) {
                    z = true;
                } else {
                    this.f = e7kVar;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            mw.b(e7kVar);
        }
    }

    public void a(@NonNull ah ahVar) {
        if (this.b.get() || this.a.get()) {
            return;
        }
        c(ahVar);
        Object objC = ahVar.getAdObject();
        AdFormat adFormatA = ahVar.getAdFormat();
        AdSdk adSdkB = ahVar.getAdNetwork();
        String strD = ahVar.getAdUnitId();
        String strF = ahVar.getCreativeId();
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonG = ahVar.getReason();
        AHListener aHListenerE = ahVar.getAhAnalyzedListener();
        if (directMediationAdNotVerifyReasonG == null) {
            return;
        }
        d9 d9Var = this.g;
        if (d9Var != null) {
            d9Var.a(objC, adFormatA, directMediationAdNotVerifyReasonG, adSdkB, strD);
        }
        if (aHListenerE == null) {
            return;
        }
        AdAnalyzedInfo adAnalyzedInfo = new AdAnalyzedInfo(a(directMediationAdNotVerifyReasonG));
        adAnalyzedInfo.setView(objC);
        adAnalyzedInfo.setAdFormat(adFormatA);
        adAnalyzedInfo.setUnitId(strD);
        adAnalyzedInfo.setAdNetwork(adSdkB);
        adAnalyzedInfo.setCreativeId(strF);
        if (aHListenerE instanceof AHAnalyze) {
            a((AHAnalyze) aHListenerE, adAnalyzedInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Set set, boolean z, AdIncidentInfo adIncidentInfo, AdFormat adFormat, AHListener aHListener, boolean z2) {
        boolean z3 = false;
        if (!set.isEmpty() && !z) {
            adIncidentInfo.setShouldLoadNewAd(adFormat.isFullScreenFormat() && !this.b.get());
            aHListener.onAdBlocked(adIncidentInfo);
            a(adIncidentInfo);
        }
        if (aHListener instanceof AHIncident) {
            if (!set.isEmpty() && z2) {
                z3 = true;
            }
            adIncidentInfo.setShouldLoadNewAd(z3);
            ((AHIncident) aHListener).onAdIncident(adIncidentInfo);
        }
    }

    public final long a(boolean z, AdFormat adFormat) {
        return (z && adFormat.isFullScreenFormat()) ? 800L : 0L;
    }

    public final AHAdAnalyzedResult a(@NonNull DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason) {
        switch (a.a[directMediationAdNotVerifyReason.ordinal()]) {
            case 1:
            case 2:
                return AHAdAnalyzedResult.WILL_ANALYZE_ON_DISPLAY;
            case 3:
                return AHAdAnalyzedResult.NOT_ANALYZED_HOUSE_CAMPAIGN;
            case 4:
                return AHAdAnalyzedResult.NOT_ANALYZED_SDK_NOT_INITIALIZED;
            case 5:
                return AHAdAnalyzedResult.NOT_ANALYZED_INITIALIZATION_IN_PROGRESS;
            case 6:
                return AHAdAnalyzedResult.NOT_ANALYZED_POLICY_UNAVAILABLE;
            default:
                return AHAdAnalyzedResult.NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AHAnalyze aHAnalyze, AdAnalyzedInfo adAnalyzedInfo) {
        aHAnalyze.onAdAnalyzed(adAnalyzedInfo);
        a(adAnalyzedInfo);
    }

    public boolean b() {
        return this.g != null;
    }

    public void b(@NonNull ah ahVar) {
        if (this.b.get() || this.a.get()) {
            return;
        }
        Object objC = ahVar.getAdObject();
        AdFormat adFormatA = ahVar.getAdFormat();
        AdSdk adSdkB = ahVar.getAdNetwork();
        String strD = ahVar.getAdUnitId();
        String strF = ahVar.getCreativeId();
        AHListener aHListenerE = ahVar.getAhAnalyzedListener();
        c(ahVar);
        d9 d9Var = this.g;
        if (d9Var != null) {
            d9Var.a(objC, adFormatA, adSdkB, strD);
        }
        if (aHListenerE == null) {
            return;
        }
        AdAnalyzedInfo adAnalyzedInfo = new AdAnalyzedInfo(AHAdAnalyzedResult.ANALYZED_SUCCESSFULLY_ON_AD_LOAD);
        adAnalyzedInfo.setView(objC);
        adAnalyzedInfo.setAdFormat(adFormatA);
        adAnalyzedInfo.setUnitId(strD);
        adAnalyzedInfo.setAdNetwork(adSdkB);
        adAnalyzedInfo.setCreativeId(strF);
        if (aHListenerE instanceof AHAnalyze) {
            a((AHAnalyze) aHListenerE, adAnalyzedInfo);
        }
    }
}
