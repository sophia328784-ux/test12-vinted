package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.HighCpmData$HighCpmLimit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB5\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b-\u0010.J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0006J\b\u0010\u0007\u001a\u00020\tH\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R$\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lp/haeg/w/kf;", "", "", "c", "", "timeout", "", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "Lorg/json/JSONObject;", "revenueData", "Lp/haeg/w/ab;", "Lp/haeg/w/ab;", "getEventBus", "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", "eventBus", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediation", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediation", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getAdNetwork", "adNetwork", ReportingMessage.MessageType.EVENT, "Lorg/json/JSONObject;", "getRevenueData", "()Lorg/json/JSONObject;", "setRevenueData", "(Lorg/json/JSONObject;)V", InneractiveMediationDefs.GENDER_FEMALE, "D", "MAX_HIGH_CPM_DEFAULT_VALUE", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;", "g", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;", "highCpmLimit", "<init>", "(Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class kf {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdSdk mediation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdSdk adNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public JSONObject revenueData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final double MAX_HIGH_CPM_DEFAULT_VALUE;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public HighCpmData$HighCpmLimit highCpmLimit;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<JSONObject, Unit> {
        public a(Object obj) {
            super(1, obj, kf.class, "onRevenueExtracted", "onRevenueExtracted(Lorg/json/JSONObject;)V", 0);
        }

        public final void a(JSONObject jSONObject) {
            ((kf) this.receiver).a(jSONObject);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((JSONObject) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.GAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.MAX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdSdk.APPLOVIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdSdk.LEVELPLAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AdSdk.IRONSOURCE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<JSONObject, Unit> {
        public d(Object obj) {
            super(1, obj, kf.class, "onRevenueExtracted", "onRevenueExtracted(Lorg/json/JSONObject;)V", 0);
        }

        public final void a(JSONObject jSONObject) {
            ((kf) this.receiver).a(jSONObject);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((JSONObject) obj);
            return Unit.a;
        }
    }

    public kf(ab abVar, AdFormat adFormat, AdSdk adSdk, AdSdk adSdk2, JSONObject jSONObject) {
        adFormat.getClass();
        adSdk.getClass();
        adSdk2.getClass();
        this.eventBus = abVar;
        this.adFormat = adFormat;
        this.mediation = adSdk;
        this.adNetwork = adSdk2;
        this.revenueData = jSONObject;
        this.MAX_HIGH_CPM_DEFAULT_VALUE = 1000.0d;
        if (abVar != null) {
            abVar.a(za.ON_REVENUE_EXTRACTED, (Function1) new a(this));
        }
    }

    public final double a() {
        JSONObject jSONObject = this.revenueData;
        if (jSONObject == null) {
            return this.MAX_HIGH_CPM_DEFAULT_VALUE;
        }
        switch (c.$EnumSwitchMapping$0[this.mediation.ordinal()]) {
            case 1:
            case 2:
                boolean zA = ef.a.INSTANCE.a(jSONObject.optString("precision"));
                double d2 = this.MAX_HIGH_CPM_DEFAULT_VALUE;
                return zA ? jSONObject.optDouble("revenue", d2) : d2;
            case 3:
            case 4:
                boolean zU = rgi.u(jSONObject.optString("precision"), "exact", true);
                double d3 = this.MAX_HIGH_CPM_DEFAULT_VALUE;
                return zU ? jSONObject.optDouble("revenue", d3) : d3;
            case 5:
            case 6:
                boolean zU2 = rgi.u(jSONObject.optString("precision"), "BID", true);
                double d4 = this.MAX_HIGH_CPM_DEFAULT_VALUE;
                return zU2 ? jSONObject.optDouble("revenue", d4) : d4;
            default:
                return this.MAX_HIGH_CPM_DEFAULT_VALUE;
        }
    }

    public final void b() {
        ab abVar = this.eventBus;
        if (abVar != null) {
            abVar.b(za.ON_REVENUE_EXTRACTED, new d(this));
        }
        this.eventBus = null;
        this.revenueData = null;
    }

    public final boolean c() {
        k3 k3Var = k3.a;
        if (!k3Var.j().b(this.adFormat, this.adNetwork)) {
            return false;
        }
        HighCpmData$HighCpmLimit highCpmData$HighCpmLimitA = k3Var.j().a(this.adFormat, this.adNetwork);
        this.highCpmLimit = highCpmData$HighCpmLimitA;
        return highCpmData$HighCpmLimitA != null && highCpmData$HighCpmLimitA.getValue() <= a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\n\u0010\u0017¨\u0006\u001b"}, d2 = {"Lp/haeg/w/kf$b;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "", "a", "J", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()J", "timeout", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/Double;", "c", "()Ljava/lang/Double;", "revenue", "highCpmLimit", "Ljava/lang/String;", "()Ljava/lang/String;", "currency", "<init>", "(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final long timeout;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Double revenue;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Double highCpmLimit;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String currency;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ b(long j, Double d, Double d2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Double dValueOf = Double.valueOf(0.0d);
            this(j, (i & 2) != 0 ? dValueOf : d, (i & 4) != 0 ? dValueOf : d2, (i & 8) != 0 ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : str);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Double getHighCpmLimit() {
            return this.highCpmLimit;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Double getRevenue() {
            return this.revenue;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final long getTimeout() {
            return this.timeout;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return this.timeout == bVar.timeout && Intrinsics.c(this.revenue, bVar.revenue) && Intrinsics.c(this.highCpmLimit, bVar.highCpmLimit) && Intrinsics.c(this.currency, bVar.currency);
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.timeout) * 31;
            Double d = this.revenue;
            int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
            Double d2 = this.highCpmLimit;
            int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
            String str = this.currency;
            return iHashCode3 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("HighCpmIncidentInfo(timeout=");
            sb.append(this.timeout);
            sb.append(", revenue=");
            sb.append(this.revenue);
            sb.append(", highCpmLimit=");
            sb.append(this.highCpmLimit);
            sb.append(", currency=");
            return dw2.a(sb, this.currency, ')');
        }

        public b(long j, Double d, Double d2, String str) {
            this.timeout = j;
            this.revenue = d;
            this.highCpmLimit = d2;
            this.currency = str;
        }
    }

    public /* synthetic */ kf(ab abVar, AdFormat adFormat, AdSdk adSdk, AdSdk adSdk2, JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(abVar, adFormat, adSdk, adSdk2, (i & 16) != 0 ? null : jSONObject);
    }

    public final void a(long timeout) {
        Double dValueOf = Double.valueOf(a());
        HighCpmData$HighCpmLimit highCpmData$HighCpmLimit = this.highCpmLimit;
        b bVar = new b(timeout, dValueOf, highCpmData$HighCpmLimit != null ? Double.valueOf(highCpmData$HighCpmLimit.getValue()) : null, null, 8, null);
        ab abVar = this.eventBus;
        if (abVar != null) {
            abVar.a(za.ON_HIGH_CPM_INCIDENT, bVar);
        }
    }

    public final void a(JSONObject revenueData) {
        if (revenueData != null) {
            this.revenueData = revenueData;
        }
    }
}
