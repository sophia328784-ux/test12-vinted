package com.vinted.featureflags.exposure;

import com.google.ads.mediation.vungle.VungleConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "", VungleConstants.KEY_USER_ID, "", "getUserId", "()Ljava/lang/String;", "anonId", "getAnonId", "langCode", "getLangCode", "isDebugging", "", "()Z", "debugPin", "", "getDebugPin", "()Ljava/lang/Integer;", "debugMaxBatchSize", "getDebugMaxBatchSize", "()I", "debugBacklogLimit", "getDebugBacklogLimit", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TrackingContextConfig {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static int getDebugBacklogLimit(TrackingContextConfig trackingContextConfig) {
            return TrackingContextConfig.super.getDebugBacklogLimit();
        }

        @Deprecated
        public static int getDebugMaxBatchSize(TrackingContextConfig trackingContextConfig) {
            return TrackingContextConfig.super.getDebugMaxBatchSize();
        }
    }

    String getAnonId();

    default int getDebugBacklogLimit() {
        return 30;
    }

    default int getDebugMaxBatchSize() {
        return 3;
    }

    Integer getDebugPin();

    String getLangCode();

    String getUserId();

    boolean isDebugging();
}
