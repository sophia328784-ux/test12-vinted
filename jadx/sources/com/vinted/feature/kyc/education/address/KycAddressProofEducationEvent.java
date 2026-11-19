package com.vinted.feature.kyc.education.address;

import android.os.Parcelable;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent;", "", "<init>", "()V", "OpenDocumentChooser", "SendResult", "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent$OpenDocumentChooser;", "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent$SendResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class KycAddressProofEducationEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent$OpenDocumentChooser;", "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent;", "", "allowCamera", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenDocumentChooser extends KycAddressProofEducationEvent {
        public final boolean allowCamera;

        public OpenDocumentChooser(boolean z) {
            super(null);
            this.allowCamera = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenDocumentChooser) && this.allowCamera == ((OpenDocumentChooser) obj).allowCamera;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.allowCamera);
        }

        public final String toString() {
            return zk1.c("OpenDocumentChooser(allowCamera=", ")", this.allowCamera);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent$SendResult;", "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent;", "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResult extends KycAddressProofEducationEvent {
        public final KycAddressProofEducationResult result;

        static {
            Parcelable.Creator<KycAddressProofEducationResult> creator = KycAddressProofEducationResult.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResult(KycAddressProofEducationResult kycAddressProofEducationResult) {
            super(null);
            kycAddressProofEducationResult.getClass();
            this.result = kycAddressProofEducationResult;
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

    public /* synthetic */ KycAddressProofEducationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KycAddressProofEducationEvent() {
    }
}
