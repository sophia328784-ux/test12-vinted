package com.vinted.feature.verification.listener;

import android.os.Parcelable;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.GlobalTwoFaNextStep;
import com.vinted.feature.verification.biometrics.TwoFaFallback;
import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface GlobalTwoFaResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaAttemptsLimitReached", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TwoFaAttemptsLimitReached implements GlobalTwoFaResult {
        public static final TwoFaAttemptsLimitReached INSTANCE = new TwoFaAttemptsLimitReached();

        private TwoFaAttemptsLimitReached() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TwoFaAttemptsLimitReached);
        }

        public final int hashCode() {
            return 1035113743;
        }

        public final String toString() {
            return "TwoFaAttemptsLimitReached";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TwoFaCancelled implements GlobalTwoFaResult {
        public static final TwoFaCancelled INSTANCE = new TwoFaCancelled();

        private TwoFaCancelled() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TwoFaCancelled);
        }

        public final int hashCode() {
            return -818280705;
        }

        public final String toString() {
            return "TwoFaCancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaFailed", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TwoFaFailed implements GlobalTwoFaResult {
        public static final TwoFaFailed INSTANCE = new TwoFaFailed();

        private TwoFaFailed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TwoFaFailed);
        }

        public final int hashCode() {
            return -1849473713;
        }

        public final String toString() {
            return "TwoFaFailed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaTimedOut", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TwoFaTimedOut implements GlobalTwoFaResult {
        public static final TwoFaTimedOut INSTANCE = new TwoFaTimedOut();

        private TwoFaTimedOut() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TwoFaTimedOut);
        }

        public final int hashCode() {
            return -1980136151;
        }

        public final String toString() {
            return "TwoFaTimedOut";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TwoFaValidationFailed implements GlobalTwoFaResult {
        public final String message;

        public TwoFaValidationFailed(String str) {
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TwoFaValidationFailed) && this.message.equals(((TwoFaValidationFailed) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("TwoFaValidationFailed(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "", "devicePaired", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TwoFaPassed implements GlobalTwoFaResult {
        public final boolean devicePaired;

        public /* synthetic */ TwoFaPassed(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TwoFaPassed) && this.devicePaired == ((TwoFaPassed) obj).devicePaired;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.devicePaired);
        }

        public final String toString() {
            return zk1.c("TwoFaPassed(devicePaired=", ")", this.devicePaired);
        }

        public TwoFaPassed(boolean z) {
            this.devicePaired = z;
        }

        public TwoFaPassed() {
            this(false, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa", "Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;", "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;", "globalTwoFaEntity", "Lcom/vinted/feature/verification/biometrics/TwoFaFallback;", "twoFaFallback", "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;", "nextStep", "<init>", "(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class NavigateToTwoFa implements GlobalTwoFaResult {
        public final GlobalTwoFaEntity globalTwoFaEntity;
        public final GlobalTwoFaNextStep nextStep;
        public final TwoFaFallback twoFaFallback;

        static {
            Parcelable.Creator<TwoFaFallback> creator = TwoFaFallback.CREATOR;
            Parcelable.Creator<GlobalTwoFaEntity> creator2 = GlobalTwoFaEntity.CREATOR;
        }

        public /* synthetic */ NavigateToTwoFa(GlobalTwoFaEntity globalTwoFaEntity, TwoFaFallback twoFaFallback, GlobalTwoFaNextStep globalTwoFaNextStep, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(globalTwoFaEntity, (i & 2) != 0 ? null : twoFaFallback, (i & 4) != 0 ? null : globalTwoFaNextStep);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NavigateToTwoFa)) {
                return false;
            }
            NavigateToTwoFa navigateToTwoFa = (NavigateToTwoFa) obj;
            return Intrinsics.c(this.globalTwoFaEntity, navigateToTwoFa.globalTwoFaEntity) && Intrinsics.c(this.twoFaFallback, navigateToTwoFa.twoFaFallback) && this.nextStep == navigateToTwoFa.nextStep;
        }

        public final GlobalTwoFaNextStep getNextStep() {
            return this.nextStep;
        }

        public final TwoFaFallback getTwoFaFallback() {
            return this.twoFaFallback;
        }

        public final int hashCode() {
            int iHashCode = this.globalTwoFaEntity.hashCode() * 31;
            TwoFaFallback twoFaFallback = this.twoFaFallback;
            int iHashCode2 = (iHashCode + (twoFaFallback == null ? 0 : twoFaFallback.hashCode())) * 31;
            GlobalTwoFaNextStep globalTwoFaNextStep = this.nextStep;
            return iHashCode2 + (globalTwoFaNextStep != null ? globalTwoFaNextStep.hashCode() : 0);
        }

        public final String toString() {
            return "NavigateToTwoFa(globalTwoFaEntity=" + this.globalTwoFaEntity + ", twoFaFallback=" + this.twoFaFallback + ", nextStep=" + this.nextStep + ")";
        }

        public NavigateToTwoFa(GlobalTwoFaEntity globalTwoFaEntity, TwoFaFallback twoFaFallback, GlobalTwoFaNextStep globalTwoFaNextStep) {
            globalTwoFaEntity.getClass();
            this.globalTwoFaEntity = globalTwoFaEntity;
            this.twoFaFallback = twoFaFallback;
            this.nextStep = globalTwoFaNextStep;
        }
    }
}
