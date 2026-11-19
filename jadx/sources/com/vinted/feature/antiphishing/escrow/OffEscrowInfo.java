package com.vinted.feature.antiphishing.escrow;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;", "Landroid/os/Parcelable;", "", VungleConstants.KEY_USER_ID, "userSide", "msgThreadId", "msgReplyId", "userIdRecipient", "userIdSender", "msgConversationSide", "transactionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OffEscrowInfo implements Parcelable {
    public static final Parcelable.Creator<OffEscrowInfo> CREATOR = new Creator();
    public final String msgConversationSide;
    public final String msgReplyId;
    public final String msgThreadId;
    public final String transactionId;
    public final String userId;
    public final String userIdRecipient;
    public final String userIdSender;
    public final String userSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OffEscrowInfo> {
        @Override // android.os.Parcelable.Creator
        public final OffEscrowInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OffEscrowInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final OffEscrowInfo[] newArray(int i) {
            return new OffEscrowInfo[i];
        }
    }

    public OffEscrowInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        bk.b(str, str2, str3, str4, str5);
        zbg.c(str6, str7, str8);
        this.userId = str;
        this.userSide = str2;
        this.msgThreadId = str3;
        this.msgReplyId = str4;
        this.userIdRecipient = str5;
        this.userIdSender = str6;
        this.msgConversationSide = str7;
        this.transactionId = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffEscrowInfo)) {
            return false;
        }
        OffEscrowInfo offEscrowInfo = (OffEscrowInfo) obj;
        return this.userId.equals(offEscrowInfo.userId) && this.userSide.equals(offEscrowInfo.userSide) && this.msgThreadId.equals(offEscrowInfo.msgThreadId) && this.msgReplyId.equals(offEscrowInfo.msgReplyId) && this.userIdRecipient.equals(offEscrowInfo.userIdRecipient) && this.userIdSender.equals(offEscrowInfo.userIdSender) && this.msgConversationSide.equals(offEscrowInfo.msgConversationSide) && this.transactionId.equals(offEscrowInfo.transactionId);
    }

    public final String getMsgConversationSide() {
        return this.msgConversationSide;
    }

    public final String getMsgReplyId() {
        return this.msgReplyId;
    }

    public final String getMsgThreadId() {
        return this.msgThreadId;
    }

    public final String getUserIdSender() {
        return this.userIdSender;
    }

    public final String getUserSide() {
        return this.userSide;
    }

    public final int hashCode() {
        return this.transactionId.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.userId.hashCode() * 31, 31, this.userSide), 31, this.msgThreadId), 31, this.msgReplyId), 31, this.userIdRecipient), 31, this.userIdSender), 31, this.msgConversationSide);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OffEscrowInfo(userId=", this.userId, ", userSide=", this.userSide, ", msgThreadId=");
        gv7.c(sbA, this.msgThreadId, ", msgReplyId=", this.msgReplyId, ", userIdRecipient=");
        gv7.c(sbA, this.userIdRecipient, ", userIdSender=", this.userIdSender, ", msgConversationSide=");
        return tf.a(sbA, this.msgConversationSide, ", transactionId=", this.transactionId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.userId);
        parcel.writeString(this.userSide);
        parcel.writeString(this.msgThreadId);
        parcel.writeString(this.msgReplyId);
        parcel.writeString(this.userIdRecipient);
        parcel.writeString(this.userIdSender);
        parcel.writeString(this.msgConversationSide);
        parcel.writeString(this.transactionId);
    }
}
