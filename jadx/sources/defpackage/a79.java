package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a79 extends Binder implements b79 {
    public a79() {
        attachInterface(this, b79.Y8);
    }

    public static b79 D(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b79.Y8);
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof b79)) {
            return (b79) iInterfaceQueryLocalInterface;
        }
        z69 z69Var = new z69();
        z69Var.a = iBinder;
        return z69Var;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = b79.Y8;
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
        switch (i) {
            case 2:
                ((ht4) this).l(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 3:
                ((ht4) this).s(parcel.readString(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 4:
                ((ht4) this).B((Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 5:
                ((ht4) this).A(parcel.readString(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 6:
                ((ht4) this).C(parcel.readInt(), (Uri) parcel.readTypedObject(Uri.CREATOR), parcel.readInt() != 0, (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 7:
                Bundle bundleC = ((ht4) this).c(parcel.readString(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedObject(bundleC, 1);
                return true;
            case 8:
                ((ht4) this).h(parcel.readInt(), parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 9:
                ((ht4) this).t((Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 10:
                ((ht4) this).a(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 11:
                ((ht4) this).x((Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            case 12:
                ((ht4) this).y((Bundle) parcel.readTypedObject(Bundle.CREATOR));
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
