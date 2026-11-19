package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "HintRequestCreator")
public final class HintRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<HintRequest> CREATOR = new zbe();

    @SafeParcelable.Field(id = 1000)
    final int zba;

    @SafeParcelable.Field(getter = "getHintPickerConfig", id = 1)
    private final CredentialPickerConfig zbb;

    @SafeParcelable.Field(getter = "isEmailAddressIdentifierSupported", id = 2)
    private final boolean zbc;

    @SafeParcelable.Field(getter = "isPhoneNumberIdentifierSupported", id = 3)
    private final boolean zbd;

    @SafeParcelable.Field(getter = "getAccountTypes", id = 4)
    private final String[] zbe;

    @SafeParcelable.Field(getter = "isIdTokenRequested", id = 5)
    private final boolean zbf;

    @Nullable
    @SafeParcelable.Field(getter = "getServerClientId", id = 6)
    private final String zbg;

    @Nullable
    @SafeParcelable.Field(getter = "getIdTokenNonce", id = 7)
    private final String zbh;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private boolean zba;
        private boolean zbb;
        private String[] zbc;
        private CredentialPickerConfig zbd = new CredentialPickerConfig.Builder().build();
        private boolean zbe = false;

        @Nullable
        private String zbf;

        @Nullable
        private String zbg;

        @RecentlyNonNull
        public HintRequest build() {
            String[] strArr = this.zbc;
            if (strArr == null) {
                strArr = new String[0];
                this.zbc = strArr;
            }
            boolean z = this.zba;
            if (z || this.zbb || strArr.length != 0) {
                return new HintRequest(2, this.zbd, z, this.zbb, this.zbc, this.zbe, this.zbf, this.zbg);
            }
            muk.A("At least one authentication method must be specified");
            return null;
        }

        @RecentlyNonNull
        public Builder setAccountTypes(@RecentlyNonNull String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            this.zbc = strArr;
            return this;
        }

        @RecentlyNonNull
        public Builder setEmailAddressIdentifierSupported(boolean z) {
            this.zba = z;
            return this;
        }

        @RecentlyNonNull
        public Builder setHintPickerConfig(@RecentlyNonNull CredentialPickerConfig credentialPickerConfig) {
            this.zbd = (CredentialPickerConfig) Preconditions.checkNotNull(credentialPickerConfig);
            return this;
        }

        @RecentlyNonNull
        public Builder setIdTokenNonce(@Nullable String str) {
            this.zbg = str;
            return this;
        }

        @RecentlyNonNull
        public Builder setIdTokenRequested(boolean z) {
            this.zbe = z;
            return this;
        }

        @RecentlyNonNull
        public Builder setPhoneNumberIdentifierSupported(boolean z) {
            this.zbb = z;
            return this;
        }

        @RecentlyNonNull
        public Builder setServerClientId(@Nullable String str) {
            this.zbf = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public HintRequest(@SafeParcelable.Param(id = 1000) int i, @SafeParcelable.Param(id = 1) CredentialPickerConfig credentialPickerConfig, @SafeParcelable.Param(id = 2) boolean z, @SafeParcelable.Param(id = 3) boolean z2, @SafeParcelable.Param(id = 4) String[] strArr, @SafeParcelable.Param(id = 5) boolean z3, @Nullable @SafeParcelable.Param(id = 6) String str, @Nullable @SafeParcelable.Param(id = 7) String str2) {
        this.zba = i;
        this.zbb = (CredentialPickerConfig) Preconditions.checkNotNull(credentialPickerConfig);
        this.zbc = z;
        this.zbd = z2;
        this.zbe = (String[]) Preconditions.checkNotNull(strArr);
        if (i < 2) {
            this.zbf = true;
            this.zbg = null;
            this.zbh = null;
        } else {
            this.zbf = z3;
            this.zbg = str;
            this.zbh = str2;
        }
    }

    @NonNull
    public String[] getAccountTypes() {
        return this.zbe;
    }

    @NonNull
    public CredentialPickerConfig getHintPickerConfig() {
        return this.zbb;
    }

    @RecentlyNullable
    public String getIdTokenNonce() {
        return this.zbh;
    }

    @RecentlyNullable
    public String getServerClientId() {
        return this.zbg;
    }

    public boolean isEmailAddressIdentifierSupported() {
        return this.zbc;
    }

    public boolean isIdTokenRequested() {
        return this.zbf;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getHintPickerConfig(), i, false);
        SafeParcelWriter.writeBoolean(parcel, 2, isEmailAddressIdentifierSupported());
        SafeParcelWriter.writeBoolean(parcel, 3, this.zbd);
        SafeParcelWriter.writeStringArray(parcel, 4, getAccountTypes(), false);
        SafeParcelWriter.writeBoolean(parcel, 5, isIdTokenRequested());
        SafeParcelWriter.writeString(parcel, 6, getServerClientId(), false);
        SafeParcelWriter.writeString(parcel, 7, getIdTokenNonce(), false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zba);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
