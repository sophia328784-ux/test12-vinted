package com.vinted.feature.profile.navigator.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AccountSettingsResult implements Parcelable {
    public static final Parcelable.Creator<AccountSettingsResult> CREATOR = new Creator();
    public final User user;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AccountSettingsResult> {
        @Override // android.os.Parcelable.Creator
        public final AccountSettingsResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AccountSettingsResult((User) parcel.readParcelable(AccountSettingsResult.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final AccountSettingsResult[] newArray(int i) {
            return new AccountSettingsResult[i];
        }
    }

    public AccountSettingsResult(User user) {
        user.getClass();
        this.user = user;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.user, i);
    }
}
