package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i79 extends Binder implements j79 {
    public i79() {
        attachInterface(this, j79.a9);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = j79.a9;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        }
        if (i == 2) {
            ((xt4) this).onVerticalScrollEvent(parcel.readInt() != 0, (Bundle) parcel.readTypedObject(Bundle.CREATOR));
        } else if (i == 3) {
            ((xt4) this).onGreatestScrollPercentageIncreased(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
        } else {
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            ((xt4) this).onSessionEnded(parcel.readInt() != 0, (Bundle) parcel.readTypedObject(Bundle.CREATOR));
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
