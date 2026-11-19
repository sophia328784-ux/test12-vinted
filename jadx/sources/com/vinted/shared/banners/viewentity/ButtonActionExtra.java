package com.vinted.shared.banners.viewentity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;", "Landroid/os/Parcelable;", "", "text", "subject", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ButtonActionExtra implements Parcelable {
    public static final Parcelable.Creator<ButtonActionExtra> CREATOR = new Creator();
    public final String subject;
    public final String text;
    public final String url;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ButtonActionExtra> {
        @Override // android.os.Parcelable.Creator
        public final ButtonActionExtra createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ButtonActionExtra(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ButtonActionExtra[] newArray(int i) {
            return new ButtonActionExtra[i];
        }
    }

    public ButtonActionExtra(String str, String str2, String str3) {
        this.text = str;
        this.subject = str2;
        this.url = str3;
    }

    public static ButtonActionExtra a(ButtonActionExtra buttonActionExtra, String str, String str2) {
        String str3 = buttonActionExtra.subject;
        buttonActionExtra.getClass();
        return new ButtonActionExtra(str, str3, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonActionExtra)) {
            return false;
        }
        ButtonActionExtra buttonActionExtra = (ButtonActionExtra) obj;
        return Intrinsics.c(this.text, buttonActionExtra.text) && Intrinsics.c(this.subject, buttonActionExtra.subject) && Intrinsics.c(this.url, buttonActionExtra.url);
    }

    public final int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subject;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(kv2.a("ButtonActionExtra(text=", this.text, ", subject=", this.subject, ", url="), this.url, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.text);
        parcel.writeString(this.subject);
        parcel.writeString(this.url);
    }
}
