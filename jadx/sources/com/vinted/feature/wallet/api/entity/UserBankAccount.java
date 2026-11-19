package com.vinted.feature.wallet.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00103\u001a\u00020\fHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u00105\u001a\u00020\fHÆ\u0003J\u0083\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\fHÆ\u0001J\u0006\u00107\u001a\u000208J\u0014\u00109\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010;HÖ\u0083\u0004J\n\u0010<\u001a\u000208HÖ\u0081\u0004J\n\u0010=\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u000208R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0013\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0013\"\u0004\b\u001c\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0013\"\u0004\b\"\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010#\"\u0004\b$\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#¨\u0006C"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "Landroid/os/Parcelable;", "id", "", VungleConstants.KEY_USER_ID, "userAddressId", "name", "bankName", "routingNumber", "accountNumber", "accountNumberPrefill", "isDefault", "", "spendingType", "Lcom/vinted/feature/wallet/api/entity/SpendingType;", "hideName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)V", "getId", "()Ljava/lang/String;", "getUserId", "setUserId", "(Ljava/lang/String;)V", "getUserAddressId", "setUserAddressId", "getName", "setName", "getBankName", "setBankName", "getRoutingNumber", "setRoutingNumber", "getAccountNumber", "setAccountNumber", "getAccountNumberPrefill", "setAccountNumberPrefill", "()Z", "setDefault", "(Z)V", "getSpendingType", "()Lcom/vinted/feature/wallet/api/entity/SpendingType;", "setSpendingType", "(Lcom/vinted/feature/wallet/api/entity/SpendingType;)V", "getHideName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserBankAccount implements Parcelable {
    private String accountNumber;
    private String accountNumberPrefill;
    private String bankName;
    private final boolean hideName;
    private final String id;
    private boolean isDefault;
    private String name;
    private String routingNumber;
    private SpendingType spendingType;
    private String userAddressId;
    private String userId;
    public static final Parcelable.Creator<UserBankAccount> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ UserBankAccount(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, SpendingType spendingType, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "0" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? false : z, (i & 512) != 0 ? null : spendingType, (i & 1024) != 0 ? false : z2);
    }

    public static /* synthetic */ UserBankAccount copy$default(UserBankAccount userBankAccount, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, SpendingType spendingType, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userBankAccount.id;
        }
        if ((i & 2) != 0) {
            str2 = userBankAccount.userId;
        }
        if ((i & 4) != 0) {
            str3 = userBankAccount.userAddressId;
        }
        if ((i & 8) != 0) {
            str4 = userBankAccount.name;
        }
        if ((i & 16) != 0) {
            str5 = userBankAccount.bankName;
        }
        if ((i & 32) != 0) {
            str6 = userBankAccount.routingNumber;
        }
        if ((i & 64) != 0) {
            str7 = userBankAccount.accountNumber;
        }
        if ((i & 128) != 0) {
            str8 = userBankAccount.accountNumberPrefill;
        }
        if ((i & 256) != 0) {
            z = userBankAccount.isDefault;
        }
        if ((i & 512) != 0) {
            spendingType = userBankAccount.spendingType;
        }
        if ((i & 1024) != 0) {
            z2 = userBankAccount.hideName;
        }
        SpendingType spendingType2 = spendingType;
        boolean z3 = z2;
        String str9 = str8;
        boolean z4 = z;
        String str10 = str6;
        String str11 = str7;
        String str12 = str5;
        String str13 = str3;
        return userBankAccount.copy(str, str2, str13, str4, str12, str10, str11, str9, z4, spendingType2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final SpendingType getSpendingType() {
        return this.spendingType;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getHideName() {
        return this.hideName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserAddressId() {
        return this.userAddressId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBankName() {
        return this.bankName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAccountNumber() {
        return this.accountNumber;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAccountNumberPrefill() {
        return this.accountNumberPrefill;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    public final UserBankAccount copy(String id, String userId, String userAddressId, String name, String bankName, String routingNumber, String accountNumber, String accountNumberPrefill, boolean isDefault, SpendingType spendingType, boolean hideName) {
        id.getClass();
        userId.getClass();
        userAddressId.getClass();
        return new UserBankAccount(id, userId, userAddressId, name, bankName, routingNumber, accountNumber, accountNumberPrefill, isDefault, spendingType, hideName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBankAccount)) {
            return false;
        }
        UserBankAccount userBankAccount = (UserBankAccount) other;
        return Intrinsics.c(this.id, userBankAccount.id) && Intrinsics.c(this.userId, userBankAccount.userId) && Intrinsics.c(this.userAddressId, userBankAccount.userAddressId) && Intrinsics.c(this.name, userBankAccount.name) && Intrinsics.c(this.bankName, userBankAccount.bankName) && Intrinsics.c(this.routingNumber, userBankAccount.routingNumber) && Intrinsics.c(this.accountNumber, userBankAccount.accountNumber) && Intrinsics.c(this.accountNumberPrefill, userBankAccount.accountNumberPrefill) && this.isDefault == userBankAccount.isDefault && this.spendingType == userBankAccount.spendingType && this.hideName == userBankAccount.hideName;
    }

    public final String getAccountNumber() {
        return this.accountNumber;
    }

    public final String getAccountNumberPrefill() {
        return this.accountNumberPrefill;
    }

    public final String getBankName() {
        return this.bankName;
    }

    public final boolean getHideName() {
        return this.hideName;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    public final SpendingType getSpendingType() {
        return this.spendingType;
    }

    public final String getUserAddressId() {
        return this.userAddressId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.userId), 31, this.userAddressId);
        String str = this.name;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bankName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.routingNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.accountNumber;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.accountNumberPrefill;
        int iA2 = qa0.a((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.isDefault);
        SpendingType spendingType = this.spendingType;
        return Boolean.hashCode(this.hideName) + ((iA2 + (spendingType != null ? spendingType.hashCode() : 0)) * 31);
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    public final void setAccountNumber(String str) {
        this.accountNumber = str;
    }

    public final void setAccountNumberPrefill(String str) {
        this.accountNumberPrefill = str;
    }

    public final void setBankName(String str) {
        this.bankName = str;
    }

    public final void setDefault(boolean z) {
        this.isDefault = z;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setRoutingNumber(String str) {
        this.routingNumber = str;
    }

    public final void setSpendingType(SpendingType spendingType) {
        this.spendingType = spendingType;
    }

    public final void setUserAddressId(String str) {
        str.getClass();
        this.userAddressId = str;
    }

    public final void setUserId(String str) {
        str.getClass();
        this.userId = str;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.userId;
        String str3 = this.userAddressId;
        String str4 = this.name;
        String str5 = this.bankName;
        String str6 = this.routingNumber;
        String str7 = this.accountNumber;
        String str8 = this.accountNumberPrefill;
        boolean z = this.isDefault;
        SpendingType spendingType = this.spendingType;
        boolean z2 = this.hideName;
        StringBuilder sbA = kv2.a("UserBankAccount(id=", str, ", userId=", str2, ", userAddressId=");
        gv7.c(sbA, str3, ", name=", str4, ", bankName=");
        gv7.c(sbA, str5, ", routingNumber=", str6, ", accountNumber=");
        gv7.c(sbA, str7, ", accountNumberPrefill=", str8, ", isDefault=");
        sbA.append(z);
        sbA.append(", spendingType=");
        sbA.append(spendingType);
        sbA.append(", hideName=");
        return b5.b(sbA, z2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.userId);
        dest.writeString(this.userAddressId);
        dest.writeString(this.name);
        dest.writeString(this.bankName);
        dest.writeString(this.routingNumber);
        dest.writeString(this.accountNumber);
        dest.writeString(this.accountNumberPrefill);
        dest.writeInt(this.isDefault ? 1 : 0);
        SpendingType spendingType = this.spendingType;
        if (spendingType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(spendingType.name());
        }
        dest.writeInt(this.hideName ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserBankAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBankAccount createFromParcel(Parcel parcel) {
            SpendingType spendingType;
            boolean z;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            SpendingType spendingTypeValueOf = parcel.readInt() == 0 ? null : SpendingType.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                SpendingType spendingType2 = spendingTypeValueOf;
                z = true;
                spendingType = spendingType2;
            } else {
                spendingType = spendingTypeValueOf;
                z = false;
            }
            return new UserBankAccount(string, string2, string3, string4, string5, string6, string7, string8, z2, spendingType, z);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBankAccount[] newArray(int i) {
            return new UserBankAccount[i];
        }
    }

    public UserBankAccount(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, SpendingType spendingType, boolean z2) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.userId = str2;
        this.userAddressId = str3;
        this.name = str4;
        this.bankName = str5;
        this.routingNumber = str6;
        this.accountNumber = str7;
        this.accountNumberPrefill = str8;
        this.isDefault = z;
        this.spendingType = spendingType;
        this.hideName = z2;
    }

    public UserBankAccount() {
        this(null, null, null, null, null, null, null, null, false, null, false, 2047, null);
    }
}
