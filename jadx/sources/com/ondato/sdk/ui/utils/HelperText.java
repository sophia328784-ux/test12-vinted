package com.ondato.sdk.ui.utils;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ky1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0005J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/ondato/sdk/ui/utils/HelperText;", "Landroid/os/Parcelable;", "key", "", "stringRes", "", "<init>", "(Ljava/lang/String;I)V", "getKey", "()Ljava/lang/String;", "getStringRes", "()I", "component1", "component2", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HelperText implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<HelperText> CREATOR = new Creator();
    private final String key;
    private final int stringRes;

    public HelperText(String str, int i) {
        str.getClass();
        this.key = str;
        this.stringRes = i;
    }

    public static /* synthetic */ HelperText copy$default(HelperText helperText, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = helperText.key;
        }
        if ((i2 & 2) != 0) {
            i = helperText.stringRes;
        }
        return helperText.copy(str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStringRes() {
        return this.stringRes;
    }

    public final HelperText copy(String key, int stringRes) {
        key.getClass();
        return new HelperText(key, stringRes);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HelperText)) {
            return false;
        }
        HelperText helperText = (HelperText) other;
        return Intrinsics.c(this.key, helperText.key) && this.stringRes == helperText.stringRes;
    }

    public final String getKey() {
        return this.key;
    }

    public final int getStringRes() {
        return this.stringRes;
    }

    public int hashCode() {
        return Integer.hashCode(this.stringRes) + (this.key.hashCode() * 31);
    }

    public String toString() {
        return ky1.d(this.stringRes, "HelperText(key=", this.key, ", stringRes=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.key);
        dest.writeInt(this.stringRes);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<HelperText> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HelperText createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new HelperText(parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HelperText[] newArray(int i) {
            return new HelperText[i];
        }
    }
}
