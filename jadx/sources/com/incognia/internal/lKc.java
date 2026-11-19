package com.incognia.internal;

import android.location.Location;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lKc {
    public static Integer M(Location location) throws Throwable {
        Parcel parcelObtain;
        Parcel parcel = null;
        if (PXz.M(PXz.M, 31, 0, 2) && location != null) {
            try {
                Location location2 = new Location(location);
                location2.setProvider(null);
                parcelObtain = Parcel.obtain();
                try {
                    location2.writeToParcel(parcelObtain, 0);
                    parcelObtain.setDataPosition(0);
                    parcelObtain.readString();
                    Integer numValueOf = Integer.valueOf(parcelObtain.readInt());
                    parcelObtain.recycle();
                    return numValueOf;
                } catch (Exception unused) {
                    if (parcelObtain != null) {
                        parcelObtain.recycle();
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    parcel = parcelObtain;
                    if (parcel != null) {
                        parcel.recycle();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                parcelObtain = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return null;
    }
}
