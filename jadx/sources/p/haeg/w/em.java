package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.moloco.sdk.publisher.NativeAd;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u001a\u0010\u0010\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/em;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/un;", "c", "Lcom/moloco/sdk/publisher/NativeAd;", "l", "Lp/haeg/w/hm;", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class em extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public em(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ u1 getAdNetworkHandler() {
        return (u1) k();
    }

    @Override // p.haeg.w.g2
    public un c() {
        gm gmVar = new gm();
        gmVar.a(new WeakReference<>(getAdNetworkParams().getBiddingData()));
        return new un(new vl(), new dm(getAdNetworkParams().getMediatorExtraData(), gmVar));
    }

    @Override // p.haeg.w.g2
    public Object d() {
        return a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()] == 1 ? l() : getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public Void k() {
        return null;
    }

    public final NativeAd l() {
        Unit unit;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsF;
        Integer md = null;
        if (!mw.d("com.moloco.sdk.publisher.NativeAd")) {
            return null;
        }
        String strB = f4.a.b(getAdNetworkParams().b());
        if (strB != null) {
            getAdNetworkParams().b(strB);
            getAdNetworkParams().a(true);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            getAdNetworkParams().b((Object) null);
            getAdNetworkParams().a(false);
        }
        pt ptVar = pt.U5;
        Object objB = getAdNetworkParams().b();
        hm hmVarM = m();
        if (hmVarM != null && (refGenericConfigAdNetworksDetailsF = hmVarM.f()) != null) {
            md = refGenericConfigAdNetworksDetailsF.getMd();
        }
        return (NativeAd) ot.a(ptVar, NativeAd.class, objB, Integer.valueOf(md == null ? 2 : md.intValue()));
    }

    public final hm m() {
        Object objC = sf.d().c(AdSdk.MOLOCO, AdFormat.NATIVE);
        if (objC instanceof hm) {
            return (hm) objC;
        }
        return null;
    }
}
