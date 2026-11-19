package com.vinted.feature.profile.edit;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Scopes;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.api.ApiError;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.bb1;
import defpackage.co1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tf;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011BE\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;", "userType", "", "gotInitialData", "hideUi", "", "userName", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;", "validationErrors", "showDiscardChangesDialog", "<init>", "(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Z)V", "UserType", "ReturnAddressViewEntity", "Event", "ValidationErrors", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProfileDetailsState implements Parcelable {
    public static final Parcelable.Creator<ProfileDetailsState> CREATOR = new Creator();
    public final boolean gotInitialData;
    public final boolean hideUi;
    public final boolean showDiscardChangesDialog;
    public final String userName;
    public final UserType userType;
    public final ValidationErrors validationErrors;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ProfileDetailsState> {
        @Override // android.os.Parcelable.Creator
        public final ProfileDetailsState createFromParcel(Parcel parcel) {
            ValidationErrors validationErrors;
            boolean z;
            parcel.getClass();
            UserType userType = (UserType) parcel.readParcelable(ProfileDetailsState.class.getClassLoader());
            boolean z2 = false;
            boolean z3 = true;
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            if (parcel.readInt() == 0) {
                z3 = z2;
            }
            String string = parcel.readString();
            ValidationErrors validationErrorsCreateFromParcel = ValidationErrors.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                z = true;
                validationErrors = validationErrorsCreateFromParcel;
            } else {
                validationErrors = validationErrorsCreateFromParcel;
                z = false;
            }
            return new ProfileDetailsState(userType, z2, z3, string, validationErrors, z);
        }

        @Override // android.os.Parcelable.Creator
        public final ProfileDetailsState[] newArray(int i) {
            return new ProfileDetailsState[i];
        }
    }

    public /* synthetic */ ProfileDetailsState(UserType userType, boolean z, boolean z2, String str, ValidationErrors validationErrors, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userType, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? "" : str, (i & 16) != 0 ? new ValidationErrors(null, null, null, null, 15, null) : validationErrors, (i & 32) != 0 ? false : z3);
    }

    public static ProfileDetailsState a(ProfileDetailsState profileDetailsState, UserType userType, boolean z, boolean z2, String str, ValidationErrors validationErrors, boolean z3, int i) {
        if ((i & 1) != 0) {
            userType = profileDetailsState.userType;
        }
        UserType userType2 = userType;
        if ((i & 2) != 0) {
            z = profileDetailsState.gotInitialData;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = profileDetailsState.hideUi;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            str = profileDetailsState.userName;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            validationErrors = profileDetailsState.validationErrors;
        }
        ValidationErrors validationErrors2 = validationErrors;
        if ((i & 32) != 0) {
            z3 = profileDetailsState.showDiscardChangesDialog;
        }
        profileDetailsState.getClass();
        str2.getClass();
        validationErrors2.getClass();
        return new ProfileDetailsState(userType2, z4, z5, str2, validationErrors2, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileDetailsState)) {
            return false;
        }
        ProfileDetailsState profileDetailsState = (ProfileDetailsState) obj;
        return Intrinsics.c(this.userType, profileDetailsState.userType) && this.gotInitialData == profileDetailsState.gotInitialData && this.hideUi == profileDetailsState.hideUi && Intrinsics.c(this.userName, profileDetailsState.userName) && Intrinsics.c(this.validationErrors, profileDetailsState.validationErrors) && this.showDiscardChangesDialog == profileDetailsState.showDiscardChangesDialog;
    }

    public final UserType getUserType() {
        return this.userType;
    }

    public final int hashCode() {
        UserType userType = this.userType;
        return Boolean.hashCode(this.showDiscardChangesDialog) + ((this.validationErrors.hashCode() + hv7.a(qa0.a(qa0.a((userType == null ? 0 : userType.hashCode()) * 31, 31, this.gotInitialData), 31, this.hideUi), 31, this.userName)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileDetailsState(userType=");
        sb.append(this.userType);
        sb.append(", gotInitialData=");
        sb.append(this.gotInitialData);
        sb.append(", hideUi=");
        bb1.d(", userName=", this.userName, ", validationErrors=", sb, this.hideUi);
        sb.append(this.validationErrors);
        sb.append(", showDiscardChangesDialog=");
        sb.append(this.showDiscardChangesDialog);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.userType, i);
        parcel.writeInt(this.gotInitialData ? 1 : 0);
        parcel.writeInt(this.hideUi ? 1 : 0);
        parcel.writeString(this.userName);
        this.validationErrors.writeToParcel(parcel, i);
        parcel.writeInt(this.showDiscardChangesDialog ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;", "", "<init>", "()V", "ShowError", "ShowAlert", "ShowPhotoEdit", "GoBack", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowPhotoEdit;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Event {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class GoBack extends Event {
            public final User user;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GoBack(User user) {
                super(null);
                user.getClass();
                this.user = user;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof GoBack) && Intrinsics.c(this.user, ((GoBack) obj).user);
            }

            public final int hashCode() {
                return this.user.hashCode();
            }

            public final String toString() {
                return "GoBack(user=" + this.user + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;", "", "message", "", "error", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ShowAlert extends Event {
            public final boolean error;
            public final String message;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ShowAlert(String str, boolean z) {
                super(null);
                str.getClass();
                this.message = str;
                this.error = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ShowAlert)) {
                    return false;
                }
                ShowAlert showAlert = (ShowAlert) obj;
                return Intrinsics.c(this.message, showAlert.message) && this.error == showAlert.error;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.error) + (this.message.hashCode() * 31);
            }

            public final String toString() {
                return va.d("ShowAlert(message=", this.message, ", error=", ")", this.error);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowPhotoEdit;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ShowPhotoEdit extends Event {
            public static final ShowPhotoEdit INSTANCE = new ShowPhotoEdit();

            private ShowPhotoEdit() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ShowPhotoEdit);
            }

            public final int hashCode() {
                return -1374155945;
            }

            public final String toString() {
                return "ShowPhotoEdit";
            }
        }

        public /* synthetic */ Event(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Event() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;", "Lcom/vinted/api/ApiError;", "apiError", "<init>", "(Lcom/vinted/api/ApiError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ShowError extends Event {
            public final ApiError apiError;

            public /* synthetic */ ShowError(ApiError apiError, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : apiError);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ShowError) && Intrinsics.c(this.apiError, ((ShowError) obj).apiError);
            }

            public final int hashCode() {
                ApiError apiError = this.apiError;
                if (apiError == null) {
                    return 0;
                }
                return apiError.hashCode();
            }

            public final String toString() {
                return "ShowError(apiError=" + this.apiError + ")";
            }

            public ShowError(ApiError apiError) {
                super(null);
                this.apiError = apiError;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public ShowError() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;", "Landroid/os/Parcelable;", "<init>", "()V", "SameAsBusiness", "UniqueAddress", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$SameAsBusiness;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$UniqueAddress;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ReturnAddressViewEntity implements Parcelable {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$SameAsBusiness;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SameAsBusiness extends ReturnAddressViewEntity {
            public static final SameAsBusiness INSTANCE = new SameAsBusiness();
            public static final Parcelable.Creator<SameAsBusiness> CREATOR = new Creator();

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SameAsBusiness> {
                @Override // android.os.Parcelable.Creator
                public final SameAsBusiness createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SameAsBusiness.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final SameAsBusiness[] newArray(int i) {
                    return new SameAsBusiness[i];
                }
            }

            private SameAsBusiness() {
                super(null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$UniqueAddress;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;", "Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;", PlaceTypes.ADDRESS, "<init>", "(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class UniqueAddress extends ReturnAddressViewEntity {
            public static final Parcelable.Creator<UniqueAddress> CREATOR;
            public final BusinessAddressDisplayViewEntity address;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<UniqueAddress> {
                @Override // android.os.Parcelable.Creator
                public final UniqueAddress createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new UniqueAddress((BusinessAddressDisplayViewEntity) parcel.readParcelable(UniqueAddress.class.getClassLoader()));
                }

                @Override // android.os.Parcelable.Creator
                public final UniqueAddress[] newArray(int i) {
                    return new UniqueAddress[i];
                }
            }

            static {
                BusinessAddressDisplayViewEntity.Companion companion = BusinessAddressDisplayViewEntity.Companion;
                CREATOR = new Creator();
            }

            public UniqueAddress(BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity) {
                super(null);
                this.address = businessAddressDisplayViewEntity;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof UniqueAddress) && Intrinsics.c(this.address, ((UniqueAddress) obj).address);
            }

            public final int hashCode() {
                BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity = this.address;
                if (businessAddressDisplayViewEntity == null) {
                    return 0;
                }
                return businessAddressDisplayViewEntity.hashCode();
            }

            public final String toString() {
                return "UniqueAddress(address=" + this.address + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeParcelable(this.address, i);
            }
        }

        public /* synthetic */ ReturnAddressViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ReturnAddressViewEntity() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;", "Landroid/os/Parcelable;", "<init>", "()V", "BusinessType", "RegularType", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class UserType implements Parcelable {
        public /* synthetic */ UserType(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private UserType() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;", "Lcom/vinted/shared/photopicker/PickedMedia;", "avatarUri", "", "aboutText", "locationText", "", "exposeLocation", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class RegularType extends UserType {
            public static final Parcelable.Creator<RegularType> CREATOR;
            public final String aboutText;
            public final PickedMedia avatarUri;
            public final Boolean exposeLocation;
            public final String locationText;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RegularType> {
                @Override // android.os.Parcelable.Creator
                public final RegularType createFromParcel(Parcel parcel) {
                    Boolean boolValueOf;
                    parcel.getClass();
                    PickedMedia pickedMedia = (PickedMedia) parcel.readParcelable(RegularType.class.getClassLoader());
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    if (parcel.readInt() == 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    return new RegularType(pickedMedia, string, string2, boolValueOf);
                }

                @Override // android.os.Parcelable.Creator
                public final RegularType[] newArray(int i) {
                    return new RegularType[i];
                }
            }

            static {
                Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
                CREATOR = new Creator();
            }

            public /* synthetic */ RegularType(PickedMedia pickedMedia, String str, String str2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : pickedMedia, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool);
            }

            public static RegularType a(RegularType regularType, PickedMedia pickedMedia, String str, String str2, Boolean bool, int i) {
                if ((i & 1) != 0) {
                    pickedMedia = regularType.avatarUri;
                }
                if ((i & 2) != 0) {
                    str = regularType.aboutText;
                }
                if ((i & 4) != 0) {
                    str2 = regularType.locationText;
                }
                if ((i & 8) != 0) {
                    bool = regularType.exposeLocation;
                }
                regularType.getClass();
                return new RegularType(pickedMedia, str, str2, bool);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RegularType)) {
                    return false;
                }
                RegularType regularType = (RegularType) obj;
                return Intrinsics.c(this.avatarUri, regularType.avatarUri) && Intrinsics.c(this.aboutText, regularType.aboutText) && Intrinsics.c(this.locationText, regularType.locationText) && Intrinsics.c(this.exposeLocation, regularType.exposeLocation);
            }

            public final int hashCode() {
                PickedMedia pickedMedia = this.avatarUri;
                int iHashCode = (pickedMedia == null ? 0 : pickedMedia.hashCode()) * 31;
                String str = this.aboutText;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.locationText;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                Boolean bool = this.exposeLocation;
                return iHashCode3 + (bool != null ? bool.hashCode() : 0);
            }

            public final String toString() {
                return "RegularType(avatarUri=" + this.avatarUri + ", aboutText=" + this.aboutText + ", locationText=" + this.locationText + ", exposeLocation=" + this.exposeLocation + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeParcelable(this.avatarUri, i);
                parcel.writeString(this.aboutText);
                parcel.writeString(this.locationText);
                Boolean bool = this.exposeLocation;
                if (bool == null) {
                    parcel.writeInt(0);
                } else {
                    co1.d(parcel, 1, bool);
                }
            }

            public RegularType(PickedMedia pickedMedia, String str, String str2, Boolean bool) {
                super(null);
                this.avatarUri = pickedMedia;
                this.aboutText = str;
                this.locationText = str2;
                this.exposeLocation = bool;
            }

            public RegularType() {
                this(null, null, null, null, 15, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;", "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;", "Lcom/vinted/shared/photopicker/PickedMedia;", "avatarUri", "", "aboutText", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;", Scopes.PROFILE, "Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;", PlaceTypes.ADDRESS, "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;", "returnAddress", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;", "representative", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;", "details", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BusinessType extends UserType {
            public static final Parcelable.Creator<BusinessType> CREATOR;
            public final String aboutText;
            public final BusinessAddressDisplayViewEntity address;
            public final PickedMedia avatarUri;
            public final ProfileDetailsViewEntity.BusinessDetailsViewEntity details;
            public final ProfileDetailsViewEntity.BusinessProfileViewEntity profile;
            public final ProfileDetailsViewEntity.BusinessRepresentativeViewEntity representative;
            public final ReturnAddressViewEntity returnAddress;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<BusinessType> {
                @Override // android.os.Parcelable.Creator
                public final BusinessType createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new BusinessType((PickedMedia) parcel.readParcelable(BusinessType.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : ProfileDetailsViewEntity.BusinessProfileViewEntity.CREATOR.createFromParcel(parcel), (BusinessAddressDisplayViewEntity) parcel.readParcelable(BusinessType.class.getClassLoader()), (ReturnAddressViewEntity) parcel.readParcelable(BusinessType.class.getClassLoader()), parcel.readInt() == 0 ? null : ProfileDetailsViewEntity.BusinessRepresentativeViewEntity.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ProfileDetailsViewEntity.BusinessDetailsViewEntity.CREATOR.createFromParcel(parcel) : null);
                }

                @Override // android.os.Parcelable.Creator
                public final BusinessType[] newArray(int i) {
                    return new BusinessType[i];
                }
            }

            static {
                BusinessAddressDisplayViewEntity.Companion companion = BusinessAddressDisplayViewEntity.Companion;
                Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
                CREATOR = new Creator();
            }

            public /* synthetic */ BusinessType(PickedMedia pickedMedia, String str, ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity, BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, ReturnAddressViewEntity returnAddressViewEntity, ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity, ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : pickedMedia, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : businessProfileViewEntity, (i & 8) != 0 ? null : businessAddressDisplayViewEntity, (i & 16) != 0 ? null : returnAddressViewEntity, (i & 32) != 0 ? null : businessRepresentativeViewEntity, (i & 64) != 0 ? null : businessDetailsViewEntity);
            }

            public static BusinessType a(BusinessType businessType, PickedMedia pickedMedia, String str, ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity, BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, ReturnAddressViewEntity returnAddressViewEntity, ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity, int i) {
                if ((i & 1) != 0) {
                    pickedMedia = businessType.avatarUri;
                }
                PickedMedia pickedMedia2 = pickedMedia;
                if ((i & 2) != 0) {
                    str = businessType.aboutText;
                }
                String str2 = str;
                if ((i & 4) != 0) {
                    businessProfileViewEntity = businessType.profile;
                }
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity2 = businessProfileViewEntity;
                if ((i & 8) != 0) {
                    businessAddressDisplayViewEntity = businessType.address;
                }
                BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity2 = businessAddressDisplayViewEntity;
                if ((i & 16) != 0) {
                    returnAddressViewEntity = businessType.returnAddress;
                }
                ReturnAddressViewEntity returnAddressViewEntity2 = returnAddressViewEntity;
                ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity = businessType.representative;
                if ((i & 64) != 0) {
                    businessDetailsViewEntity = businessType.details;
                }
                businessType.getClass();
                return new BusinessType(pickedMedia2, str2, businessProfileViewEntity2, businessAddressDisplayViewEntity2, returnAddressViewEntity2, businessRepresentativeViewEntity, businessDetailsViewEntity);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BusinessType)) {
                    return false;
                }
                BusinessType businessType = (BusinessType) obj;
                return Intrinsics.c(this.avatarUri, businessType.avatarUri) && Intrinsics.c(this.aboutText, businessType.aboutText) && Intrinsics.c(this.profile, businessType.profile) && Intrinsics.c(this.address, businessType.address) && Intrinsics.c(this.returnAddress, businessType.returnAddress) && Intrinsics.c(this.representative, businessType.representative) && Intrinsics.c(this.details, businessType.details);
            }

            public final ProfileDetailsViewEntity.BusinessDetailsViewEntity getDetails() {
                return this.details;
            }

            public final ProfileDetailsViewEntity.BusinessProfileViewEntity getProfile() {
                return this.profile;
            }

            public final int hashCode() {
                PickedMedia pickedMedia = this.avatarUri;
                int iHashCode = (pickedMedia == null ? 0 : pickedMedia.hashCode()) * 31;
                String str = this.aboutText;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity = this.profile;
                int iHashCode3 = (iHashCode2 + (businessProfileViewEntity == null ? 0 : businessProfileViewEntity.hashCode())) * 31;
                BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity = this.address;
                int iHashCode4 = (iHashCode3 + (businessAddressDisplayViewEntity == null ? 0 : businessAddressDisplayViewEntity.hashCode())) * 31;
                ReturnAddressViewEntity returnAddressViewEntity = this.returnAddress;
                int iHashCode5 = (iHashCode4 + (returnAddressViewEntity == null ? 0 : returnAddressViewEntity.hashCode())) * 31;
                ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity = this.representative;
                int iHashCode6 = (iHashCode5 + (businessRepresentativeViewEntity == null ? 0 : businessRepresentativeViewEntity.hashCode())) * 31;
                ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity = this.details;
                return iHashCode6 + (businessDetailsViewEntity != null ? businessDetailsViewEntity.hashCode() : 0);
            }

            public final String toString() {
                return "BusinessType(avatarUri=" + this.avatarUri + ", aboutText=" + this.aboutText + ", profile=" + this.profile + ", address=" + this.address + ", returnAddress=" + this.returnAddress + ", representative=" + this.representative + ", details=" + this.details + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeParcelable(this.avatarUri, i);
                parcel.writeString(this.aboutText);
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity = this.profile;
                if (businessProfileViewEntity == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    businessProfileViewEntity.writeToParcel(parcel, i);
                }
                parcel.writeParcelable(this.address, i);
                parcel.writeParcelable(this.returnAddress, i);
                ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity = this.representative;
                if (businessRepresentativeViewEntity == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    businessRepresentativeViewEntity.writeToParcel(parcel, i);
                }
                ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity = this.details;
                if (businessDetailsViewEntity == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    businessDetailsViewEntity.writeToParcel(parcel, i);
                }
            }

            public BusinessType(PickedMedia pickedMedia, String str, ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity, BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, ReturnAddressViewEntity returnAddressViewEntity, ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity, ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity) {
                super(null);
                this.avatarUri = pickedMedia;
                this.aboutText = str;
                this.profile = businessProfileViewEntity;
                this.address = businessAddressDisplayViewEntity;
                this.returnAddress = returnAddressViewEntity;
                this.representative = businessRepresentativeViewEntity;
                this.details = businessDetailsViewEntity;
            }

            public BusinessType() {
                this(null, null, null, null, null, null, null, 127, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;", "Landroid/os/Parcelable;", "", "name", "email", "phoneNumber", Config.ABOUT_LINK, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ValidationErrors implements Parcelable {
        public static final Parcelable.Creator<ValidationErrors> CREATOR = new Creator();
        public final String about;
        public final String email;
        public final String name;
        public final String phoneNumber;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ValidationErrors> {
            @Override // android.os.Parcelable.Creator
            public final ValidationErrors createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ValidationErrors(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ValidationErrors[] newArray(int i) {
                return new ValidationErrors[i];
            }
        }

        public /* synthetic */ ValidationErrors(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
        }

        public static ValidationErrors a(ValidationErrors validationErrors, String str, String str2, String str3, String str4, int i) {
            if ((i & 1) != 0) {
                str = validationErrors.name;
            }
            if ((i & 2) != 0) {
                str2 = validationErrors.email;
            }
            if ((i & 4) != 0) {
                str3 = validationErrors.phoneNumber;
            }
            if ((i & 8) != 0) {
                str4 = validationErrors.about;
            }
            return new ValidationErrors(str, str2, str3, str4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ValidationErrors)) {
                return false;
            }
            ValidationErrors validationErrors = (ValidationErrors) obj;
            return Intrinsics.c(this.name, validationErrors.name) && Intrinsics.c(this.email, validationErrors.email) && Intrinsics.c(this.phoneNumber, validationErrors.phoneNumber) && Intrinsics.c(this.about, validationErrors.about);
        }

        public final int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.email;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phoneNumber;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.about;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            return tf.a(kv2.a("ValidationErrors(name=", this.name, ", email=", this.email, ", phoneNumber="), this.phoneNumber, ", about=", this.about, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.name);
            parcel.writeString(this.email);
            parcel.writeString(this.phoneNumber);
            parcel.writeString(this.about);
        }

        public ValidationErrors(String str, String str2, String str3, String str4) {
            this.name = str;
            this.email = str2;
            this.phoneNumber = str3;
            this.about = str4;
        }

        public ValidationErrors() {
            this(null, null, null, null, 15, null);
        }
    }

    public ProfileDetailsState(UserType userType, boolean z, boolean z2, String str, ValidationErrors validationErrors, boolean z3) {
        str.getClass();
        validationErrors.getClass();
        this.userType = userType;
        this.gotInitialData = z;
        this.hideUi = z2;
        this.userName = str;
        this.validationErrors = validationErrors;
        this.showDiscardChangesDialog = z3;
    }

    public ProfileDetailsState() {
        this(null, false, false, null, null, false, 63, null);
    }
}
