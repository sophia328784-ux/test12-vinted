package com.vinted.feature.conversation.api.response.legacymessage;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", ExperienceModelMapperImpl.KEY_ACTION, "", "title", "", "primary", "<init>", "(Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;Ljava/lang/String;Z)V", "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", "getAction", "()Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Z", "getPrimary", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionResponse implements Parcelable {
    private final ConversationActionMessageResponse.ActionType action;
    private final boolean primary;
    private final String title;
    public static final Parcelable.Creator<ActionResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ActionResponse> {
        @Override // android.os.Parcelable.Creator
        public final ActionResponse createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ActionResponse(parcel.readInt() == 0 ? null : ConversationActionMessageResponse.ActionType.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ActionResponse[] newArray(int i) {
            return new ActionResponse[i];
        }
    }

    public /* synthetic */ ActionResponse(ConversationActionMessageResponse.ActionType actionType, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : actionType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionResponse)) {
            return false;
        }
        ActionResponse actionResponse = (ActionResponse) obj;
        return this.action == actionResponse.action && Intrinsics.c(this.title, actionResponse.title) && this.primary == actionResponse.primary;
    }

    public final ConversationActionMessageResponse.ActionType getAction() {
        return this.action;
    }

    public final boolean getPrimary() {
        return this.primary;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        ConversationActionMessageResponse.ActionType actionType = this.action;
        int iHashCode = (actionType == null ? 0 : actionType.hashCode()) * 31;
        String str = this.title;
        return Boolean.hashCode(this.primary) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        ConversationActionMessageResponse.ActionType actionType = this.action;
        String str = this.title;
        boolean z = this.primary;
        StringBuilder sb = new StringBuilder("ActionResponse(action=");
        sb.append(actionType);
        sb.append(", title=");
        sb.append(str);
        sb.append(", primary=");
        return b5.b(sb, z, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ConversationActionMessageResponse.ActionType actionType = this.action;
        if (actionType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(actionType.name());
        }
        parcel.writeString(this.title);
        parcel.writeInt(this.primary ? 1 : 0);
    }

    public ActionResponse(ConversationActionMessageResponse.ActionType actionType, String str, boolean z) {
        this.action = actionType;
        this.title = str;
        this.primary = z;
    }

    public ActionResponse() {
        this(null, null, false, 7, null);
    }
}
