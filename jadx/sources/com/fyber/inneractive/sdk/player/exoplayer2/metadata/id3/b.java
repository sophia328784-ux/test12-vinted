package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ApicFrame;
import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends o {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public b(Parcel parcel) {
        super(ApicFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.d == bVar.d && z.a(this.b, bVar.b) && z.a(this.c, bVar.c) && Arrays.equals(this.e, bVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.d + pui.Targets_activate_featured_collection_VALUE) * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return Arrays.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeByteArray(this.e);
    }

    public b(String str, String str2, int i, byte[] bArr) {
        super(ApicFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }
}
