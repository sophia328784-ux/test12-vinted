package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/AuthenticityNote;", "Landroid/os/Parcelable;", "", "showAuthenticityNotice", "", "basicNoteText", "detailedNoteText", "basicNoteCtaText", "detailedNoteCtaText", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AuthenticityNote implements Parcelable {
    public static final Parcelable.Creator<AuthenticityNote> CREATOR = new Creator();
    public final String basicNoteCtaText;
    public final String basicNoteText;
    public final String detailedNoteCtaText;
    public final String detailedNoteText;
    public final boolean showAuthenticityNotice;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AuthenticityNote> {
        @Override // android.os.Parcelable.Creator
        public final AuthenticityNote createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AuthenticityNote(parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AuthenticityNote[] newArray(int i) {
            return new AuthenticityNote[i];
        }
    }

    public /* synthetic */ AuthenticityNote(boolean z, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticityNote)) {
            return false;
        }
        AuthenticityNote authenticityNote = (AuthenticityNote) obj;
        return this.showAuthenticityNotice == authenticityNote.showAuthenticityNotice && Intrinsics.c(this.basicNoteText, authenticityNote.basicNoteText) && Intrinsics.c(this.detailedNoteText, authenticityNote.detailedNoteText) && Intrinsics.c(this.basicNoteCtaText, authenticityNote.basicNoteCtaText) && Intrinsics.c(this.detailedNoteCtaText, authenticityNote.detailedNoteCtaText);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.showAuthenticityNotice) * 31;
        String str = this.basicNoteText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.detailedNoteText;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.basicNoteCtaText;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.detailedNoteCtaText;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("AuthenticityNote(showAuthenticityNotice=", ", basicNoteText=", this.basicNoteText, ", detailedNoteText=", this.showAuthenticityNotice);
        gv7.c(sbA, this.detailedNoteText, ", basicNoteCtaText=", this.basicNoteCtaText, ", detailedNoteCtaText=");
        return p83.a(sbA, this.detailedNoteCtaText, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.showAuthenticityNotice ? 1 : 0);
        parcel.writeString(this.basicNoteText);
        parcel.writeString(this.detailedNoteText);
        parcel.writeString(this.basicNoteCtaText);
        parcel.writeString(this.detailedNoteCtaText);
    }

    public AuthenticityNote(boolean z, String str, String str2, String str3, String str4) {
        this.showAuthenticityNotice = z;
        this.basicNoteText = str;
        this.detailedNoteText = str2;
        this.basicNoteCtaText = str3;
        this.detailedNoteCtaText = str4;
    }
}
