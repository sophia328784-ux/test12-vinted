package com.vinted.feature.profile.blocking;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingModalResult;", "Landroid/os/Parcelable;", "<init>", "()V", "BlockConfirmed", "UnblockConfirmed", "LearnMoreClicked", "Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;", "Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;", "Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BlockingModalResult implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;", "Lcom/vinted/feature/profile/blocking/BlockingModalResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BlockConfirmed extends BlockingModalResult {
        public static final BlockConfirmed INSTANCE = new BlockConfirmed();
        public static final Parcelable.Creator<BlockConfirmed> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BlockConfirmed> {
            @Override // android.os.Parcelable.Creator
            public final BlockConfirmed createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return BlockConfirmed.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final BlockConfirmed[] newArray(int i) {
                return new BlockConfirmed[i];
            }
        }

        private BlockConfirmed() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BlockConfirmed);
        }

        public final int hashCode() {
            return -511192002;
        }

        public final String toString() {
            return "BlockConfirmed";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;", "Lcom/vinted/feature/profile/blocking/BlockingModalResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LearnMoreClicked extends BlockingModalResult {
        public static final LearnMoreClicked INSTANCE = new LearnMoreClicked();
        public static final Parcelable.Creator<LearnMoreClicked> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LearnMoreClicked> {
            @Override // android.os.Parcelable.Creator
            public final LearnMoreClicked createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return LearnMoreClicked.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final LearnMoreClicked[] newArray(int i) {
                return new LearnMoreClicked[i];
            }
        }

        private LearnMoreClicked() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof LearnMoreClicked);
        }

        public final int hashCode() {
            return -2051779046;
        }

        public final String toString() {
            return "LearnMoreClicked";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;", "Lcom/vinted/feature/profile/blocking/BlockingModalResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnblockConfirmed extends BlockingModalResult {
        public static final UnblockConfirmed INSTANCE = new UnblockConfirmed();
        public static final Parcelable.Creator<UnblockConfirmed> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UnblockConfirmed> {
            @Override // android.os.Parcelable.Creator
            public final UnblockConfirmed createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return UnblockConfirmed.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final UnblockConfirmed[] newArray(int i) {
                return new UnblockConfirmed[i];
            }
        }

        private UnblockConfirmed() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnblockConfirmed);
        }

        public final int hashCode() {
            return -1740908521;
        }

        public final String toString() {
            return "UnblockConfirmed";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ BlockingModalResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BlockingModalResult() {
    }
}
