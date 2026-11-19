package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.appharbr.sdk.engine.features.uan.UANResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J.\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\tJL\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\u0014J0\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\u0017J0\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0018\u0010\u0017J0\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0019\u0010\u0017J0\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001a\u0010\u0017J$\u0010\b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010\b\u001a\u00020\u001c2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\b\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lp/haeg/w/qf;", "", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/x1;", "adNetworkParams", "Lcom/appharbr/sdk/engine/features/uan/UANResult;", "Lp/haeg/w/u1;", "a", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/x1;)Ljava/lang/Object;", "Lp/haeg/w/xj;", "mediatorExtraData", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "", "adapterName", "Lp/haeg/w/wn;", "nativeFormatClass", "Lp/haeg/w/un;", "(Lp/haeg/w/xj;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/String;Lp/haeg/w/wn;)Ljava/lang/Object;", "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "(Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/x1;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "mediationSdk", "", "Lp/haeg/w/pt;", "refId", "Lp/haeg/w/me;", "", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class qf {
    public static final qf a = new qf();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AdSdk.values().length];
            try {
                iArr2[AdSdk.AMAZON.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[AdSdk.GAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AdSdk.ADMOB.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[AdSdk.MAX.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public final Object a(AdSdk adSdk, x1 adNetworkParams) {
        Object objM107constructorimpl;
        int[] iArr = a.$EnumSwitchMapping$1;
        int i = iArr[adSdk.ordinal()];
        u1 nsVar = null;
        if (i == 2) {
            me meVarA = a(pt.Y1, adNetworkParams);
            Iterator it = dp3.h(new lo(adNetworkParams), new wr(adNetworkParams), new f3(adNetworkParams)).iterator();
            while (it.hasNext()) {
                Object objA = ((rf) it.next()).a(meVarA);
                if (UANResult.m113isSuccessimpl(objA)) {
                    po poVar = (po) objA;
                    objM107constructorimpl = UANResult.INSTANCE.a(poVar != null ? poVar.a(adNetworkParams) : null);
                } else {
                    objM107constructorimpl = UANResult.m107constructorimpl(objA);
                }
                UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
                if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                    return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
                }
                u1 u1Var = (u1) objM107constructorimpl;
                if (u1Var != null) {
                    nsVar = u1Var;
                    break;
                }
            }
        } else if (i != 3) {
            if (i != 4) {
                a(AdFormat.BANNER);
            } else if (a(adNetworkParams.getAdapterName(), adSdk, AdFormat.BANNER)) {
                nsVar = iArr[adNetworkParams.getMediatorExtraData().b().ordinal()] == 1 ? new e3(adNetworkParams) : new ns(adNetworkParams, new vs(pt.V3, null, null, 6, null));
            }
        } else if (a(adNetworkParams.getAdapterName(), adSdk, AdFormat.BANNER)) {
            nsVar = new ns(adNetworkParams, new vs(pt.F3, null, null, 6, null));
        }
        return UANResult.INSTANCE.a(nsVar);
    }

    public final Object b(AdSdk adSdk, x1 adNetworkParams) {
        Object objM107constructorimpl;
        int i = a.$EnumSwitchMapping$1[adSdk.ordinal()];
        u1 u1VarA = null;
        if (i == 2) {
            Object objA = new wr(adNetworkParams).a(a(pt.b2, adNetworkParams));
            if (UANResult.m113isSuccessimpl(objA)) {
                po poVar = (po) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(poVar != null ? poVar.a(adNetworkParams) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            u1VarA = (u1) objM107constructorimpl;
        } else if (i != 3) {
            if (i != 4) {
                a(AdFormat.INTERSTITIAL);
            } else if (a(adNetworkParams.getAdapterName(), adSdk, AdFormat.INTERSTITIAL)) {
                u1VarA = new ps().a(adNetworkParams);
            }
        } else if (a(adNetworkParams.getAdapterName(), adSdk, AdFormat.INTERSTITIAL)) {
            u1VarA = new ps().a(adNetworkParams);
        }
        return UANResult.INSTANCE.a(u1VarA);
    }

    public final Object c(AdSdk adSdk, x1 adNetworkParams) {
        Object objM107constructorimpl;
        int i = a.$EnumSwitchMapping$1[adSdk.ordinal()];
        u1 xsVar = null;
        if (i == 2) {
            Object objA = new wr(adNetworkParams).a(a(pt.i2, adNetworkParams));
            if (UANResult.m113isSuccessimpl(objA)) {
                po poVar = (po) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(poVar != null ? poVar.a(adNetworkParams) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            xsVar = (u1) objM107constructorimpl;
        } else if (i != 3) {
            if (i != 4) {
                a(AdFormat.REWARDED);
            } else if (a(adNetworkParams.getAdapterName(), adSdk, AdFormat.REWARDED)) {
                xsVar = new xs(adNetworkParams, new vs(pt.d4, pt.b4, pt.c4));
            }
        } else if (a(adNetworkParams.getAdapterName(), adSdk, AdFormat.REWARDED)) {
            xsVar = new xs(adNetworkParams, new vs(pt.R3, pt.S3, pt.T3));
        }
        return UANResult.INSTANCE.a(xsVar);
    }

    public final Object d(AdSdk adSdk, x1 adNetworkParams) {
        Object objM107constructorimpl;
        u1 u1Var = null;
        if (a.$EnumSwitchMapping$1[adSdk.ordinal()] == 2) {
            Object objA = new wr(adNetworkParams).a(a(pt.j2, adNetworkParams));
            if (UANResult.m113isSuccessimpl(objA)) {
                po poVar = (po) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(poVar != null ? poVar.a(adNetworkParams) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            u1Var = (u1) objM107constructorimpl;
        } else {
            a(AdFormat.REWARDED_INTERSTITIAL);
        }
        return UANResult.INSTANCE.a(u1Var);
    }

    public final Object a(AdFormat adFormat, x1 adNetworkParams) {
        Object objA;
        u1 u1Var;
        adFormat.getClass();
        adNetworkParams.getClass();
        xj mediatorExtraData = adNetworkParams.getMediatorExtraData();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            qf qfVar = a;
            AdSdk adSdkJ = mediatorExtraData.j();
            adSdkJ.getClass();
            objA = qfVar.a(adSdkJ, adNetworkParams);
        } else if (i == 2) {
            qf qfVar2 = a;
            AdSdk adSdkJ2 = mediatorExtraData.j();
            adSdkJ2.getClass();
            objA = qfVar2.b(adSdkJ2, adNetworkParams);
        } else if (i == 3) {
            qf qfVar3 = a;
            AdSdk adSdkJ3 = mediatorExtraData.j();
            adSdkJ3.getClass();
            objA = qfVar3.c(adSdkJ3, adNetworkParams);
        } else {
            if (i != 4) {
                return UANResult.INSTANCE.a((Object) null);
            }
            qf qfVar4 = a;
            AdSdk adSdkJ4 = mediatorExtraData.j();
            adSdkJ4.getClass();
            objA = qfVar4.d(adSdkJ4, adNetworkParams);
        }
        if (UANResult.m113isSuccessimpl(objA) && (u1Var = (u1) objA) != null) {
            u1Var.getAdNetworkParams().getMediatorExtraData().a(u1Var.d());
        }
        return objA;
    }

    public final void a(AdFormat adFormat) {
    }

    public final Object a(xj mediatorExtraData, Object ad, InAppBidding inAppBidding, String adapterName, wn nativeFormatClass) {
        ct detailsTypeChooser;
        mediatorExtraData.getClass();
        nativeFormatClass.getClass();
        un unVarA = null;
        if (inAppBidding == null) {
            return UANResult.INSTANCE.a((Object) null);
        }
        int i = a.$EnumSwitchMapping$1[mediatorExtraData.j().ordinal()];
        if (i == 2) {
            Object objA = new wr(a(mediatorExtraData, ad, inAppBidding)).a((a1<?>) null);
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objA);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) == -1) {
                po poVar = (po) objA;
                cs csVar = poVar instanceof cs ? (cs) poVar : null;
                if (csVar != null && (detailsTypeChooser = csVar.getDetailsTypeChooser()) != null) {
                    unVarA = detailsTypeChooser.a(ad, inAppBidding, mediatorExtraData, nativeFormatClass, csVar.getBidderUUID());
                }
            } else {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
        } else if (i == 3) {
            AdSdk adSdkJ = mediatorExtraData.j();
            adSdkJ.getClass();
            if (a(adapterName, adSdkJ, AdFormat.NATIVE)) {
                unVarA = new un(new os(), new zs(inAppBidding, null, new us(a(mediatorExtraData, ad, inAppBidding), pt.U3), mediatorExtraData, nativeFormatClass, null));
            }
        } else if (i != 4) {
            a(AdFormat.NATIVE);
        } else {
            AdSdk adSdkJ2 = mediatorExtraData.j();
            adSdkJ2.getClass();
            if (a(adapterName, adSdkJ2, AdFormat.NATIVE)) {
                unVarA = new un(new os(), new zs(inAppBidding, null, new us(a(mediatorExtraData, ad, inAppBidding), pt.e4), mediatorExtraData, nativeFormatClass, null));
            }
        }
        return UANResult.INSTANCE.a(unVarA);
    }

    public final x1 a(xj mediatorExtraData, Object ad, InAppBidding inAppBidding) {
        return new x1(new m(), mediatorExtraData, ad, new ab(i.a.b()), null, inAppBidding, 16, null);
    }

    public final boolean a(String adapterName, AdSdk mediationSdk, AdFormat adFormat) {
        pr prebidConfig;
        List<String> listD;
        if (adapterName == null) {
            return false;
        }
        Object objC = sf.d().c(mediationSdk, adFormat);
        nr nrVar = objC instanceof nr ? (nr) objC : null;
        if (nrVar == null || (prebidConfig = nrVar.getPrebidConfig()) == null || (listD = prebidConfig.d()) == null) {
            return false;
        }
        Iterator<T> it = listD.iterator();
        while (it.hasNext()) {
            if (sgi.D(adapterName, (String) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public final me a(pt refId, x1 adNetworkParams) {
        AdFormat adFormatA = adNetworkParams.getMediatorExtraData().a();
        Object objC = sf.d().c(AdSdk.GAM, adFormatA);
        r8 r8Var = objC instanceof r8 ? (r8) objC : null;
        AdSdk adSdkJ = adNetworkParams.getMediatorExtraData().j();
        adSdkJ.getClass();
        adFormatA.getClass();
        me meVar = new me(r8Var, adSdkJ, adFormatA, refId);
        meVar.a(new WeakReference<>(adNetworkParams.b()));
        return meVar;
    }
}
