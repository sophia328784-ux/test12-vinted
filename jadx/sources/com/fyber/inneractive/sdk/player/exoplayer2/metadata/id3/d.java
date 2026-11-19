package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends o {
    public static final Parcelable.Creator<d> CREATOR = new c();
    public final byte[] b;

    public d(Parcel parcel) {
        super(parcel.readString());
        this.b = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.a.equals(dVar.a) && Arrays.equals(this.b, dVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
    }

    public d(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }
}
