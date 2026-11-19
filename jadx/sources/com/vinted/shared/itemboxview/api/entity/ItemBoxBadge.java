package com.vinted.shared.itemboxview.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.co1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;", "Landroid/os/Parcelable;", "title", "", "icon", OTUXParamsKeys.OT_UX_ICON_COLOR, "amplifiedText", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getTitle", "()Ljava/lang/String;", "getIcon", "getIconColor", "getAmplifiedText", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBoxBadge implements Parcelable {
    private final Boolean amplifiedText;
    private final String icon;
    private final String iconColor;
    private final String title;
    public static final Parcelable.Creator<ItemBoxBadge> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ ItemBoxBadge(String str, String str2, String str3, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? Boolean.FALSE : bool);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Boolean getAmplifiedText() {
        return this.amplifiedText;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getIconColor() {
        return this.iconColor;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.title);
        dest.writeString(this.icon);
        dest.writeString(this.iconColor);
        Boolean bool = this.amplifiedText;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemBoxBadge> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBoxBadge createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ItemBoxBadge(string, string2, string3, boolValueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBoxBadge[] newArray(int i) {
            return new ItemBoxBadge[i];
        }
    }

    public ItemBoxBadge(String str, String str2, String str3, Boolean bool) {
        str.getClass();
        this.title = str;
        this.icon = str2;
        this.iconColor = str3;
        this.amplifiedText = bool;
    }
}
