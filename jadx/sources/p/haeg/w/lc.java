package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.tt2;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b!\b\u0080\b\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0012\b\u0002\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b)\u0010+\u001a\u0004\b!\u0010,R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b#\u00100\u001a\u0004\b1\u00102R\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b3\u0010+\u001a\u0004\b4\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b'\u0010\u0019R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b6\u00108\"\u0004\b9\u0010:R,\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010;\u001a\u0004\b3\u0010<\"\u0004\b=\u0010>¨\u0006?"}, d2 = {"Lp/haeg/w/lc;", "", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "", "", "displayActivityClassNameList", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "presentationAdFormat", "mediationSdk", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "Lp/haeg/w/vq;", "playerMuter", "Lkotlin/Function0;", "getForegroundClosableObject", "<init>", "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V", "", "j", "()V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Lp/haeg/w/ab;", ReportingMessage.MessageType.EVENT, "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Luj4;", "c", "()Luj4;", "Lcom/appharbr/sdk/engine/AdSdk;", "()Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/List;", "()Ljava/util/List;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "i", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", InneractiveMediationDefs.GENDER_FEMALE, "g", "Ljava/lang/String;", "h", "Lp/haeg/w/vq;", "()Lp/haeg/w/vq;", "setPlayerMuter", "(Lp/haeg/w/vq;)V", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "setGetForegroundClosableObject", "(Lkotlin/jvm/functions/Function0;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class lc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdSdk adSdk;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List<String> displayActivityClassNameList;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdFormat presentationAdFormat;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AdSdk mediationSdk;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String adUnitId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public vq playerMuter;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Function0<? extends Object> getForegroundClosableObject;

    public /* synthetic */ lc(ab abVar, uj4 uj4Var, AdSdk adSdk, List list, AdFormat adFormat, AdSdk adSdk2, String str, vq vqVar, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(abVar, uj4Var, adSdk, list, adFormat, adSdk2, str, (i & 128) != 0 ? new ka() : vqVar, (i & 256) != 0 ? null : function0);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdSdk getAdSdk() {
        return this.adSdk;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final uj4 getCoroutineScope() {
        return this.coroutineScope;
    }

    public final List<String> d() {
        return this.displayActivityClassNameList;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ab getEventBus() {
        return this.eventBus;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof lc)) {
            return false;
        }
        lc lcVar = (lc) other;
        return Intrinsics.c(this.eventBus, lcVar.eventBus) && Intrinsics.c(this.coroutineScope, lcVar.coroutineScope) && this.adSdk == lcVar.adSdk && Intrinsics.c(this.displayActivityClassNameList, lcVar.displayActivityClassNameList) && this.presentationAdFormat == lcVar.presentationAdFormat && this.mediationSdk == lcVar.mediationSdk && Intrinsics.c(this.adUnitId, lcVar.adUnitId) && Intrinsics.c(this.playerMuter, lcVar.playerMuter) && Intrinsics.c(this.getForegroundClosableObject, lcVar.getForegroundClosableObject);
    }

    public final Function0<Object> f() {
        return this.getForegroundClosableObject;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AdSdk getMediationSdk() {
        return this.mediationSdk;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final vq getPlayerMuter() {
        return this.playerMuter;
    }

    public int hashCode() {
        ab abVar = this.eventBus;
        int iHashCode = (this.mediationSdk.hashCode() + ((this.presentationAdFormat.hashCode() + tt2.a((this.adSdk.hashCode() + ((this.coroutineScope.hashCode() + ((abVar == null ? 0 : abVar.hashCode()) * 31)) * 31)) * 31, 31, this.displayActivityClassNameList)) * 31)) * 31;
        String str = this.adUnitId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vq vqVar = this.playerMuter;
        int iHashCode3 = (iHashCode2 + (vqVar == null ? 0 : vqVar.hashCode())) * 31;
        Function0<? extends Object> function0 = this.getForegroundClosableObject;
        return iHashCode3 + (function0 != null ? function0.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final AdFormat getPresentationAdFormat() {
        return this.presentationAdFormat;
    }

    public final void j() {
        vq vqVar = this.playerMuter;
        if (vqVar != null) {
            vqVar.a();
        }
        this.getForegroundClosableObject = null;
        this.playerMuter = null;
        this.eventBus = null;
    }

    public String toString() {
        return "FeaturesParams(eventBus=" + this.eventBus + ", coroutineScope=" + this.coroutineScope + ", adSdk=" + this.adSdk + ", displayActivityClassNameList=" + this.displayActivityClassNameList + ", presentationAdFormat=" + this.presentationAdFormat + ", mediationSdk=" + this.mediationSdk + ", adUnitId=" + this.adUnitId + ", playerMuter=" + this.playerMuter + ", getForegroundClosableObject=" + this.getForegroundClosableObject + ')';
    }

    public lc(ab abVar, uj4 uj4Var, AdSdk adSdk, List<String> list, AdFormat adFormat, AdSdk adSdk2, String str, vq vqVar, Function0<? extends Object> function0) {
        uj4Var.getClass();
        adSdk.getClass();
        list.getClass();
        adFormat.getClass();
        adSdk2.getClass();
        this.eventBus = abVar;
        this.coroutineScope = uj4Var;
        this.adSdk = adSdk;
        this.displayActivityClassNameList = list;
        this.presentationAdFormat = adFormat;
        this.mediationSdk = adSdk2;
        this.adUnitId = str;
        this.playerMuter = vqVar;
        this.getForegroundClosableObject = function0;
    }
}
