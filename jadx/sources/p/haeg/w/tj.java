package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b2\u00103JM\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\r\u001a\u00020\nHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\f\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u0016\u0010\u0019\"\u0004\b\u001e\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b \u0010!R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$\"\u0004\b%\u0010&R$\u0010,\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010(\u001a\u0004\b)\u0010*\"\u0004\b\f\u0010+R$\u00101\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010.\u001a\u0004\b\f\u0010/\"\u0004\b\f\u00100¨\u00064"}, d2 = {"Lp/haeg/w/tj;", "", "Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "adObject", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "adListener", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "publisherEvents", "", "mediationUnitId", "a", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/AdSdk;", ReportingMessage.MessageType.EVENT, "()Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "(Ljava/lang/Object;)V", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "setAdListener", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "g", "()Lcom/appharbr/sdk/engine/listeners/AHListener;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "()Ljava/lang/String;", "setMediationUnitId", "(Ljava/lang/String;)V", "Lp/haeg/w/ru;", "Lp/haeg/w/ru;", "h", "()Lp/haeg/w/ru;", "(Lp/haeg/w/ru;)V", "specificSdkAdFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "adFormat", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class tj {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object adObject;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final InAppBidding inAppBidding;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object adListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AHListener publisherEvents;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String mediationUnitId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public ru specificSdkAdFormat;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdFormat adFormat;

    public tj(AdSdk adSdk, Object obj, InAppBidding inAppBidding, Object obj2, AHListener aHListener, String str) {
        adSdk.getClass();
        obj.getClass();
        this.mediation = adSdk;
        this.adObject = obj;
        this.inAppBidding = inAppBidding;
        this.adListener = obj2;
        this.publisherEvents = aHListener;
        this.mediationUnitId = str;
    }

    public static /* synthetic */ tj a(tj tjVar, AdSdk adSdk, Object obj, InAppBidding inAppBidding, Object obj2, AHListener aHListener, String str, int i, Object obj3) {
        if ((i & 1) != 0) {
            adSdk = tjVar.mediation;
        }
        if ((i & 2) != 0) {
            obj = tjVar.adObject;
        }
        if ((i & 4) != 0) {
            inAppBidding = tjVar.inAppBidding;
        }
        if ((i & 8) != 0) {
            obj2 = tjVar.adListener;
        }
        if ((i & 16) != 0) {
            aHListener = tjVar.publisherEvents;
        }
        if ((i & 32) != 0) {
            str = tjVar.mediationUnitId;
        }
        AHListener aHListener2 = aHListener;
        String str2 = str;
        return tjVar.a(adSdk, obj, inAppBidding, obj2, aHListener2, str2);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getAdListener() {
        return this.adListener;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Object getAdObject() {
        return this.adObject;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final InAppBidding getInAppBidding() {
        return this.inAppBidding;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AdSdk getMediation() {
        return this.mediation;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) other;
        return this.mediation == tjVar.mediation && Intrinsics.c(this.adObject, tjVar.adObject) && Intrinsics.c(this.inAppBidding, tjVar.inAppBidding) && Intrinsics.c(this.adListener, tjVar.adListener) && Intrinsics.c(this.publisherEvents, tjVar.publisherEvents) && Intrinsics.c(this.mediationUnitId, tjVar.mediationUnitId);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getMediationUnitId() {
        return this.mediationUnitId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AHListener getPublisherEvents() {
        return this.publisherEvents;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ru getSpecificSdkAdFormat() {
        return this.specificSdkAdFormat;
    }

    public int hashCode() {
        int iHashCode = (this.adObject.hashCode() + (this.mediation.hashCode() * 31)) * 31;
        InAppBidding inAppBidding = this.inAppBidding;
        int iHashCode2 = (iHashCode + (inAppBidding == null ? 0 : inAppBidding.hashCode())) * 31;
        Object obj = this.adListener;
        int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
        AHListener aHListener = this.publisherEvents;
        int iHashCode4 = (iHashCode3 + (aHListener == null ? 0 : aHListener.hashCode())) * 31;
        String str = this.mediationUnitId;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediationParams(mediation=");
        sb.append(this.mediation);
        sb.append(", adObject=");
        sb.append(this.adObject);
        sb.append(", inAppBidding=");
        sb.append(this.inAppBidding);
        sb.append(", adListener=");
        sb.append(this.adListener);
        sb.append(", publisherEvents=");
        sb.append(this.publisherEvents);
        sb.append(", mediationUnitId=");
        return dw2.a(sb, this.mediationUnitId, ')');
    }

    public final tj a(AdSdk mediation, Object adObject, InAppBidding inAppBidding, Object adListener, AHListener publisherEvents, String mediationUnitId) {
        mediation.getClass();
        adObject.getClass();
        return new tj(mediation, adObject, inAppBidding, adListener, publisherEvents, mediationUnitId);
    }

    public final void a(Object obj) {
        obj.getClass();
        this.adObject = obj;
    }

    public final void a(ru ruVar) {
        this.specificSdkAdFormat = ruVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final void a(AdFormat adFormat) {
        this.adFormat = adFormat;
    }
}
