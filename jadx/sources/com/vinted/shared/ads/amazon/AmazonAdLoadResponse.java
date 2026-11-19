package com.vinted.shared.ads.amazon;

import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdResponse;
import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Failure", "Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;", "Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AmazonAdLoadResponse {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;", "Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;", "Lcom/amazon/device/ads/AdError;", "adError", "<init>", "(Lcom/amazon/device/ads/AdError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure extends AmazonAdLoadResponse {
        public final AdError adError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(AdError adError) {
            super(null);
            adError.getClass();
            this.adError = adError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failure) && Intrinsics.c(this.adError, ((Failure) obj).adError);
        }

        public final int hashCode() {
            return this.adError.hashCode();
        }

        public final String toString() {
            return "Failure(adError=" + this.adError + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;", "Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;", "Lcom/amazon/device/ads/DTBAdResponse;", "adResponse", "<init>", "(Lcom/amazon/device/ads/DTBAdResponse;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends AmazonAdLoadResponse {
        public final DTBAdResponse adResponse;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(DTBAdResponse dTBAdResponse) {
            super(null);
            dTBAdResponse.getClass();
            this.adResponse = dTBAdResponse;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.adResponse, ((Success) obj).adResponse);
        }

        public final int hashCode() {
            return this.adResponse.hashCode();
        }

        public final String toString() {
            return "Success(adResponse=" + this.adResponse + ")";
        }
    }

    public /* synthetic */ AmazonAdLoadResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AmazonAdLoadResponse() {
    }
}
