package com.vinted.feature.verification.pincode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationMode;", "Landroid/os/Parcelable;", "TwoFactorSetup", "Update", "SettingsChange", "Recovery", "Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;", "Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PinCreationMode extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;", "Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Recovery implements Update {
        public static final Recovery INSTANCE = new Recovery();
        public static final Parcelable.Creator<Recovery> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Recovery> {
            @Override // android.os.Parcelable.Creator
            public final Recovery createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Recovery.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Recovery[] newArray(int i) {
                return new Recovery[i];
            }
        }

        private Recovery() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Recovery);
        }

        public final int hashCode() {
            return -247874966;
        }

        public final String toString() {
            return "Recovery";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;", "Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SettingsChange implements Update {
        public static final SettingsChange INSTANCE = new SettingsChange();
        public static final Parcelable.Creator<SettingsChange> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SettingsChange> {
            @Override // android.os.Parcelable.Creator
            public final SettingsChange createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SettingsChange.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final SettingsChange[] newArray(int i) {
                return new SettingsChange[i];
            }
        }

        private SettingsChange() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SettingsChange);
        }

        public final int hashCode() {
            return 1892867272;
        }

        public final String toString() {
            return "SettingsChange";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;", "Lcom/vinted/feature/verification/pincode/PinCreationMode;", "", "entityId", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TwoFactorSetup implements PinCreationMode {
        public static final Parcelable.Creator<TwoFactorSetup> CREATOR = new Creator();
        public final String entityId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TwoFactorSetup> {
            @Override // android.os.Parcelable.Creator
            public final TwoFactorSetup createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TwoFactorSetup(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TwoFactorSetup[] newArray(int i) {
                return new TwoFactorSetup[i];
            }
        }

        public TwoFactorSetup(String str) {
            this.entityId = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TwoFactorSetup) && Intrinsics.c(this.entityId, ((TwoFactorSetup) obj).entityId);
        }

        public final String getEntityId() {
            return this.entityId;
        }

        public final int hashCode() {
            String str = this.entityId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("TwoFactorSetup(entityId=", this.entityId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.entityId);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;", "Lcom/vinted/feature/verification/pincode/PinCreationMode;", "Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;", "Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Update extends PinCreationMode {
    }
}
