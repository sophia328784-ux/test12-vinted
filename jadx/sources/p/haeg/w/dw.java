package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.lp3;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.w1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\t\u001a\u00020\bH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lp/haeg/w/dw;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "", "j", "l", "n", "adObject", "", "a", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/po;", "g", "Lp/haeg/w/po;", "adNetworkTypeChooser", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class dw extends g2 {

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
                iArr[AdSdk.LEVELPLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.IRONSOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "map", "", "a", "(Ljava/util/Map$Entry;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<Map.Entry<? extends Object, ? extends Object>, Boolean> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(1);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Map.Entry<? extends Object, ? extends Object> entry) {
            entry.getClass();
            boolean z = false;
            if (sgi.D(String.valueOf(entry.getKey()), this.a, false) && sgi.D(String.valueOf(entry.getKey()), "rewardedVideo-UnityAds", false) && pi.a.e(entry.getValue())) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    public dw(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.adNetworkTypeChooser = new cw();
        e();
    }

    public final String a(Object adObject) {
        AdData adData;
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData") && (adData = (AdData) ot.a(AdData.class, adObject, (Integer) 0)) != null) {
            return adData.getServerData();
        }
        return null;
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
        if (!pi.a.f(getAdNetworkParams().b())) {
            getAdNetworkParams().a(false);
            return null;
        }
        getAdNetworkParams().a(true);
        Object objN = n();
        getAdNetworkParams().b(a(objN));
        return objN;
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

    public final Object n() {
        rt<String> rtVarB;
        Object objB;
        Map.Entry entry;
        Object value;
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper")) {
            pi piVar = pi.a;
            LevelPlayAdInfo levelPlayAdInfoB = piVar.b(getAdNetworkParams().b());
            String adId = levelPlayAdInfoB != null ? levelPlayAdInfoB.getAdId() : null;
            if (adId != null && (rtVarB = st.b(piVar.e(), adId, 0)) != null && (objB = rtVarB.b()) != null && (entry = (Map.Entry) lp3.O(s9h.q(s9h.h(w1c.q((Map) objB), new b(adId))))) != null && (value = entry.getValue()) != null) {
                return piVar.c(value);
            }
        }
        return null;
    }
}
