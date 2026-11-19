package com.vinted.feature.help.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006'"}, d2 = {"Lcom/vinted/feature/help/analytics/FaqChannel;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "HELP_CENTER", "TRANSACTION", "SEARCH", "SIMILAR", "CONVERSATION", "USER_PROFILE", "PUSH_UP", "CLOSET_PROMOTION", "COLLECTIONS_MANAGEMENT", "PERSONALISATION", "VINTED_GUIDE", "ITEM", "UPLOAD_ITEM", "TWO_FACTOR_AUTHENTICATION", "LOGIN", "PHONE_VERIFICATION", "KYC_VERIFICATION", "TAX_PAYERS", "DATA_EXPORT", "RATE_APP", "BLOCKED_ACCOUNT", "ORDER_HELP_HC", "EMAIL_CODE_VERIFICATION", "EMAIL", "BUSINESS_ADD_VAT", "PAYOUT", IdentityHttpResponse.UNKNOWN, "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FaqChannel implements Parcelable {
    HELP_CENTER,
    TRANSACTION,
    SEARCH,
    SIMILAR,
    CONVERSATION,
    USER_PROFILE,
    PUSH_UP,
    CLOSET_PROMOTION,
    COLLECTIONS_MANAGEMENT,
    PERSONALISATION,
    VINTED_GUIDE,
    ITEM,
    UPLOAD_ITEM,
    TWO_FACTOR_AUTHENTICATION,
    LOGIN,
    PHONE_VERIFICATION,
    KYC_VERIFICATION,
    TAX_PAYERS,
    DATA_EXPORT,
    RATE_APP,
    BLOCKED_ACCOUNT,
    ORDER_HELP_HC,
    EMAIL_CODE_VERIFICATION,
    EMAIL,
    BUSINESS_ADD_VAT,
    PAYOUT,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<FaqChannel> CREATOR = new Parcelable.Creator<FaqChannel>() { // from class: com.vinted.feature.help.analytics.FaqChannel.Creator
        @Override // android.os.Parcelable.Creator
        public final FaqChannel createFromParcel(Parcel parcel) {
            parcel.getClass();
            return FaqChannel.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FaqChannel[] newArray(int i) {
            return new FaqChannel[i];
        }
    };

    public static EnumEntries<FaqChannel> getEntries() {
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
