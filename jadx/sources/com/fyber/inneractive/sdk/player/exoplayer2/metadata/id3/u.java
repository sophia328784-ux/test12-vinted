package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import defpackage.hv7;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends o {
    public static final Parcelable.Creator<u> CREATOR = new t();
    public final String b;
    public final String c;

    public u(Parcel parcel) {
        super(parcel.readString());
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.a.equals(uVar.a) && z.a(this.b, uVar.b) && z.a(this.c, uVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a);
        String str = this.b;
        int iHashCode = (iA + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public u(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
