package com.vinted.shared.photopicker.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.ds.assets.BloomIcon;
import defpackage.b2;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;", "Landroid/os/Parcelable;", "<init>", "()V", "IconButtonAction", "TextButtonAction", "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;", "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CameraScreenSubmitActionConfig implements Parcelable {
    public /* synthetic */ CameraScreenSubmitActionConfig(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CameraScreenSubmitActionConfig() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;", "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;", "", "text", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TextButtonAction extends CameraScreenSubmitActionConfig {
        public static final Parcelable.Creator<TextButtonAction> CREATOR = new Creator();
        public final String text;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TextButtonAction> {
            @Override // android.os.Parcelable.Creator
            public final TextButtonAction createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TextButtonAction(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TextButtonAction[] newArray(int i) {
                return new TextButtonAction[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TextButtonAction(String str) {
            super(null);
            str.getClass();
            this.text = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TextButtonAction) && Intrinsics.c(this.text, ((TextButtonAction) obj).text);
        }

        public final int hashCode() {
            return this.text.hashCode();
        }

        public final String toString() {
            return b2.a("TextButtonAction(text=", this.text, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.text);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TextButtonAction() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ TextButtonAction(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;", "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;", "", "iconResId", "<init>", "(I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IconButtonAction extends CameraScreenSubmitActionConfig {
        public static final Parcelable.Creator<IconButtonAction> CREATOR = new Creator();
        public final int iconResId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IconButtonAction> {
            @Override // android.os.Parcelable.Creator
            public final IconButtonAction createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new IconButtonAction(parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final IconButtonAction[] newArray(int i) {
                return new IconButtonAction[i];
            }
        }

        public /* synthetic */ IconButtonAction(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? BloomIcon.Checkmark24.getId() : i);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IconButtonAction) && this.iconResId == ((IconButtonAction) obj).iconResId;
        }

        public final int hashCode() {
            return Integer.hashCode(this.iconResId);
        }

        public final String toString() {
            return jf.c(this.iconResId, "IconButtonAction(iconResId=", ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.iconResId);
        }

        public IconButtonAction(int i) {
            super(null);
            this.iconResId = i;
        }

        public IconButtonAction() {
            this(0, 1, null);
        }
    }
}
