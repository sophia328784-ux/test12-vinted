package defpackage;

import android.os.Parcel;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l65 {
    public final Parcel a;

    public l65(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.a = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public final long a() {
        vaj vajVar;
        long j;
        Parcel parcel = this.a;
        byte b = parcel.readByte();
        if (b == 1) {
            vajVar = waj.b;
            vajVar.getClass();
            j = waj.c;
        } else if (b == 2) {
            vajVar = waj.b;
            vajVar.getClass();
            j = waj.d;
        } else {
            vajVar = waj.b;
            vajVar.getClass();
            j = 0;
        }
        vajVar.getClass();
        if (!waj.a(j, 0L)) {
            return h24.j(j, parcel.readFloat());
        }
        uaj.b.getClass();
        return uaj.d;
    }
}
