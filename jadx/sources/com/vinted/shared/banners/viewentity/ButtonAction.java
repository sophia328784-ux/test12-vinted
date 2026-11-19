package com.vinted.shared.banners.viewentity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/banners/viewentity/ButtonAction;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/banners/viewentity/ButtonActionType;", "type", "Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;", "target", "Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;", "extra", "<init>", "(Lcom/vinted/shared/banners/viewentity/ButtonActionType;Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ButtonAction implements Parcelable {
    public static final Parcelable.Creator<ButtonAction> CREATOR = new Creator();
    public final ButtonActionExtra extra;
    public final ButtonActionTarget target;
    public final ButtonActionType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ButtonAction> {
        @Override // android.os.Parcelable.Creator
        public final ButtonAction createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ButtonAction(ButtonActionType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonActionTarget.valueOf(parcel.readString()), parcel.readInt() != 0 ? ButtonActionExtra.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final ButtonAction[] newArray(int i) {
            return new ButtonAction[i];
        }
    }

    public ButtonAction(ButtonActionType buttonActionType, ButtonActionTarget buttonActionTarget, ButtonActionExtra buttonActionExtra) {
        buttonActionType.getClass();
        this.type = buttonActionType;
        this.target = buttonActionTarget;
        this.extra = buttonActionExtra;
    }

    public static ButtonAction a(ButtonAction buttonAction, ButtonActionExtra buttonActionExtra) {
        ButtonActionType buttonActionType = buttonAction.type;
        ButtonActionTarget buttonActionTarget = buttonAction.target;
        buttonAction.getClass();
        return new ButtonAction(buttonActionType, buttonActionTarget, buttonActionExtra);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonAction)) {
            return false;
        }
        ButtonAction buttonAction = (ButtonAction) obj;
        return this.type == buttonAction.type && this.target == buttonAction.target && Intrinsics.c(this.extra, buttonAction.extra);
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        ButtonActionTarget buttonActionTarget = this.target;
        int iHashCode2 = (iHashCode + (buttonActionTarget == null ? 0 : buttonActionTarget.hashCode())) * 31;
        ButtonActionExtra buttonActionExtra = this.extra;
        return iHashCode2 + (buttonActionExtra != null ? buttonActionExtra.hashCode() : 0);
    }

    public final String toString() {
        return "ButtonAction(type=" + this.type + ", target=" + this.target + ", extra=" + this.extra + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.type.name());
        ButtonActionTarget buttonActionTarget = this.target;
        if (buttonActionTarget == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(buttonActionTarget.name());
        }
        ButtonActionExtra buttonActionExtra = this.extra;
        if (buttonActionExtra == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            buttonActionExtra.writeToParcel(parcel, i);
        }
    }
}
