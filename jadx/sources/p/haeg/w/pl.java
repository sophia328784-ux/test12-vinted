package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.moloco.sdk.publisher.Banner;
import com.moloco.sdk.publisher.NativeAd;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0012"}, d2 = {"Lp/haeg/w/pl;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "l", "Lp/haeg/w/ql;", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class pl extends g2 {

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

    public pl(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new ol().a(getAdNetworkParams());
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
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

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public final Object l() {
        Unit unit;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsF;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsF2;
        x1 adNetworkParams = getAdNetworkParams();
        f4 f4Var = f4.a;
        adNetworkParams.b(f4Var.d(getAdNetworkParams().b()));
        String strB = f4Var.b(getAdNetworkParams().b());
        Integer md = null;
        if (strB == null) {
            unit = null;
        } else {
            if (sgi.N(strB)) {
                strB = null;
            }
            if (strB != null) {
                getAdNetworkParams().a(true);
                getAdNetworkParams().b(strB);
                unit = Unit.a;
            } else {
                unit = null;
            }
        }
        if (unit == null) {
            getAdNetworkParams().a(false);
            getAdNetworkParams().b((Object) null);
        }
        ql qlVarM = m();
        if (getAdNetworkParams().getIsNativeBanner()) {
            if (!mw.d("com.moloco.sdk.publisher.NativeAd")) {
                return null;
            }
            pt ptVar = pt.W5;
            Object objB = getAdNetworkParams().b();
            if (qlVarM != null && (refGenericConfigAdNetworksDetailsF2 = qlVarM.f()) != null) {
                md = refGenericConfigAdNetworksDetailsF2.getMd();
            }
            return ot.a(ptVar, NativeAd.class, objB, Integer.valueOf(md == null ? 2 : md.intValue()));
        }
        if (!mw.d("com.moloco.sdk.publisher.Banner")) {
            return null;
        }
        pt ptVar2 = pt.V5;
        Object objB2 = getAdNetworkParams().b();
        if (qlVarM != null && (refGenericConfigAdNetworksDetailsF = qlVarM.f()) != null) {
            md = refGenericConfigAdNetworksDetailsF.getMd();
        }
        return ot.a(ptVar2, Banner.class, objB2, Integer.valueOf(md != null ? md.intValue() : 1));
    }

    public final ql m() {
        Object objC = sf.d().c(AdSdk.MOLOCO, AdFormat.BANNER);
        if (objC instanceof ql) {
            return (ql) objC;
        }
        return null;
    }
}
