package com.vinted.feature.paymentsauthorization.web;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;", "Landroid/os/Parcelable;", "", "id", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;", "type", "redirectUrl", "screenTitle", "deepLink", "", "shouldDeepLinkRedirectUrl", "fullRedirect", "paymentMethod", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RedirectAuthData implements Parcelable {
    public static final Parcelable.Creator<RedirectAuthData> CREATOR = new Creator();
    public final String deepLink;
    public final boolean fullRedirect;
    public final String id;
    public final String paymentMethod;
    public final String redirectUrl;
    public final String screenTitle;
    public final boolean shouldDeepLinkRedirectUrl;
    public final RedirectAuthType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RedirectAuthData> {
        @Override // android.os.Parcelable.Creator
        public final RedirectAuthData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            RedirectAuthType redirectAuthTypeValueOf = RedirectAuthType.valueOf(parcel.readString());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new RedirectAuthData(string, redirectAuthTypeValueOf, string2, string3, string4, z, parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final RedirectAuthData[] newArray(int i) {
            return new RedirectAuthData[i];
        }
    }

    public /* synthetic */ RedirectAuthData(String str, RedirectAuthType redirectAuthType, String str2, String str3, String str4, boolean z, boolean z2, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? RedirectAuthType.CREDIT_CARD : redirectAuthType, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedirectAuthData)) {
            return false;
        }
        RedirectAuthData redirectAuthData = (RedirectAuthData) obj;
        return Intrinsics.c(this.id, redirectAuthData.id) && this.type == redirectAuthData.type && Intrinsics.c(this.redirectUrl, redirectAuthData.redirectUrl) && Intrinsics.c(this.screenTitle, redirectAuthData.screenTitle) && Intrinsics.c(this.deepLink, redirectAuthData.deepLink) && this.shouldDeepLinkRedirectUrl == redirectAuthData.shouldDeepLinkRedirectUrl && this.fullRedirect == redirectAuthData.fullRedirect && Intrinsics.c(this.paymentMethod, redirectAuthData.paymentMethod);
    }

    public final String getId() {
        return this.id;
    }

    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    public final String getScreenTitle() {
        return this.screenTitle;
    }

    public final RedirectAuthType getType() {
        return this.type;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a((this.type.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.redirectUrl), 31, this.screenTitle);
        String str = this.deepLink;
        return this.paymentMethod.hashCode() + qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.shouldDeepLinkRedirectUrl), 31, this.fullRedirect);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RedirectAuthData(id=");
        sb.append(this.id);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", redirectUrl=");
        gv7.c(sb, this.redirectUrl, ", screenTitle=", this.screenTitle, ", deepLink=");
        ff9.c(this.deepLink, ", shouldDeepLinkRedirectUrl=", ", fullRedirect=", sb, this.shouldDeepLinkRedirectUrl);
        return z11.d(", paymentMethod=", this.paymentMethod, ")", sb, this.fullRedirect);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.type.name());
        parcel.writeString(this.redirectUrl);
        parcel.writeString(this.screenTitle);
        parcel.writeString(this.deepLink);
        parcel.writeInt(this.shouldDeepLinkRedirectUrl ? 1 : 0);
        parcel.writeInt(this.fullRedirect ? 1 : 0);
        parcel.writeString(this.paymentMethod);
    }

    public RedirectAuthData(String str, RedirectAuthType redirectAuthType, String str2, String str3, String str4, boolean z, boolean z2, String str5) {
        str.getClass();
        redirectAuthType.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        this.id = str;
        this.type = redirectAuthType;
        this.redirectUrl = str2;
        this.screenTitle = str3;
        this.deepLink = str4;
        this.shouldDeepLinkRedirectUrl = z;
        this.fullRedirect = z2;
        this.paymentMethod = str5;
    }
}
