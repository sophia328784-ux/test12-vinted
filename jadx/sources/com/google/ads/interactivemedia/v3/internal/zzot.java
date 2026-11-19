package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzot extends zzks implements zzou {
    public zzot() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    public final boolean D(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                parcel.readString();
                zzkt.zzd(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zzkt.zzd(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zzkt.zzd(parcel);
                break;
            case 6:
                parcel.readInt();
                zzkt.zzd(parcel);
                break;
            case 7:
                parcel.readInt();
                zzkt.zzd(parcel);
                break;
            case 8:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zzkt.zzd(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
