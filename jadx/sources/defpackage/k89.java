package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k89 extends Binder implements l89 {
    public static final /* synthetic */ int a = 0;

    public k89() {
        attachInterface(this, l89.c9);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = l89.c9;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        i89 i89Var = null;
        i89 i89Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(i89.b9);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i89)) {
                    g89 g89Var = new g89();
                    g89Var.a = strongBinder;
                    i89Var = g89Var;
                } else {
                    i89Var = (i89) iInterfaceQueryLocalInterface;
                }
            }
            int iQ = ((qsc) this).q(i89Var, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iQ);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            qsc qscVar = (qsc) this;
            qscVar.m(parcel.createStringArray(), parcel.readInt());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(i89.b9);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof i89)) {
                g89 g89Var2 = new g89();
                g89Var2.a = strongBinder2;
                i89Var2 = g89Var2;
            } else {
                i89Var2 = (i89) iInterfaceQueryLocalInterface2;
            }
        }
        ((qsc) this).z(i89Var2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
