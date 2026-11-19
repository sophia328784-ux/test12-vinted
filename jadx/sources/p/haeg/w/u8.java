package p.haeg.w;

import android.content.Context;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aj5;
import defpackage.twb;
import defpackage.uvm;
import defpackage.vz5;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020&¢\u0006\u0004\b?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\bH\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J\u0006\u0010\u000f\u001a\u00020\bJ\u001b\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0013J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H$J\b\u0010\u0019\u001a\u00020\bH$J\u0012\u0010\u001b\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H&J\b\u0010\u001c\u001a\u00020\bH&J\b\u0010\u001d\u001a\u00020\u0004H$J\b\u0010\n\u001a\u00020\u0004H\u0014J\b\u0010\u001e\u001a\u00020\u0004H\u0014J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0002H$J\u000e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00160!H$J\u0010\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0002H$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\bH\u0016J\b\u0010$\u001a\u00020\bH&J\b\u0010 \u001a\u00020\u0004H\u0016J\b\u0010%\u001a\u00020\bH\u0014R\u001a\u0010*\u001a\u00020&8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010.\u001a\u00020\b8\u0014X\u0094D¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b,\u0010-R\u0016\u00100\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00101R\"\u00109\u001a\u0002038\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001b\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R(\u0010>\u001a\b\u0012\u0002\b\u0003\u0018\u00010!8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010<\"\u0004\b\u0005\u0010=\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"}, d2 = {"Lp/haeg/w/u8;", "Lp/haeg/w/q;", "", "rawData", "", "a", "h", "configPrefKey", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "i", ReportingMessage.MessageType.SCREEN_VIEW, "u", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/e;", "callback", "Lp/haeg/w/f;", "(Lp/haeg/w/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lp/haeg/w/xa;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "data", "c", "g", "decodedStreamInMemoryData", ReportingMessage.MessageType.EVENT, "t", "j", "n", "decodedData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ja;", CampaignEx.JSON_KEY_AD_K, "availability", TtmlNode.TAG_P, CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/v8;", "Lp/haeg/w/v8;", "getConfigServiceParams", "()Lp/haeg/w/v8;", "configServiceParams", "Z", "r", "()Z", "isOptionalConfig", "Lp/haeg/w/f;", "configLoadResult", "Lp/haeg/w/e;", "ahCallback", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", InneractiveMediationDefs.GENDER_MALE, "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setReschedule", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "reschedule", "Lp/haeg/w/ja;", "l", "()Lp/haeg/w/ja;", "(Lp/haeg/w/ja;)V", "endPointInstance", "<init>", "(Lp/haeg/w/v8;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class u8 implements q {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final v8 configServiceParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean isOptionalConfig;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public f configLoadResult;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public e ahCallback;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AtomicBoolean reschedule;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ja<?> endPointInstance;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xa.values().length];
            try {
                iArr[xa.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xa.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xa.FAILURE_AND_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public u8(v8 v8Var) {
        v8Var.getClass();
        this.configServiceParams = v8Var;
        this.configLoadResult = f.SUCCESS;
        this.reschedule = new AtomicBoolean(true);
    }

    public final void a(xa result, String rawData, Object data) {
        Unit unit;
        result.getClass();
        int i = a.$EnumSwitchMapping$0[result.ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.configLoadResult = f.FAILURE;
                v();
                return;
            } else {
                if (i != 3) {
                    return;
                }
                n();
                return;
            }
        }
        this.configLoadResult = f.SUCCESS;
        if (rawData != null) {
            a(rawData);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            v();
        }
    }

    public final boolean b(String configPrefKey) {
        return r.a().a(configPrefKey, false);
    }

    public abstract String c(String rawData);

    @Override // p.haeg.w.q
    public void d() {
        this.ahCallback = null;
    }

    public abstract void d(String decodedData);

    public abstract void e(String decodedStreamInMemoryData);

    public final String f(String rawData) {
        if (rawData.length() == 0) {
            return null;
        }
        try {
            String strC = c(rawData);
            if (strC.length() > 0 && g(strC)) {
                if (!p()) {
                    r.a().a(this.configServiceParams.getFileNameToCache(), strC, this.configServiceParams.getExistencePrefKey(), this.configServiceParams.getLastCachingTimePrefKey());
                }
                d(strC);
            }
            return strC;
        } catch (UnsupportedEncodingException e) {
            r.a().c(this.configServiceParams.getExistencePrefKey());
            r.a().c(this.configServiceParams.getLastCachingTimePrefKey());
            p.a((Exception) e);
            return null;
        } catch (JSONException e2) {
            p.a((Exception) e2);
            return null;
        }
    }

    public abstract boolean g();

    public abstract boolean g(String decodedData);

    public final void h() {
        e eVar;
        if (k().k()) {
            boolean zB = b("ge_sdk_c_exist");
            boolean zB2 = b("ge_bl_exist");
            boolean zB3 = b("ge_sdk_w_exist");
            if (zB && zB2 && zB3 && (eVar = this.ahCallback) != null) {
                aj5 aj5Var = vz5.a;
                s8.a(twb.a, eVar, f.SUCCESS, this);
            }
            d();
        }
    }

    public final void i() {
        if (this.configLoadResult == f.FAILURE_AND_STOP && getIsOptionalConfig()) {
            this.configLoadResult = f.FAILURE;
        }
    }

    public abstract void j();

    public abstract ja<Object> k();

    public final ja<?> l() {
        return this.endPointInstance;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final AtomicBoolean getReschedule() {
        return this.reschedule;
    }

    public void n() {
        UANFailureReason uANFailureReason = UANFailureReason.MISSING_CONFIG;
        av.a(uANFailureReason, uANFailureReason.getDescription(new String[0]), 0, 0, 0, null, 60, null);
        this.configLoadResult = f.FAILURE_AND_STOP;
    }

    public final boolean o() {
        return r.a().a(this.configServiceParams.getExistencePrefKey(), false);
    }

    public abstract boolean p();

    public boolean q() {
        return true;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getIsOptionalConfig() {
        return this.isOptionalConfig;
    }

    public final boolean s() {
        Context context = AppHarbr.getContext();
        ye yeVar = ye.a;
        if (mw.a(context, yeVar.c()) && q()) {
            return (o() && !yeVar.l() && t()) ? false : true;
        }
        return false;
    }

    public abstract boolean t();

    public final void u() {
        try {
            e(null);
            if (g()) {
                this.configLoadResult = f.SUCCESS;
            }
        } catch (Exception unused) {
            n();
        }
    }

    public final void v() {
        if (o()) {
            u();
        } else {
            n();
        }
    }

    public final void a(ja<?> jaVar) {
        this.endPointInstance = jaVar;
    }

    public final void a(String rawData) {
        e(f(rawData));
        j();
        h();
    }

    public static /* synthetic */ Object a(u8 u8Var, e eVar, Continuation<? super f> continuation) {
        u8Var.f();
        if (u8Var.s()) {
            u8Var.ahCallback = eVar;
            try {
                eo.a(u8Var.k(), new uvm(u8Var, (byte) 10));
            } catch (Exception e) {
                p.a(e);
                u8Var.v();
            }
        } else if (!u8Var.g()) {
            u8Var.u();
        }
        u8Var.i();
        return u8Var.configLoadResult;
    }

    @Override // p.haeg.w.q
    public Object a(e eVar, Continuation<? super f> continuation) {
        return a(this, eVar, continuation);
    }

    public void a(boolean availability) {
        this.reschedule.set(availability);
    }

    public void f() {
    }
}
