package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.sgi;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\t\u001a\u00020\bH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lp/haeg/w/uv;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "", "j", InneractiveMediationDefs.GENDER_MALE, "l", "identificationData", "", "a", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/po;", "g", "Lp/haeg/w/po;", "adNetworkTypeChooser", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class uv extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public po adNetworkTypeChooser;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.IRONSOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.LEVELPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class b extends Lambda implements Function0<Object> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Object, Boolean> {
            public a(Object obj) {
                super(1, obj, uv.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(((uv) this.receiver).a(obj));
            }
        }

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Unit unit;
            String strA = pi.a.a(uv.this.getAdNetworkParams().b(), new a(uv.this));
            if (strA != null) {
                uv uvVar = uv.this;
                uvVar.getAdNetworkParams().a(true);
                uvVar.getAdNetworkParams().b(strA);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                uv uvVar2 = uv.this;
                uvVar2.getAdNetworkParams().a(false);
                uvVar2.getAdNetworkParams().b((Object) null);
            }
            return null;
        }
    }

    public uv(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.adNetworkTypeChooser = new tv();
        e();
    }

    public final boolean a(Object identificationData) {
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
            AdData adData = identificationData instanceof AdData ? (AdData) identificationData : null;
            if (adData != null) {
                JSONObject jSONObjectK = getAdNetworkParams().getMediatorExtraData().k();
                String strOptString = jSONObjectK != null ? jSONObjectK.optString("auctionId") : null;
                if (strOptString == null) {
                    strOptString = "";
                }
                Map configuration = adData.getConfiguration();
                Object obj = configuration != null ? configuration.get("zoneId") : null;
                String str = obj instanceof String ? (String) obj : null;
                String serverData = adData.getServerData();
                boolean z = Intrinsics.c(str, getAdNetworkParams().getMediatorExtraData().c()) || Intrinsics.c(str, getAdNetworkParams().getMediatorExtraData().d());
                boolean z2 = strOptString.length() > 0 && serverData != null && sgi.D(serverData, strOptString, false);
                if (z || z2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        po poVar = this.adNetworkTypeChooser;
        if (poVar != null) {
            return poVar.a(getAdNetworkParams());
        }
        return null;
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3) ? l() : getAdNetworkParams().b();
        }
        return m();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    @Override // p.haeg.w.g2
    public void j() {
        this.adNetworkTypeChooser = null;
        super.j();
    }

    public Void k() {
        return null;
    }

    public final Object l() {
        return ow.a(new b());
    }

    public final Object m() {
        Unit unit;
        String strB = f4.a.b(getAdNetworkParams().b());
        if (strB != null) {
            getAdNetworkParams().a(true);
            getAdNetworkParams().b(strB);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            getAdNetworkParams().a(false);
            getAdNetworkParams().b((Object) null);
        }
        return getAdNetworkParams().b();
    }
}
