package com.vinted.feature.wallet.history;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/history/ScaVerification;", "Landroid/os/Parcelable;", "Allowed", "Challenge", "Blocked", "Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;", "Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;", "Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ScaVerification extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;", "Lcom/vinted/feature/wallet/history/ScaVerification;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Allowed implements ScaVerification {
        public static final Allowed INSTANCE = new Allowed();
        public static final Parcelable.Creator<Allowed> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Allowed> {
            @Override // android.os.Parcelable.Creator
            public final Allowed createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Allowed.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Allowed[] newArray(int i) {
                return new Allowed[i];
            }
        }

        private Allowed() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Allowed);
        }

        public final int hashCode() {
            return -319702824;
        }

        public final String toString() {
            return "Allowed";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;", "Lcom/vinted/feature/wallet/history/ScaVerification;", "Ljava/time/Instant;", "blockedUntil", "<init>", "(Ljava/time/Instant;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Blocked implements ScaVerification {
        public static final Parcelable.Creator<Blocked> CREATOR = new Creator();
        public final Instant blockedUntil;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Blocked> {
            @Override // android.os.Parcelable.Creator
            public final Blocked createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Blocked((Instant) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            public final Blocked[] newArray(int i) {
                return new Blocked[i];
            }
        }

        public Blocked(Instant instant) {
            instant.getClass();
            this.blockedUntil = instant;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Blocked) && this.blockedUntil.equals(((Blocked) obj).blockedUntil);
        }

        public final int hashCode() {
            return this.blockedUntil.hashCode();
        }

        public final String toString() {
            return "Blocked(blockedUntil=" + this.blockedUntil + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeSerializable(this.blockedUntil);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;", "Lcom/vinted/feature/wallet/history/ScaVerification;", "", "correlationId", "actionType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Challenge implements ScaVerification {
        public static final Parcelable.Creator<Challenge> CREATOR = new Creator();
        public final String actionType;
        public final String correlationId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Challenge> {
            @Override // android.os.Parcelable.Creator
            public final Challenge createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Challenge(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Challenge[] newArray(int i) {
                return new Challenge[i];
            }
        }

        public /* synthetic */ Challenge(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Challenge)) {
                return false;
            }
            Challenge challenge = (Challenge) obj;
            return Intrinsics.c(this.correlationId, challenge.correlationId) && Intrinsics.c(this.actionType, challenge.actionType);
        }

        public final int hashCode() {
            String str = this.correlationId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.actionType;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("Challenge(correlationId=", this.correlationId, ", actionType=", this.actionType, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.correlationId);
            parcel.writeString(this.actionType);
        }

        public Challenge(String str, String str2) {
            this.correlationId = str;
            this.actionType = str2;
        }
    }
}
