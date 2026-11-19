package com.vinted.feature.homepage.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/model/IconDialogCta;", "Landroid/os/Parcelable;", "", "url", "uri", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IconDialogCta implements Parcelable {
    public static final Parcelable.Creator<IconDialogCta> CREATOR = new Creator();
    public final String title;
    public final String uri;
    public final String url;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IconDialogCta> {
        @Override // android.os.Parcelable.Creator
        public final IconDialogCta createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IconDialogCta(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final IconDialogCta[] newArray(int i) {
            return new IconDialogCta[i];
        }
    }

    public IconDialogCta(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.url = str;
        this.uri = str2;
        this.title = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconDialogCta)) {
            return false;
        }
        IconDialogCta iconDialogCta = (IconDialogCta) obj;
        return this.url.equals(iconDialogCta.url) && this.uri.equals(iconDialogCta.uri) && this.title.equals(iconDialogCta.title);
    }

    public final int hashCode() {
        return this.title.hashCode() + hv7.a(this.url.hashCode() * 31, 31, this.uri);
    }

    public final String toString() {
        return p83.a(kv2.a("IconDialogCta(url=", this.url, ", uri=", this.uri, ", title="), this.title, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.url);
        parcel.writeString(this.uri);
        parcel.writeString(this.title);
    }
}
