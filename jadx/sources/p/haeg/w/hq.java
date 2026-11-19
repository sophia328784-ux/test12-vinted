package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.lp3;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"}, d2 = {"Lp/haeg/w/hq;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/jq;", CampaignEx.JSON_KEY_AD_K, "", "l", "n", InneractiveMediationDefs.GENDER_MALE, "Lcom/ironsource/mediationsdk/AbstractAdapter;", "abstractAdapter", "", "propertyName", "a", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class hq extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
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
                iArr[AdSdk.LEVELPLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdSdk.IRONSOURCE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public hq(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Object a(AbstractAdapter abstractAdapter, String propertyName) {
        Collection collectionValues;
        Map map = (Map) vt.b(abstractAdapter, propertyName, Map.class);
        if (map == null || (collectionValues = map.values()) == null) {
            return null;
        }
        return lp3.N(collectionValues);
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) l();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return n();
        }
        return (i == 4 || i == 5) ? m() : getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public jq getAdNetworkHandler() {
        return new jq(getAdNetworkParams());
    }

    public Void l() {
        return null;
    }

    public final Object m() {
        BaseAdAdapter baseAdAdapter;
        AbstractAdapter abstractAdapter;
        if (!mw.d("com.ironsource.mediationsdk.adunit.adapter.internal.BaseAdAdapter") || !mw.d("com.ironsource.mediationsdk.AbstractAdapter")) {
            return null;
        }
        pi piVar = pi.a;
        rt<AbstractAdapter> rtVarA = ot.a(piVar.e(), "Pangle", 0);
        if (rtVarA == null) {
            return null;
        }
        AbstractAdapter abstractAdapterA = rtVarA.a();
        abstractAdapterA.getClass();
        Object objA = a(abstractAdapterA, "mSlotIdToRewardedVideoListener");
        if (objA == null || (baseAdAdapter = (BaseAdAdapter) ot.a(BaseAdAdapter.class, piVar.d(objA), (Integer) 0)) == null || (abstractAdapter = (AbstractAdapter) ot.a(AbstractAdapter.class, (Object) baseAdAdapter, (Integer) 0)) == null) {
            return null;
        }
        return a(abstractAdapter, "mSlotIdToRewardedVideoAdListener");
    }

    public final Object n() {
        pt ptVar;
        int iIntValue;
        if (!mw.d("com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd")) {
            return null;
        }
        Object objC = sf.d().c(AdSdk.PANGLE, AdFormat.REWARDED);
        objC.getClass();
        iq iqVar = (iq) objC;
        if (getAdNetworkParams().getMediatorExtraData().j() == AdSdk.MAX) {
            Integer md = iqVar.k().getMd();
            md.getClass();
            iIntValue = md.intValue();
            ptVar = pt.O4;
        } else {
            ptVar = pt.P4;
            Integer md2 = iqVar.j().getMd();
            md2.getClass();
            iIntValue = md2.intValue();
        }
        return ot.a(ptVar, PAGRewardedAd.class, getAdNetworkParams().b(), Integer.valueOf(iIntValue));
    }
}
