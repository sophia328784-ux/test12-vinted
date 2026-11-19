package com.vinted.feature.conversation.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "BUNDLE", "CHECKOUT", "HELP", "INBOX", "INVOICE", "ITEM_PAGE", "NOTIFICATION", "OFFER", "ORDER_DETAILS", "ORDERS", "FAVORITES", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ConversationOpeningOrigin implements Parcelable {
    BUNDLE,
    CHECKOUT,
    HELP,
    INBOX,
    INVOICE,
    ITEM_PAGE,
    NOTIFICATION,
    OFFER,
    ORDER_DETAILS,
    ORDERS,
    FAVORITES;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<ConversationOpeningOrigin> CREATOR = new Parcelable.Creator<ConversationOpeningOrigin>() { // from class: com.vinted.feature.conversation.navigator.ConversationOpeningOrigin.Creator
        @Override // android.os.Parcelable.Creator
        public final ConversationOpeningOrigin createFromParcel(Parcel parcel) {
            parcel.getClass();
            return ConversationOpeningOrigin.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ConversationOpeningOrigin[] newArray(int i) {
            return new ConversationOpeningOrigin[i];
        }
    };

    public static EnumEntries<ConversationOpeningOrigin> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
