package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t89 extends Binder implements u89 {
    public t89() {
        attachInterface(this, "com.facebook.ppml.receiver.IReceiverService");
    }

    public static u89 D(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof u89)) {
            return (u89) iInterfaceQueryLocalInterface;
        }
        s89 s89Var = new s89();
        s89Var.a = iBinder;
        return s89Var;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.facebook.ppml.receiver.IReceiverService");
        }
        if (i == 1598968902) {
            parcel2.writeString("com.facebook.ppml.receiver.IReceiverService");
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int iP = p((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        parcel2.writeNoException();
        parcel2.writeInt(iP);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
