package com.vinted.feature.homepage.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/model/IconDialog;", "Landroid/os/Parcelable;", "", "name", "title", "description", "Lcom/vinted/feature/homepage/model/IconDialogCta;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/model/IconDialogCta;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IconDialog implements Parcelable {
    public static final Parcelable.Creator<IconDialog> CREATOR = new Creator();
    public final IconDialogCta cta;
    public final String description;
    public final String name;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IconDialog> {
        @Override // android.os.Parcelable.Creator
        public final IconDialog createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IconDialog(parcel.readString(), parcel.readString(), parcel.readString(), IconDialogCta.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final IconDialog[] newArray(int i) {
            return new IconDialog[i];
        }
    }

    public IconDialog(String str, String str2, String str3, IconDialogCta iconDialogCta) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        iconDialogCta.getClass();
        this.name = str;
        this.title = str2;
        this.description = str3;
        this.cta = iconDialogCta;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconDialog)) {
            return false;
        }
        IconDialog iconDialog = (IconDialog) obj;
        return this.name.equals(iconDialog.name) && this.title.equals(iconDialog.title) && this.description.equals(iconDialog.description) && this.cta.equals(iconDialog.cta);
    }

    public final String getName() {
        return this.name;
    }

    public final int hashCode() {
        return this.cta.hashCode() + hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.title), 31, this.description);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("IconDialog(name=", this.name, ", title=", this.title, ", description=");
        sbA.append(this.description);
        sbA.append(", cta=");
        sbA.append(this.cta);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        this.cta.writeToParcel(parcel, i);
    }
}
