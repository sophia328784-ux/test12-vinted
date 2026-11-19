package com.vinted.feature.kyc.phototips;

import android.os.Parcelable;
import com.vinted.feature.kyc.navigation.KycPhotoTipsResult;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEvent;", "", "<init>", "()V", "SendResult", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEvent$SendResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class KycPhotoTipsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEvent$SendResult;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEvent;", "Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResult extends KycPhotoTipsEvent {
        public final KycPhotoTipsResult result;

        static {
            Parcelable.Creator<KycPhotoTipsResult> creator = KycPhotoTipsResult.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResult(KycPhotoTipsResult kycPhotoTipsResult) {
            super(null);
            kycPhotoTipsResult.getClass();
            this.result = kycPhotoTipsResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendResult) && Intrinsics.c(this.result, ((SendResult) obj).result);
        }

        public final int hashCode() {
            return this.result.hashCode();
        }

        public final String toString() {
            return "SendResult(result=" + this.result + ")";
        }
    }

    public /* synthetic */ KycPhotoTipsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KycPhotoTipsEvent() {
    }
}
