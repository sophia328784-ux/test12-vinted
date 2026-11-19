package com.vinted.feature.antiphishing.personalinfo;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;", "Landroid/os/Parcelable;", "<init>", "()V", "SendMessage", "OpenLink", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$OpenLink;", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PersonalInfoSharingResult implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$OpenLink;", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenLink extends PersonalInfoSharingResult {
        public static final OpenLink INSTANCE = new OpenLink();
        public static final Parcelable.Creator<OpenLink> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenLink> {
            @Override // android.os.Parcelable.Creator
            public final OpenLink createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OpenLink.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final OpenLink[] newArray(int i) {
                return new OpenLink[i];
            }
        }

        private OpenLink() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OpenLink);
        }

        public final int hashCode() {
            return 62685880;
        }

        public final String toString() {
            return "OpenLink";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;", "", "message", "<init>", "(Ljava/lang/CharSequence;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendMessage extends PersonalInfoSharingResult {
        public static final Parcelable.Creator<SendMessage> CREATOR = new Creator();
        public final CharSequence message;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SendMessage> {
            @Override // android.os.Parcelable.Creator
            public final SendMessage createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SendMessage((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final SendMessage[] newArray(int i) {
                return new SendMessage[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendMessage(CharSequence charSequence) {
            super(null);
            charSequence.getClass();
            this.message = charSequence;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendMessage) && Intrinsics.c(this.message, ((SendMessage) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return "SendMessage(message=" + ((Object) this.message) + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            TextUtils.writeToParcel(this.message, parcel, i);
        }
    }

    public /* synthetic */ PersonalInfoSharingResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PersonalInfoSharingResult() {
    }
}
