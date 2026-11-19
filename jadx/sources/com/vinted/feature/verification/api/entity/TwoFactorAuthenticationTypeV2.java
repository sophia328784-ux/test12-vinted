package com.vinted.feature.verification.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/api/entity/TwoFactorAuthenticationTypeV2;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "EMAIL", "SMS", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum TwoFactorAuthenticationTypeV2 implements Parcelable {
    EMAIL,
    SMS;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<TwoFactorAuthenticationTypeV2> CREATOR = new Parcelable.Creator<TwoFactorAuthenticationTypeV2>() { // from class: com.vinted.feature.verification.api.entity.TwoFactorAuthenticationTypeV2.Creator
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TwoFactorAuthenticationTypeV2 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return TwoFactorAuthenticationTypeV2.valueOf(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TwoFactorAuthenticationTypeV2[] newArray(int i) {
            return new TwoFactorAuthenticationTypeV2[i];
        }
    };

    public static EnumEntries<TwoFactorAuthenticationTypeV2> getEntries() {
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
