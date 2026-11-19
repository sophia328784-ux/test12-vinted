package com.vinted.feature.identityverification.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;", "Landroid/os/Parcelable;", "<init>", "()V", InitializationStatus.SUCCESS, "Failure", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IdentityVerificationResult implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;", "Lcom/vinted/feature/identityverification/navigator/FailureType;", "failureType", "<init>", "(Lcom/vinted/feature/identityverification/navigator/FailureType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure extends IdentityVerificationResult {
        public static final Parcelable.Creator<Failure> CREATOR = new Creator();
        public final FailureType failureType;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Failure> {
            @Override // android.os.Parcelable.Creator
            public final Failure createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Failure(FailureType.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Failure[] newArray(int i) {
                return new Failure[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(FailureType failureType) {
            super(null);
            failureType.getClass();
            this.failureType = failureType;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failure) && this.failureType == ((Failure) obj).failureType;
        }

        public final int hashCode() {
            return this.failureType.hashCode();
        }

        public final String toString() {
            return "Failure(failureType=" + this.failureType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.failureType.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends IdentityVerificationResult {
        public static final Success INSTANCE = new Success();
        public static final Parcelable.Creator<Success> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Success> {
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Success.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i) {
                return new Success[i];
            }
        }

        private Success() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Success);
        }

        public final int hashCode() {
            return -1115965962;
        }

        public final String toString() {
            return InitializationStatus.SUCCESS;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ IdentityVerificationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IdentityVerificationResult() {
    }
}
