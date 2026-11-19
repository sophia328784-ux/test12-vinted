package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bul extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        fpm fpmVar = (fpm) this;
        if (i == 2) {
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) uzl.a(parcel);
            uzl.b(parcel);
            fpmVar.G(bundle);
            return true;
        }
        if (i == 3) {
            Parcelable.Creator creator2 = Bundle.CREATOR;
            Bundle bundle2 = (Bundle) uzl.a(parcel);
            uzl.b(parcel);
            fpmVar.E(bundle2);
            return true;
        }
        if (i == 4) {
            Parcelable.Creator creator3 = Bundle.CREATOR;
            uzl.b(parcel);
            fpmVar.F();
            return true;
        }
        if (i != 5) {
            return false;
        }
        Parcelable.Creator creator4 = Bundle.CREATOR;
        uzl.b(parcel);
        fpmVar.D();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
