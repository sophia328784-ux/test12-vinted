package com.vinted.feature.paymentsauthorization.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0007\b\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;", "type", "Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;", "getType", "()Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;", "Conversation", "Wallet", "UserProfile", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class Navigation implements Parcelable {
    public static final int $stable = 0;
    private final NavigationType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "", "id", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Conversation extends Navigation {
        private final String id;
        public static final Parcelable.Creator<Conversation> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Conversation> {
            @Override // android.os.Parcelable.Creator
            public final Conversation createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Conversation(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Conversation[] newArray(int i) {
                return new Conversation[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Conversation(String str) {
            super(NavigationType.CONVERSATION, null);
            str.getClass();
            this.id = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Conversation) && Intrinsics.c(this.id, ((Conversation) obj).id);
        }

        public final String getId() {
            return this.id;
        }

        public final int hashCode() {
            return this.id.hashCode();
        }

        public final String toString() {
            return b2.a("Conversation(id=", this.id, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserProfile extends Navigation {
        public static final UserProfile INSTANCE = new UserProfile();
        public static final Parcelable.Creator<UserProfile> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UserProfile> {
            @Override // android.os.Parcelable.Creator
            public final UserProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return UserProfile.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final UserProfile[] newArray(int i) {
                return new UserProfile[i];
            }
        }

        private UserProfile() {
            super(NavigationType.USER_PROFILE, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UserProfile);
        }

        public final int hashCode() {
            return -1849187590;
        }

        public final String toString() {
            return "UserProfile";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Wallet extends Navigation {
        public static final Wallet INSTANCE = new Wallet();
        public static final Parcelable.Creator<Wallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Wallet> {
            @Override // android.os.Parcelable.Creator
            public final Wallet createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Wallet.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Wallet[] newArray(int i) {
                return new Wallet[i];
            }
        }

        private Wallet() {
            super(NavigationType.WALLET, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Wallet);
        }

        public final int hashCode() {
            return 523094749;
        }

        public final String toString() {
            return "Wallet";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public Navigation(NavigationType navigationType, DefaultConstructorMarker defaultConstructorMarker) {
        this.type = navigationType;
    }

    public final NavigationType getType() {
        return this.type;
    }
}
