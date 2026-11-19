package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.inmobi.ads.InMobiNative;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u001a\u0010\u0010\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/vg;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/un;", "c", "n", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/ig;", "l", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class vg extends g2 {

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public vg(x1 x1Var) {
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
        hg hgVar = new hg(getAdNetworkParams());
        hgVar.a(new WeakReference<>(g()));
        return new un(new bg(), new kg(g(), getAdNetworkParams().getMediatorExtraData(), hgVar.b()));
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1 || i == 2) {
            return m();
        }
        return i != 3 ? getAdNetworkParams().b() : n();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public Void k() {
        return null;
    }

    public final ig l() {
        Object objC = sf.d().c(AdSdk.INMOBI, AdFormat.NATIVE);
        if (objC instanceof ig) {
            return (ig) objC;
        }
        return null;
    }

    public final Object m() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsA;
        Integer md = null;
        if (!mw.d("com.inmobi.ads.InMobiNative")) {
            return null;
        }
        if (getAdNetworkParams().b() instanceof InMobiNative) {
            return getAdNetworkParams().b();
        }
        pt ptVar = pt.M2;
        Object objB = getAdNetworkParams().b();
        ig igVarL = l();
        if (igVarL != null && (refGenericConfigAdNetworksDetailsA = igVarL.a()) != null) {
            md = refGenericConfigAdNetworksDetailsA.getMd();
        }
        return ot.a(ptVar, InMobiNative.class, objB, Integer.valueOf(md == null ? 0 : md.intValue()));
    }

    public final Object n() {
        yg.a.a(getAdNetworkParams());
        return getAdNetworkParams().b();
    }
}
