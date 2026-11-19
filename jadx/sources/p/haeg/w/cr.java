package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001f\b\u0080\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016Jx\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010(\u001a\u0004\b\u0017\u0010)R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\b*\u00106R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b5\u00108\u001a\u0004\b9\u0010\u001aR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b/\u0010:\u001a\u0004\b7\u0010;R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b9\u0010<\u001a\u0004\b3\u0010=¨\u0006>"}, d2 = {"Lp/haeg/w/cr;", "", "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Luj4;", "coroutineScope", "Lp/haeg/w/pt;", "reflectionId", "Lkotlinx/coroutines/CoroutineDispatcher;", "playerExtractorDispatcher", "callbackDispatcher", "", "sharedPrefKeyForStats", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lp/haeg/w/ua;", "dynamicPollerParams", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V", "a", "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)Lp/haeg/w/cr;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/appharbr/sdk/engine/AdSdk;", "c", "()Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "()Lcom/appharbr/sdk/engine/adformat/AdDataType;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Luj4;", ReportingMessage.MessageType.EVENT, "()Luj4;", "Lp/haeg/w/pt;", "i", "()Lp/haeg/w/pt;", "setReflectionId", "(Lp/haeg/w/pt;)V", InneractiveMediationDefs.GENDER_FEMALE, "Lkotlinx/coroutines/CoroutineDispatcher;", "h", "()Lkotlinx/coroutines/CoroutineDispatcher;", "g", "Ljava/lang/String;", "j", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "Lp/haeg/w/ua;", "()Lp/haeg/w/ua;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class cr {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk adSdk;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdDataType adDataType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public pt reflectionId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CoroutineDispatcher playerExtractorDispatcher;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CoroutineDispatcher callbackDispatcher;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String sharedPrefKeyForStats;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final PlayerConfigOwner playerConfigOwner;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ua dynamicPollerParams;

    /* JADX WARN: Illegal instructions before constructor call */
    public cr(AdSdk adSdk, AdFormat adFormat, AdDataType adDataType, uj4 uj4Var, pt ptVar, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, String str, PlayerConfigOwner playerConfigOwner, ua uaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineDispatcher coroutineDispatcher3;
        AdDataType adDataType2 = (i & 4) != 0 ? AdDataType.UNKNOWN : adDataType;
        CoroutineDispatcher coroutineDispatcher4 = (i & 32) != 0 ? vz5.a : coroutineDispatcher;
        if ((i & 64) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher3 = twb.a;
        } else {
            coroutineDispatcher3 = coroutineDispatcher2;
        }
        this(adSdk, adFormat, adDataType2, uj4Var, ptVar, coroutineDispatcher4, coroutineDispatcher3, (i & 128) != 0 ? null : str, (i & 256) != 0 ? PlayerConfigOwner.AD : playerConfigOwner, (i & 512) != 0 ? null : uaVar);
    }

    public static /* synthetic */ cr a(cr crVar, AdSdk adSdk, AdFormat adFormat, AdDataType adDataType, uj4 uj4Var, pt ptVar, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, String str, PlayerConfigOwner playerConfigOwner, ua uaVar, int i, Object obj) {
        if ((i & 1) != 0) {
            adSdk = crVar.adSdk;
        }
        if ((i & 2) != 0) {
            adFormat = crVar.adFormat;
        }
        if ((i & 4) != 0) {
            adDataType = crVar.adDataType;
        }
        if ((i & 8) != 0) {
            uj4Var = crVar.coroutineScope;
        }
        if ((i & 16) != 0) {
            ptVar = crVar.reflectionId;
        }
        if ((i & 32) != 0) {
            coroutineDispatcher = crVar.playerExtractorDispatcher;
        }
        if ((i & 64) != 0) {
            coroutineDispatcher2 = crVar.callbackDispatcher;
        }
        if ((i & 128) != 0) {
            str = crVar.sharedPrefKeyForStats;
        }
        if ((i & 256) != 0) {
            playerConfigOwner = crVar.playerConfigOwner;
        }
        if ((i & 512) != 0) {
            uaVar = crVar.dynamicPollerParams;
        }
        PlayerConfigOwner playerConfigOwner2 = playerConfigOwner;
        ua uaVar2 = uaVar;
        CoroutineDispatcher coroutineDispatcher3 = coroutineDispatcher2;
        String str2 = str;
        pt ptVar2 = ptVar;
        CoroutineDispatcher coroutineDispatcher4 = coroutineDispatcher;
        return crVar.a(adSdk, adFormat, adDataType, uj4Var, ptVar2, coroutineDispatcher4, coroutineDispatcher3, str2, playerConfigOwner2, uaVar2);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final AdSdk getAdSdk() {
        return this.adSdk;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final CoroutineDispatcher getCallbackDispatcher() {
        return this.callbackDispatcher;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final uj4 getCoroutineScope() {
        return this.coroutineScope;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof cr)) {
            return false;
        }
        cr crVar = (cr) other;
        return this.adSdk == crVar.adSdk && this.adFormat == crVar.adFormat && this.adDataType == crVar.adDataType && Intrinsics.c(this.coroutineScope, crVar.coroutineScope) && this.reflectionId == crVar.reflectionId && Intrinsics.c(this.playerExtractorDispatcher, crVar.playerExtractorDispatcher) && Intrinsics.c(this.callbackDispatcher, crVar.callbackDispatcher) && Intrinsics.c(this.sharedPrefKeyForStats, crVar.sharedPrefKeyForStats) && this.playerConfigOwner == crVar.playerConfigOwner && Intrinsics.c(this.dynamicPollerParams, crVar.dynamicPollerParams);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ua getDynamicPollerParams() {
        return this.dynamicPollerParams;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final PlayerConfigOwner getPlayerConfigOwner() {
        return this.playerConfigOwner;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final CoroutineDispatcher getPlayerExtractorDispatcher() {
        return this.playerExtractorDispatcher;
    }

    public int hashCode() {
        int iHashCode = (this.callbackDispatcher.hashCode() + ((this.playerExtractorDispatcher.hashCode() + ((this.reflectionId.hashCode() + ((this.coroutineScope.hashCode() + ((this.adDataType.hashCode() + ((this.adFormat.hashCode() + (this.adSdk.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.sharedPrefKeyForStats;
        int iHashCode2 = (this.playerConfigOwner.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ua uaVar = this.dynamicPollerParams;
        return iHashCode2 + (uaVar != null ? uaVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final pt getReflectionId() {
        return this.reflectionId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getSharedPrefKeyForStats() {
        return this.sharedPrefKeyForStats;
    }

    public String toString() {
        return "PlayerParams(adSdk=" + this.adSdk + ", adFormat=" + this.adFormat + ", adDataType=" + this.adDataType + ", coroutineScope=" + this.coroutineScope + ", reflectionId=" + this.reflectionId + ", playerExtractorDispatcher=" + this.playerExtractorDispatcher + ", callbackDispatcher=" + this.callbackDispatcher + ", sharedPrefKeyForStats=" + this.sharedPrefKeyForStats + ", playerConfigOwner=" + this.playerConfigOwner + ", dynamicPollerParams=" + this.dynamicPollerParams + ')';
    }

    public final cr a(AdSdk adSdk, AdFormat adFormat, AdDataType adDataType, uj4 coroutineScope, pt reflectionId, CoroutineDispatcher playerExtractorDispatcher, CoroutineDispatcher callbackDispatcher, String sharedPrefKeyForStats, PlayerConfigOwner playerConfigOwner, ua dynamicPollerParams) {
        adSdk.getClass();
        adFormat.getClass();
        adDataType.getClass();
        coroutineScope.getClass();
        reflectionId.getClass();
        playerExtractorDispatcher.getClass();
        callbackDispatcher.getClass();
        playerConfigOwner.getClass();
        return new cr(adSdk, adFormat, adDataType, coroutineScope, reflectionId, playerExtractorDispatcher, callbackDispatcher, sharedPrefKeyForStats, playerConfigOwner, dynamicPollerParams);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdDataType getAdDataType() {
        return this.adDataType;
    }

    public cr(AdSdk adSdk, AdFormat adFormat, AdDataType adDataType, uj4 uj4Var, pt ptVar, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, String str, PlayerConfigOwner playerConfigOwner, ua uaVar) {
        adSdk.getClass();
        adFormat.getClass();
        adDataType.getClass();
        uj4Var.getClass();
        ptVar.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        playerConfigOwner.getClass();
        this.adSdk = adSdk;
        this.adFormat = adFormat;
        this.adDataType = adDataType;
        this.coroutineScope = uj4Var;
        this.reflectionId = ptVar;
        this.playerExtractorDispatcher = coroutineDispatcher;
        this.callbackDispatcher = coroutineDispatcher2;
        this.sharedPrefKeyForStats = str;
        this.playerConfigOwner = playerConfigOwner;
        this.dynamicPollerParams = uaVar;
    }
}
