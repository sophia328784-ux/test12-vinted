package com.vinted.shared.banners.viewentity;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/banners/viewentity/ButtonEntity;", "Landroid/os/Parcelable;", "", "text", "actionDeepLink", "Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;", "styleInfo", "Lcom/vinted/shared/banners/viewentity/ButtonAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;Lcom/vinted/shared/banners/viewentity/ButtonAction;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ButtonEntity implements Parcelable {
    public static final Parcelable.Creator<ButtonEntity> CREATOR = new Creator();
    public final ButtonAction action;
    public final String actionDeepLink;
    public final ButtonThemeInfo styleInfo;
    public final String text;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ButtonEntity> {
        @Override // android.os.Parcelable.Creator
        public final ButtonEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ButtonEntity(parcel.readString(), parcel.readString(), null, parcel.readInt() == 0 ? null : ButtonAction.CREATOR.createFromParcel(parcel), 4, null);
        }

        @Override // android.os.Parcelable.Creator
        public final ButtonEntity[] newArray(int i) {
            return new ButtonEntity[i];
        }
    }

    public ButtonEntity(String str, String str2, ButtonThemeInfo buttonThemeInfo, ButtonAction buttonAction) {
        str.getClass();
        this.text = str;
        this.actionDeepLink = str2;
        this.styleInfo = buttonThemeInfo;
        this.action = buttonAction;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonEntity)) {
            return false;
        }
        ButtonEntity buttonEntity = (ButtonEntity) obj;
        return Intrinsics.c(this.text, buttonEntity.text) && Intrinsics.c(this.actionDeepLink, buttonEntity.actionDeepLink) && Intrinsics.c(this.styleInfo, buttonEntity.styleInfo) && Intrinsics.c(this.action, buttonEntity.action);
    }

    public final int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        String str = this.actionDeepLink;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ButtonThemeInfo buttonThemeInfo = this.styleInfo;
        int iHashCode3 = (iHashCode2 + (buttonThemeInfo == null ? 0 : buttonThemeInfo.hashCode())) * 31;
        ButtonAction buttonAction = this.action;
        return iHashCode3 + (buttonAction != null ? buttonAction.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ButtonEntity(text=", this.text, ", actionDeepLink=", this.actionDeepLink, ", styleInfo=");
        sbA.append(this.styleInfo);
        sbA.append(", action=");
        sbA.append(this.action);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.text);
        parcel.writeString(this.actionDeepLink);
        ButtonAction buttonAction = this.action;
        if (buttonAction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            buttonAction.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ ButtonEntity(String str, String str2, ButtonThemeInfo buttonThemeInfo, ButtonAction buttonAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : buttonThemeInfo, buttonAction);
    }
}
