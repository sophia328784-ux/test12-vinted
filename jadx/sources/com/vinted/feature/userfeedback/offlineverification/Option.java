package com.vinted.feature.userfeedback.offlineverification;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/userfeedback/offlineverification/Option;", "Landroid/os/Parcelable;", "", "id", TtmlNode.TAG_BODY, "", "hasMessageInput", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Option implements Parcelable {
    public static final Parcelable.Creator<Option> CREATOR = new Creator();
    public final String body;
    public final boolean hasMessageInput;
    public final String id;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Option> {
        @Override // android.os.Parcelable.Creator
        public final Option createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Option(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Option[] newArray(int i) {
            return new Option[i];
        }
    }

    public Option(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.body = str2;
        this.hasMessageInput = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Option)) {
            return false;
        }
        Option option = (Option) obj;
        return this.id.equals(option.id) && this.body.equals(option.body) && this.hasMessageInput == option.hasMessageInput;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasMessageInput) + hv7.a(this.id.hashCode() * 31, 31, this.body);
    }

    public final String toString() {
        return b5.b(kv2.a("Option(id=", this.id, ", body=", this.body, ", hasMessageInput="), this.hasMessageInput, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.body);
        parcel.writeInt(this.hasMessageInput ? 1 : 0);
    }
}
