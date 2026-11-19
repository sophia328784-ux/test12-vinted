package com.appharbr.sdk.engine.listeners;

import com.appharbr.sdk.engine.diagnostic.AHAdAnalyzedResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;", "Lcom/appharbr/sdk/engine/listeners/AdMetaData;", "Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;", "component1", "analyzedResult", "copy", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;", "getAnalyzedResult", "()Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;", "<init>", "(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class AdAnalyzedInfo extends AdMetaData {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AHAdAnalyzedResult analyzedResult;

    public AdAnalyzedInfo(AHAdAnalyzedResult aHAdAnalyzedResult) {
        super(null, null, null, null, null, 31, null);
        this.analyzedResult = aHAdAnalyzedResult;
    }

    public static /* synthetic */ AdAnalyzedInfo copy$default(AdAnalyzedInfo adAnalyzedInfo, AHAdAnalyzedResult aHAdAnalyzedResult, int i, Object obj) {
        if ((i & 1) != 0) {
            aHAdAnalyzedResult = adAnalyzedInfo.analyzedResult;
        }
        return adAnalyzedInfo.copy(aHAdAnalyzedResult);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AHAdAnalyzedResult getAnalyzedResult() {
        return this.analyzedResult;
    }

    public final AdAnalyzedInfo copy(AHAdAnalyzedResult analyzedResult) {
        return new AdAnalyzedInfo(analyzedResult);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AdAnalyzedInfo) && this.analyzedResult == ((AdAnalyzedInfo) other).analyzedResult;
    }

    public final AHAdAnalyzedResult getAnalyzedResult() {
        return this.analyzedResult;
    }

    public int hashCode() {
        AHAdAnalyzedResult aHAdAnalyzedResult = this.analyzedResult;
        if (aHAdAnalyzedResult == null) {
            return 0;
        }
        return aHAdAnalyzedResult.hashCode();
    }

    @Override // com.appharbr.sdk.engine.listeners.AdMetaData
    public String toString() {
        return "AdAnalyzedInfo(analyzedResult=" + this.analyzedResult + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdAnalyzedInfo() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ AdAnalyzedInfo(AHAdAnalyzedResult aHAdAnalyzedResult, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : aHAdAnalyzedResult);
    }
}
