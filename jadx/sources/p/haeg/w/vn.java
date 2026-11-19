package p.haeg.w;

import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BA\u0012\b\u0010#\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010*\u001a\u0004\u0018\u00010$\u0012\b\u00101\u001a\u0004\u0018\u00010+\u0012\u0006\u00106\u001a\u000202\u0012\b\u0010=\u001a\u0004\u0018\u000107\u0012\b\u0010D\u001a\u0004\u0018\u00010>¢\u0006\u0004\bW\u0010XJ\u0006\u0010\u0004\u001a\u00020\u0003J\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0002J\b\u0010\u0012\u001a\u00020\u0006H\u0002J\b\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010\u0015\u001a\u00020\u000eH\u0002J8\u0010\u0005\u001a\u00020\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002R$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u00101\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0017\u00106\u001a\u0002028\u0006¢\u0006\f\n\u0004\b\u0015\u00103\u001a\u0004\b4\u00105R$\u0010=\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010D\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010FR\u0016\u0010I\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u001e\u0010R\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bN\u0010O\u0012\u0004\bP\u0010QR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006Y"}, d2 = {"Lp/haeg/w/vn;", "T", "", "Lcom/appharbr/sdk/engine/AdResult;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "Lorg/json/JSONObject;", "internalData", "", "Lp/haeg/w/c5;", "extractedData", "match", "", "isBlock", "", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "h", "g", "Lp/haeg/w/mq;", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "blockReasons", "reportReasons", "", "userDefineApp", "userDefineDomain", "Lp/haeg/w/un;", "Lp/haeg/w/un;", "getAdNetworkDetails", "()Lp/haeg/w/un;", "setAdNetworkDetails", "(Lp/haeg/w/un;)V", "adNetworkDetails", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "getAdNetworkParams", "()Lp/haeg/w/x1;", "setAdNetworkParams", "(Lp/haeg/w/x1;)V", "adNetworkParams", "Lp/haeg/w/z9;", "Lp/haeg/w/z9;", "getDataEnricher", "()Lp/haeg/w/z9;", "setDataEnricher", "(Lp/haeg/w/z9;)V", "dataEnricher", "Lp/haeg/w/ab;", "Lp/haeg/w/ab;", "getEventBus", "()Lp/haeg/w/ab;", "eventBus", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "getPublisherListener", "()Lcom/appharbr/sdk/engine/listeners/AHListener;", "setPublisherListener", "(Lcom/appharbr/sdk/engine/listeners/AHListener;)V", "publisherListener", "Lp/haeg/w/m;", "Lp/haeg/w/m;", "getInternalEventsBridge", "()Lp/haeg/w/m;", "setInternalEventsBridge", "(Lp/haeg/w/m;)V", "internalEventsBridge", "Lp/haeg/w/d;", "Lp/haeg/w/d;", "blockListChecker", "Lcom/appharbr/sdk/engine/AdResult;", "lastAdResult", "Lp/haeg/w/xn;", "i", "Lp/haeg/w/xn;", "metaDataBridge", "j", "Ljava/lang/Object;", "getNativeAdToCheck$annotations", "()V", "nativeAdToCheck", "Lp/haeg/w/zn;", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/zn;", "nativeMonitorActions", "<init>", "(Lp/haeg/w/un;Lp/haeg/w/x1;Lp/haeg/w/z9;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lp/haeg/w/m;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class vn<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public un adNetworkDetails;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public x1 adNetworkParams;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public z9 dataEnricher;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ab eventBus;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AHListener publisherListener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public m internalEventsBridge;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public d blockListChecker;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdResult lastAdResult;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public xn metaDataBridge;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public T nativeAdToCheck;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public zn<T> nativeMonitorActions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[p.haeg.w.a.values().length];
            try {
                iArr[p.haeg.w.a.BLOCK_AND_SEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p.haeg.w.a.REPORT_AND_SEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public vn(un unVar, x1 x1Var, z9 z9Var, ab abVar, AHListener aHListener, m mVar) {
        xj mediatorExtraData;
        abVar.getClass();
        this.adNetworkDetails = unVar;
        this.adNetworkParams = x1Var;
        this.dataEnricher = z9Var;
        this.eventBus = abVar;
        this.publisherListener = aHListener;
        this.internalEventsBridge = mVar;
        this.blockListChecker = new d();
        this.lastAdResult = new AdResult(AdStateResult.UNKNOWN);
        un unVar2 = this.adNetworkDetails;
        T t = null;
        this.metaDataBridge = unVar2 != null ? unVar2.b() : null;
        x1 x1Var2 = this.adNetworkParams;
        Object objI = (x1Var2 == null || (mediatorExtraData = x1Var2.getMediatorExtraData()) == null) ? null : mediatorExtraData.i();
        this.nativeAdToCheck = objI != null ? (T) objI : t;
    }

    public final AdResult a(JSONObject extractedData) throws JSONException {
        Object objB;
        un unVar;
        fb fbVarA;
        AdResult adResult = new AdResult(AdStateResult.UNKNOWN);
        x1 x1Var = this.adNetworkParams;
        String strI = null;
        JSONObject jSONObjectA = (x1Var == null || (objB = x1Var.b()) == null || (unVar = this.adNetworkDetails) == null || (fbVarA = unVar.a()) == null) ? null : fbVarA.a(objB);
        d dVar = this.blockListChecker;
        Set<c5> setA = dVar != null ? dVar.a(jSONObjectA) : null;
        if (setA == null) {
            setA = new LinkedHashSet<>();
        }
        setA.addAll(b(extractedData));
        if (setA.isEmpty()) {
            adResult.changeAdStateIfNeeded(AdStateResult.VERIFIED, AdBlockReason.NONE);
            this.lastAdResult.merge(adResult);
            d();
            return adResult;
        }
        Set<AdBlockReason> linkedHashSet = new LinkedHashSet<>();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        xn xnVar = this.metaDataBridge;
        h7 h7VarA = k3.a(xnVar != null ? xnVar.d() : null);
        String strH = null;
        for (c5 c5Var : setA) {
            c5Var.a(h7VarA);
            adResult.changeAdStateIfNeeded(c5Var.d(), c5Var.g());
            p.haeg.w.a aVarA = c5Var.a(false);
            int i = aVarA == null ? -1 : a.$EnumSwitchMapping$0[aVarA.ordinal()];
            if (i == 1) {
                AdBlockReason adBlockReasonG = c5Var.g();
                if (adBlockReasonG != null) {
                    linkedHashSet.add(adBlockReasonG);
                }
                if (strH == null || strH.length() == 0) {
                    strH = c5Var.h();
                }
                if (strI == null || strI.length() == 0) {
                    strI = c5Var.i();
                }
                a(extractedData, c5Var, true);
            } else if (i == 2) {
                AdBlockReason adBlockReasonG2 = c5Var.g();
                if (adBlockReasonG2 != null) {
                    linkedHashSet2.add(adBlockReasonG2);
                }
                if (strH == null || strH.length() == 0) {
                    strH = c5Var.h();
                }
                if (strI == null || strI.length() == 0) {
                    strI = c5Var.i();
                }
                a(extractedData, c5Var, false);
            }
        }
        if (linkedHashSet.isEmpty()) {
            d();
        } else {
            zn<T> znVar = this.nativeMonitorActions;
            if (znVar != null) {
                znVar.q();
            }
            this.eventBus.a(za.ON_AD_BLOCKED, linkedHashSet.toArray(new AdBlockReason[0]));
        }
        a(linkedHashSet, linkedHashSet2, strH, strI);
        adResult.userDefineApp = strH;
        adResult.userDefineDomain = strI;
        this.lastAdResult.merge(adResult);
        return adResult;
    }

    public final Set<c5> b(JSONObject internalData) {
        if (internalData == null) {
            return EmptySet.a;
        }
        try {
            d dVar = this.blockListChecker;
            Set<c5> setA = dVar != null ? dVar.a(ii.b(internalData)) : null;
            return setA == null ? EmptySet.a : setA;
        } catch (JSONException unused) {
            return EmptySet.a;
        }
    }

    public final mq c() {
        xj mediatorExtraData;
        xj mediatorExtraData2;
        AdFormat adFormatA;
        xj mediatorExtraData3;
        xj mediatorExtraData4;
        x1 x1Var = this.adNetworkParams;
        String strC = (x1Var == null || (mediatorExtraData4 = x1Var.getMediatorExtraData()) == null) ? null : mediatorExtraData4.c();
        x1 x1Var2 = this.adNetworkParams;
        mq mqVar = new mq(strC, (x1Var2 == null || (mediatorExtraData3 = x1Var2.getMediatorExtraData()) == null) ? null : mediatorExtraData3.b());
        AdFormat adFormat = AdFormat.NATIVE;
        mqVar.a(adFormat);
        x1 x1Var3 = this.adNetworkParams;
        if (x1Var3 != null && (mediatorExtraData2 = x1Var3.getMediatorExtraData()) != null && (adFormatA = mediatorExtraData2.a()) != null) {
            adFormat = adFormatA;
        }
        mqVar.b(adFormat);
        xn xnVar = this.metaDataBridge;
        mqVar.i(xnVar != null ? xnVar.getAdUnitId() : null);
        xn xnVar2 = this.metaDataBridge;
        mqVar.a(xnVar2 != null ? xnVar2.q() : null);
        x1 x1Var4 = this.adNetworkParams;
        boolean z = false;
        mqVar.b(x1Var4 != null && x1Var4.m());
        x1 x1Var5 = this.adNetworkParams;
        if (x1Var5 != null && (mediatorExtraData = x1Var5.getMediatorExtraData()) != null && mediatorExtraData.l()) {
            z = true;
        }
        mqVar.a(z);
        return mqVar;
    }

    public final void d() {
        String strD;
        xj mediatorExtraData;
        m mVar = this.internalEventsBridge;
        if (mVar != null) {
            AdFormat adFormat = AdFormat.NATIVE;
            x1 x1Var = this.adNetworkParams;
            if (x1Var == null || (mediatorExtraData = x1Var.getMediatorExtraData()) == null || (strD = mediatorExtraData.d()) == null) {
                strD = "";
            }
            T t = this.nativeAdToCheck;
            xn xnVar = this.metaDataBridge;
            AdSdk adSdkD = xnVar != null ? xnVar.d() : null;
            xn xnVar2 = this.metaDataBridge;
            mVar.b(new ah(adFormat, strD, t, adSdkD, xnVar2 != null ? xnVar2.a((Object) null) : null, this.publisherListener, null, 64, null));
        }
    }

    public final void e() {
        zn<T> znVar = this.nativeMonitorActions;
        if (znVar != null) {
            znVar.b();
        }
    }

    public final void f() {
        xn xnVar = this.metaDataBridge;
        if (xnVar != null) {
            xnVar.e();
        }
        zn<T> znVar = this.nativeMonitorActions;
        if (znVar != null) {
            znVar.r();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    public final JSONObject g() {
        JSONObject jSONObject;
        AdFormat adFormatA;
        boolean z;
        zn<T> znVar;
        String strD;
        Cif biddingProperties;
        zn<T> znVar2;
        xj mediatorExtraData;
        xj mediatorExtraData2;
        xj mediatorExtraData3;
        fb fbVarA;
        T t = this.nativeAdToCheck;
        un unVar = this.adNetworkDetails;
        if (unVar == null || (fbVarA = unVar.a()) == null) {
            jSONObject = new JSONObject();
        } else {
            t.getClass();
            dk dkVar = this.metaDataBridge;
            jSONObject = fbVarA.a(t, dkVar != null ? dkVar.getDataExtractor() : null);
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
        }
        JSONObject jSONObject2 = jSONObject;
        mq mqVarC = c();
        xn xnVar = this.metaDataBridge;
        JSONObject jSONObjectK = null;
        z9 z9Var = this.dataEnricher;
        x1 x1Var = this.adNetworkParams;
        if (x1Var == null || (mediatorExtraData3 = x1Var.getMediatorExtraData()) == null || (adFormatA = mediatorExtraData3.a()) == null) {
            adFormatA = AdFormat.NATIVE;
        }
        ab abVar = this.eventBus;
        m mVar = this.internalEventsBridge;
        if (mVar != null) {
            z = mVar.b();
        }
        x1 x1Var2 = this.adNetworkParams;
        if (x1Var2 != null && (mediatorExtraData2 = x1Var2.getMediatorExtraData()) != null) {
            jSONObjectK = mediatorExtraData2.k();
        }
        zn<T> znVar3 = new zn<>(mqVarC, xnVar, z9Var, adFormatA, t, abVar, z, false, jSONObjectK);
        this.nativeMonitorActions = znVar3;
        xn xnVar2 = this.metaDataBridge;
        if (xnVar2 != null) {
            x1 x1Var3 = this.adNetworkParams;
            if (x1Var3 == null || (mediatorExtraData = x1Var3.getMediatorExtraData()) == null || (strD = mediatorExtraData.d()) == null) {
                strD = "";
            }
            znVar3.a(strD, xnVar2, xnVar2.getNativeFormatClass(), this.dataEnricher);
            fk dataExtractor = xnVar2.getDataExtractor();
            if (dataExtractor != null && (biddingProperties = dataExtractor.getBiddingProperties()) != null && (znVar2 = this.nativeMonitorActions) != null) {
                znVar2.a(biddingProperties);
            }
        }
        if (t != null && (znVar = this.nativeMonitorActions) != null) {
            znVar.a(t, jSONObject2);
        }
        return jSONObject2;
    }

    public final void h() {
        this.publisherListener = null;
        this.internalEventsBridge = null;
        zn<T> znVar = this.nativeMonitorActions;
        if (znVar != null) {
            znVar.a();
        }
        this.nativeMonitorActions = null;
        xn xnVar = this.metaDataBridge;
        if (xnVar != null) {
            xnVar.a();
        }
        this.metaDataBridge = null;
        this.nativeAdToCheck = null;
        this.blockListChecker = null;
        this.dataEnricher = null;
        this.adNetworkDetails = null;
        x1 x1Var = this.adNetworkParams;
        if (x1Var != null) {
            x1Var.r();
        }
        this.adNetworkParams = null;
        this.lastAdResult.releaseResources();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdResult getLastAdResult() {
        return this.lastAdResult;
    }

    public final AdResult a() {
        AdStateResult adStateResult = AdStateResult.UNKNOWN;
        this.lastAdResult = new AdResult(adStateResult);
        AdResult adResult = new AdResult(adStateResult);
        try {
            adResult = a(g());
        } catch (Exception e) {
            p.a(e);
        }
        h();
        return adResult;
    }

    public final void a(Set<AdBlockReason> blockReasons, Set<AdBlockReason> reportReasons, String userDefineApp, String userDefineDomain) {
        m mVar;
        AdFormat adFormatA;
        xj mediatorExtraData;
        xn xnVar = this.metaDataBridge;
        if (xnVar == null || (mVar = this.internalEventsBridge) == null) {
            return;
        }
        T t = this.nativeAdToCheck;
        x1 x1Var = this.adNetworkParams;
        if (x1Var == null || (mediatorExtraData = x1Var.getMediatorExtraData()) == null || (adFormatA = mediatorExtraData.a()) == null) {
            adFormatA = AdFormat.NATIVE;
        }
        mVar.a(t, adFormatA, xnVar.d(), xnVar.a(this.nativeAdToCheck), xnVar.getAdUnitId(), this.publisherListener, blockReasons, reportReasons, userDefineApp, userDefineDomain);
    }

    public final void a(JSONObject extractedData, c5 match, boolean isBlock) {
        zn<T> znVar;
        extractedData.getClass();
        match.getClass();
        T t = this.nativeAdToCheck;
        if (t == null || (znVar = this.nativeMonitorActions) == null) {
            return;
        }
        znVar.a((Object) t, extractedData, match, isBlock, false);
    }
}
