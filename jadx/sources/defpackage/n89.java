package defpackage;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n89 extends Binder implements o89 {
    public static final /* synthetic */ int a = 0;

    public n89() {
        attachInterface(this, o89.d9);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = o89.d9;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(v());
            return true;
        }
        if (i == 1) {
            n(parcel.readString(), parcel.readInt(), parcel.readString(), (Notification) parcel.readTypedObject(Notification.CREATOR));
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.readString();
            cancelAll();
            return true;
        }
        parcel.readString();
        parcel.readInt();
        parcel.readString();
        cancel();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
