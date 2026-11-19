package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.PrivFrame;
import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends o {
    public static final Parcelable.Creator<q> CREATOR = new p();
    public final String b;
    public final byte[] c;

    public q(Parcel parcel) {
        super(PrivFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (z.a(this.b, qVar.b) && Arrays.equals(this.c, qVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.c) + (((str != null ? str.hashCode() : 0) + pui.Targets_activate_featured_collection_VALUE) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.c);
    }

    public q(String str, byte[] bArr) {
        super(PrivFrame.ID);
        this.b = str;
        this.c = bArr;
    }
}
