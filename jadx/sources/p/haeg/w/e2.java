package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProtocol;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.appharbr.sdk.engine.features.uan.UANResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J4\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\"\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u001a\u0010\u0017\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\u0017\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0005\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002J&\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0017\u0010\u0019J&\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001a\u0010\u0019J&\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001b\u0010\u0019J&\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001c\u0010\u0019J&\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001d\u0010\u0019J(\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lp/haeg/w/e2;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/g2;", "a", "", "adapterName", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/AdSdk;", "i", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "reason", "adNetwork", "fromMediation", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "", "isBidding", "adNetworkDesc", "fromMediationSdk", "adNetworkAdapterDesc", "adSdk", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/features/uan/UANResult;", "(Lp/haeg/w/x1;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "g", "h", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/un;", InneractiveMediationDefs.GENDER_FEMALE, "c", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class e2 {
    public static final e2 a = new e2();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

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
            try {
                iArr[AdFormat.NATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UANFailureReason.values().length];
            try {
                iArr2[UANFailureReason.VERSION_MISMATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[UANFailureReason.UNSUPPORTED_ADFORMAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[AdSdk.values().length];
            try {
                iArr3[AdSdk.ADCOLONY.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[AdSdk.ADMOB.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[AdSdk.APPLOVIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[AdSdk.AMAZON.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[AdSdk.CHARTBOOST.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[AdSdk.FACEBOOK.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[AdSdk.FYBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[AdSdk.GAM.ordinal()] = 8;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr3[AdSdk.IRONSOURCE.ordinal()] = 9;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr3[AdSdk.INMOBI.ordinal()] = 10;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[AdSdk.MINTEGRAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[AdSdk.PREBID.ordinal()] = 12;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr3[AdSdk.PREBID_LIFE360.ordinal()] = 13;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr3[AdSdk.VUNGLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[AdSdk.PANGLE.ordinal()] = 15;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[AdSdk.BIGO_ADS.ordinal()] = 16;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[AdSdk.YANDEX.ordinal()] = 17;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr3[AdSdk.MYTARGET.ordinal()] = 18;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr3[AdSdk.BID_MACHINE.ordinal()] = 19;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr3[AdSdk.OPEN_WRAP_DFP.ordinal()] = 20;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr3[AdSdk.PUBMATIC.ordinal()] = 21;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr3[AdSdk.VIBER_EXCHANGE.ordinal()] = 22;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr3[AdSdk.VERVE.ordinal()] = 23;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr3[AdSdk.UNITY.ordinal()] = 24;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr3[AdSdk.MOLOCO.ordinal()] = 25;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr3[AdSdk.GFP.ordinal()] = 26;
            } catch (NoSuchFieldError unused33) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public final AdSdk a(AdSdk fromMediation, String adUnitId, boolean isBidding, String adNetworkDesc, AdFormat adFormat) {
        AdSdk adSdk;
        AdSdk adSdk2;
        if (k3.a.E()) {
            UANFailureReason uANFailureReason = UANFailureReason.INTEGRATION_ERROR;
            av avVar = av.a;
            String description = uANFailureReason.getDescription(new String[0]);
            Integer id = fromMediation.getId();
            int id2 = adFormat.getId();
            id.getClass();
            av.a(uANFailureReason, description, id2, id.intValue(), 0, null, 48, null);
            return null;
        }
        if (isBidding) {
            adSdk = fromMediation;
        } else {
            AdSdk adSdkA = a(fromMediation, adNetworkDesc, adFormat);
            if (adSdkA == null) {
                adSdkA = sf.d().a(fromMediation, adNetworkDesc, adFormat);
            }
            if (adSdkA == null || adSdkA == (adSdk2 = AdSdk.NONE)) {
                UANFailureReason uANFailureReason2 = UANFailureReason.UNSUPPORTED_ADAPTER;
                String description2 = uANFailureReason2.getDescription(adNetworkDesc);
                int id3 = adFormat.getId();
                Integer id4 = fromMediation.getId();
                id4.getClass();
                av.a(uANFailureReason2, description2, id3, id4.intValue(), 0, null, 48, null);
                adSdk = AdSdk.NONE;
            } else if (b(adSdkA, adFormat)) {
                adSdk = adSdkA;
            } else {
                UANFailureReason uANFailureReason3 = UANFailureReason.PUBLISHER_ADNETWORK_IGNORE;
                av avVar2 = av.a;
                String displayName = adSdkA.getDisplayName();
                displayName.getClass();
                String description3 = uANFailureReason3.getDescription(displayName);
                Integer id5 = adSdkA.getId();
                Integer id6 = fromMediation.getId();
                int id7 = adFormat.getId();
                id6.getClass();
                int iIntValue = id6.intValue();
                id5.getClass();
                av.a(uANFailureReason3, description3, id7, iIntValue, id5.intValue(), null, 32, null);
                adSdk = adSdk2;
            }
        }
        if (adSdk != AdSdk.NONE && sf.d().e(adSdk, adFormat)) {
            return adSdk;
        }
        return null;
    }

    public final Object b(x1 adNetworkParams) {
        g2 iaVar;
        Object objM107constructorimpl;
        if (adNetworkParams.n()) {
            Object objA = qf.a.a(AdFormat.BANNER, adNetworkParams);
            if (UANResult.m113isSuccessimpl(objA)) {
                u1 u1Var = (u1) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(u1Var != null ? new ia(u1Var) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            ia iaVar2 = (ia) objM107constructorimpl;
            if (iaVar2 != null) {
                return UANResult.INSTANCE.a(iaVar2);
            }
        }
        switch (a.$EnumSwitchMapping$2[adNetworkParams.getMediatorExtraData().b().ordinal()]) {
            case 1:
                iaVar = new ia(new g0(adNetworkParams));
                break;
            case 2:
                iaVar = new o2(adNetworkParams);
                break;
            case 3:
                iaVar = new o3(adNetworkParams);
                break;
            case 4:
                iaVar = new a3(adNetworkParams);
                break;
            case 5:
                iaVar = new r7(adNetworkParams);
                break;
            case 6:
                iaVar = new ck(adNetworkParams);
                break;
            case 7:
                iaVar = new sc(adNetworkParams);
                break;
            case 8:
                iaVar = new be(adNetworkParams);
                break;
            case 9:
                iaVar = new gh(adNetworkParams);
                break;
            case 10:
                iaVar = new rg(adNetworkParams);
                break;
            case 11:
                iaVar = new lk(adNetworkParams);
                break;
            case 12:
                iaVar = new ia(new kr().a(adNetworkParams));
                break;
            case 13:
                iaVar = new ri(adNetworkParams);
                break;
            case 14:
                iaVar = new nx(adNetworkParams);
                break;
            case 15:
                iaVar = new pp(adNetworkParams);
                break;
            case 16:
                iaVar = new f6(adNetworkParams);
                break;
            case 17:
                iaVar = new dz(adNetworkParams);
                break;
            case 18:
                iaVar = new sm(adNetworkParams);
                break;
            case 19:
                iaVar = new l5(adNetworkParams);
                break;
            case 20:
            case 21:
                iaVar = new so(adNetworkParams);
                break;
            case 22:
                iaVar = new zw(adNetworkParams);
                break;
            case 23:
                iaVar = new sw(adNetworkParams);
                break;
            case 24:
                iaVar = new iv(adNetworkParams);
                break;
            case 25:
                iaVar = new pl(adNetworkParams);
                break;
            case 26:
                iaVar = new ud(adNetworkParams);
                break;
            default:
                return UANResult.INSTANCE.a(UANFailureReason.UNSUPPORTED_ADNETWORK);
        }
        return UANResult.INSTANCE.a(iaVar);
    }

    public final g2 c(x1 adNetworkParams) {
        xn seVar;
        Object objB = adNetworkParams.b();
        xj mediatorExtraData = adNetworkParams.getMediatorExtraData();
        AdSdk adSdkB = mediatorExtraData.b();
        adSdkB.getClass();
        if (objB instanceof NativeAd) {
            seVar = new pe(adSdkB, mediatorExtraData, new s2(pt.I, pt.L, pt.M));
        } else {
            seVar = objB instanceof NativeCustomFormatAd ? new se(adSdkB, mediatorExtraData, new s2(pt.J, pt.L, pt.M)) : new pe(adSdkB, mediatorExtraData, new s2(pt.K, pt.L, pt.M));
        }
        return new la(adNetworkParams, new un(new pd(), seVar));
    }

    public final Object d(x1 adNetworkParams) {
        g2 iaVar;
        Object objM107constructorimpl;
        if (adNetworkParams.n()) {
            Object objA = qf.a.a(AdFormat.INTERSTITIAL, adNetworkParams);
            if (UANResult.m113isSuccessimpl(objA)) {
                u1 u1Var = (u1) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(u1Var != null ? new ia(u1Var) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            ia iaVar2 = (ia) objM107constructorimpl;
            if (iaVar2 != null) {
                return UANResult.INSTANCE.a(iaVar2);
            }
        }
        switch (a.$EnumSwitchMapping$2[adNetworkParams.getMediatorExtraData().b().ordinal()]) {
            case 1:
                iaVar = new ia(new o0(adNetworkParams));
                break;
            case 2:
                iaVar = new u2(adNetworkParams);
                break;
            case 3:
                iaVar = new y3(adNetworkParams);
                break;
            case 4:
            case 13:
            case 22:
            case 23:
            default:
                return UANResult.INSTANCE.a(UANFailureReason.UNSUPPORTED_ADNETWORK);
            case 5:
                iaVar = new x7(adNetworkParams);
                break;
            case 6:
                iaVar = new gk(adNetworkParams);
                break;
            case 7:
                iaVar = new ia(new xc().a(adNetworkParams));
                break;
            case 8:
                iaVar = new ie(adNetworkParams);
                break;
            case 9:
                iaVar = new lh(adNetworkParams);
                break;
            case 10:
                iaVar = new ug(adNetworkParams);
                break;
            case 11:
                iaVar = new vk(adNetworkParams);
                break;
            case 12:
                iaVar = new ia(new hs().a(adNetworkParams));
                break;
            case 14:
                iaVar = new wx(adNetworkParams);
                break;
            case 15:
                iaVar = new yp(adNetworkParams);
                break;
            case 16:
                iaVar = new m6(adNetworkParams);
                break;
            case 17:
                iaVar = new qz(adNetworkParams);
                break;
            case 18:
                iaVar = new bn(adNetworkParams);
                break;
            case 19:
                iaVar = new r5(adNetworkParams);
                break;
            case 20:
            case 21:
                iaVar = new yo(adNetworkParams);
                break;
            case 24:
                iaVar = new uv(adNetworkParams);
                break;
            case 25:
                iaVar = new xl(adNetworkParams);
                break;
        }
        return UANResult.INSTANCE.a(iaVar);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    public final Object e(x1 adNetworkParams) {
        g2 g2VarC;
        Object objM107constructorimpl;
        if (adNetworkParams.n()) {
            Object objF = f(adNetworkParams);
            if (UANResult.m113isSuccessimpl(objF)) {
                un unVar = (un) objF;
                objM107constructorimpl = UANResult.INSTANCE.a(unVar != null ? new la(adNetworkParams, unVar) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objF);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            la laVar = (la) objM107constructorimpl;
            if (laVar != null) {
                return UANResult.INSTANCE.a(laVar);
            }
        }
        Object objB = adNetworkParams.b();
        xj mediatorExtraData = adNetworkParams.getMediatorExtraData();
        int i = a.$EnumSwitchMapping$2[mediatorExtraData.b().ordinal()];
        if (i == 2) {
            g2VarC = c(adNetworkParams);
        } else if (i == 3) {
            g2VarC = new la(adNetworkParams, new un(new u3(), objB != null ? new i4(objB, mediatorExtraData) : null));
        } else if (i == 6) {
            g2VarC = new la(adNetworkParams, new un(new qb(), new xb(mediatorExtraData)));
        } else if (i == 8) {
            g2VarC = c(adNetworkParams);
        } else if (i == 22) {
            g2VarC = new ix(adNetworkParams);
        } else if (i == 25) {
            g2VarC = new em(adNetworkParams);
        } else if (i == 10) {
            g2VarC = new vg(adNetworkParams);
        } else if (i == 11) {
            g2VarC = new la(adNetworkParams, new un(new tk(), new cl(objB, mediatorExtraData)));
        } else if (i == 18) {
            g2VarC = new jn(adNetworkParams);
        } else if (i != 19) {
            switch (i) {
                case 14:
                    g2VarC = new dy(adNetworkParams);
                    break;
                case 15:
                    g2VarC = new eq(adNetworkParams);
                    break;
                case 16:
                    g2VarC = new u6(adNetworkParams);
                    break;
                default:
                    return UANResult.INSTANCE.a(UANFailureReason.UNSUPPORTED_ADNETWORK);
            }
        } else {
            g2VarC = new y5(adNetworkParams);
        }
        return UANResult.INSTANCE.a(g2VarC);
    }

    public final Object f(x1 adNetworkParams) {
        return qf.a.a(adNetworkParams.getMediatorExtraData(), adNetworkParams.b(), adNetworkParams.getInAppBidding(), adNetworkParams.getAdapterName(), wn.NATIVE_AD);
    }

    public final Object g(x1 adNetworkParams) {
        g2 iaVar;
        Object objM107constructorimpl;
        if (adNetworkParams.n()) {
            Object objA = qf.a.a(AdFormat.REWARDED, adNetworkParams);
            if (UANResult.m113isSuccessimpl(objA)) {
                u1 u1Var = (u1) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(u1Var != null ? new ia(u1Var) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            ia iaVar2 = (ia) objM107constructorimpl;
            if (iaVar2 != null) {
                return UANResult.INSTANCE.a(iaVar2);
            }
        }
        switch (a.$EnumSwitchMapping$2[adNetworkParams.getMediatorExtraData().b().ordinal()]) {
            case 1:
                iaVar = new ia(new s0(adNetworkParams));
                break;
            case 2:
                iaVar = new x2(adNetworkParams);
                break;
            case 3:
                iaVar = new m4(adNetworkParams);
                break;
            case 4:
            case 13:
            case 22:
            case 23:
            default:
                return UANResult.INSTANCE.a(UANFailureReason.UNSUPPORTED_ADNETWORK);
            case 5:
                iaVar = new e8(adNetworkParams);
                break;
            case 6:
                iaVar = new hk(adNetworkParams);
                break;
            case 7:
                iaVar = new gd(adNetworkParams);
                break;
            case 8:
                iaVar = new ue(adNetworkParams);
                break;
            case 9:
                iaVar = new sh(adNetworkParams);
                break;
            case 10:
                iaVar = new xg(adNetworkParams);
                break;
            case 11:
                iaVar = new gl(adNetworkParams);
                break;
            case 12:
                iaVar = new ia(new gt(adNetworkParams));
                break;
            case 14:
                iaVar = new gy(adNetworkParams);
                break;
            case 15:
                iaVar = new hq(adNetworkParams);
                break;
            case 16:
                iaVar = new z6(adNetworkParams);
                break;
            case 17:
                iaVar = new f00(adNetworkParams);
                break;
            case 18:
                iaVar = new ln(adNetworkParams);
                break;
            case 19:
                iaVar = new a6(adNetworkParams);
                break;
            case 20:
            case 21:
                iaVar = new hp(adNetworkParams);
                break;
            case 24:
                iaVar = new dw(adNetworkParams);
                break;
            case 25:
                iaVar = new km(adNetworkParams);
                break;
        }
        return UANResult.INSTANCE.a(iaVar);
    }

    public final Object h(x1 adNetworkParams) {
        ia iaVar;
        Object objM107constructorimpl;
        if (adNetworkParams.n()) {
            Object objA = qf.a.a(AdFormat.REWARDED_INTERSTITIAL, adNetworkParams);
            if (UANResult.m113isSuccessimpl(objA)) {
                u1 u1Var = (u1) objA;
                objM107constructorimpl = UANResult.INSTANCE.a(u1Var != null ? new ia(u1Var) : null);
            } else {
                objM107constructorimpl = UANResult.m107constructorimpl(objA);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objM107constructorimpl);
            if ((uANFailureReasonM115uanReasonOrNullimpl == null ? -1 : bv.$EnumSwitchMapping$0[uANFailureReasonM115uanReasonOrNullimpl.ordinal()]) != -1) {
                return UANResult.INSTANCE.a(uANFailureReasonM115uanReasonOrNullimpl);
            }
            ia iaVar2 = (ia) objM107constructorimpl;
            if (iaVar2 != null) {
                return UANResult.INSTANCE.a(iaVar2);
            }
        }
        int i = a.$EnumSwitchMapping$2[adNetworkParams.getMediatorExtraData().b().ordinal()];
        if (i == 2) {
            iaVar = new ia(new o1(adNetworkParams));
        } else {
            if (i != 8) {
                return UANResult.INSTANCE.a(UANFailureReason.UNSUPPORTED_ADNETWORK);
            }
            iaVar = new ia(new qd(adNetworkParams));
        }
        return UANResult.INSTANCE.a(iaVar);
    }

    public final g2 i(x1 adNetworkParams) {
        Object objB;
        try {
            if (!AdFormat.isSupported(adNetworkParams.getMediatorExtraData().a())) {
                UANFailureReason uANFailureReason = UANFailureReason.UNSUPPORTED_ADFORMAT;
                String description = uANFailureReason.getDescription(adNetworkParams.getMediatorExtraData().a().toString());
                av avVar = av.a;
                Integer id = adNetworkParams.getMediatorExtraData().b().getId();
                Integer id2 = adNetworkParams.getMediatorExtraData().j().getId();
                id2.getClass();
                int iIntValue = id2.intValue();
                id.getClass();
                av.a(uANFailureReason, description, 0, iIntValue, id.intValue(), null, 36, null);
                return null;
            }
            int i = a.$EnumSwitchMapping$0[adNetworkParams.getMediatorExtraData().a().ordinal()];
            if (i == 1) {
                objB = b(adNetworkParams);
            } else if (i == 2) {
                objB = d(adNetworkParams);
            } else if (i == 3) {
                objB = g(adNetworkParams);
            } else if (i == 4) {
                objB = h(adNetworkParams);
            } else {
                if (i != 5) {
                    return null;
                }
                objB = e(adNetworkParams);
            }
            UANFailureReason uANFailureReasonM115uanReasonOrNullimpl = UANResult.m115uanReasonOrNullimpl(objB);
            if (uANFailureReasonM115uanReasonOrNullimpl != null) {
                AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
                adSdkB.getClass();
                AdFormat adFormatA = adNetworkParams.getMediatorExtraData().a();
                adFormatA.getClass();
                av avVar2 = av.a;
                int id3 = adFormatA.getId();
                Integer id4 = adSdkB.getId();
                Integer id5 = adNetworkParams.getMediatorExtraData().j().getId();
                String strA = a.a(uANFailureReasonM115uanReasonOrNullimpl, adSdkB, adFormatA);
                id5.getClass();
                int iIntValue2 = id5.intValue();
                id4.getClass();
                av.a(uANFailureReasonM115uanReasonOrNullimpl, strA, id3, iIntValue2, id4.intValue(), null, 32, null);
            }
            return (g2) UANResult.m110getOrNullimpl(objB);
        } catch (Exception e) {
            p.a(e);
            mu.a(cb.DEBUG, "Exception while getting specific ad provider\n" + mw.a((Throwable) e));
            return null;
        }
    }

    public final AdSdk a(String adapterName, AdFormat adFormat) {
        Object next;
        k3 k3Var = k3.a;
        if (k3Var.f().isEmpty()) {
            return null;
        }
        Iterator<T> it = k3Var.f().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((AdQualityAdNetworkProtocol) ((Map.Entry) next).getValue()).adNetworkAdapterName(adFormat), adapterName));
        Map.Entry entry = (Map.Entry) next;
        AdSdk adSdk = entry != null ? (AdSdk) entry.getKey() : null;
        if (adSdk != null && k2.a.c(adSdk) == AdapterStatus.COMPLETE) {
            return adSdk;
        }
        return null;
    }

    public final String a(UANFailureReason reason, AdSdk adNetwork, AdFormat adFormat) {
        int i = a.$EnumSwitchMapping$1[reason.ordinal()];
        if (i != 1) {
            if (i != 2) {
                String displayName = adNetwork.getDisplayName();
                displayName.getClass();
                return reason.getDescription(displayName);
            }
            return reason.getDescription(adFormat.toString());
        }
        y1 y1Var = k2.a.d().get(adNetwork);
        String displayName2 = adNetwork.getDisplayName();
        displayName2.getClass();
        String strF = y1Var != null ? y1Var.f() : null;
        if (strF == null) {
            strF = "";
        }
        String supportedVersionRange = y1Var != null ? y1Var.getSupportedVersionRange() : null;
        return reason.getDescription(displayName2, strF, supportedVersionRange != null ? supportedVersionRange : "");
    }

    public final g2 a(x1 adNetworkParams) {
        AdSdk adSdkB;
        adNetworkParams.getClass();
        AdSdk adSdkB2 = adNetworkParams.getMediatorExtraData().b();
        AdSdk adSdk = AdSdk.NONE;
        if (adSdkB2 == adSdk) {
            xj mediatorExtraData = adNetworkParams.getMediatorExtraData();
            e2 e2Var = a;
            AdSdk adSdkJ = mediatorExtraData.j();
            adSdkJ.getClass();
            String strD = mediatorExtraData.d();
            boolean zM = mediatorExtraData.m();
            String adapterName = adNetworkParams.getAdapterName();
            AdFormat adFormatA = mediatorExtraData.a();
            adFormatA.getClass();
            adSdkB = e2Var.a(adSdkJ, strD, zM, adapterName, adFormatA);
        } else {
            adSdkB = adNetworkParams.getMediatorExtraData().b();
        }
        if (adSdkB == null || adSdkB == adSdk) {
            if (k3.a.f().isEmpty()) {
                return null;
            }
            String adapterName2 = adNetworkParams.getAdapterName();
            AdFormat adFormatA2 = adNetworkParams.getMediatorExtraData().a();
            adFormatA2.getClass();
            adSdkB = a(adapterName2, adFormatA2);
            if (adSdkB == null) {
                return null;
            }
        }
        adNetworkParams.getMediatorExtraData().a(adSdkB);
        return i(adNetworkParams);
    }

    public final AdSdk a(AdSdk fromMediationSdk, String adNetworkAdapterDesc, AdFormat adFormat) {
        Map<AdSdk, Map<AdFormat, List<String>>> mapF;
        AHSdkConfiguration aHSdkConfigurationC = k3.a.c();
        if (aHSdkConfigurationC == null || (mapF = aHSdkConfigurationC.f()) == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<AdSdk, Map<AdFormat, List<String>>> entry : mapF.entrySet()) {
            if (entry.getValue().containsKey(adFormat)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            List list = (List) ((Map) entry2.getValue()).get(adFormat);
            if (list != null ? list.contains(adNetworkAdapterDesc) : false) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        Iterator it = linkedHashMap2.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry3 = (Map.Entry) it.next();
        e2 e2Var = a;
        if (e2Var.a(fromMediationSdk)) {
            Object key = entry3.getKey();
            key.getClass();
            if (e2Var.a((AdSdk) key)) {
                return fromMediationSdk;
            }
        }
        return (AdSdk) entry3.getKey();
    }

    public final boolean a(AdSdk adSdk) {
        return adSdk == AdSdk.ADMOB || adSdk == AdSdk.GAM;
    }

    public final boolean a(AdSdk adSdk, AdFormat adFormat) {
        Map<AdSdk, Map<AdFormat, List<String>>> mapF;
        AHSdkConfiguration aHSdkConfigurationC = k3.a.c();
        if (aHSdkConfigurationC == null || (mapF = aHSdkConfigurationC.f()) == null) {
            return false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<AdSdk, Map<AdFormat, List<String>>> entry : mapF.entrySet()) {
            if (entry.equals(adSdk)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection collectionValues = linkedHashMap.values();
        if (collectionValues == null || collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsKey(adFormat)) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(AdSdk adSdk) {
        AHSdkConfiguration aHSdkConfigurationC = k3.a.c();
        return mw.a(aHSdkConfigurationC != null ? aHSdkConfigurationC.b() : null, adSdk);
    }

    public final boolean b(AdSdk adSdk, AdFormat adFormat) {
        if (k3.a.c() == null) {
            return true;
        }
        return b(adSdk) && !a(adSdk, adFormat);
    }
}
