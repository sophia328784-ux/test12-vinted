package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.browser.customtabs.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d79 extends Binder implements e79 {
    public static final /* synthetic */ int a = 0;

    public d79() {
        attachInterface(this, e79.Z8);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = e79.Z8;
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
        t69 t69Var = null;
        switch (i) {
            case 2:
                boolean zWarmup = ((a) this).b.warmup(parcel.readLong());
                parcel2.writeNoException();
                parcel2.writeInt(zWarmup ? 1 : 0);
                return true;
            case 3:
                boolean zF = ((a) this).F(a79.D(parcel.readStrongBinder()), null);
                parcel2.writeNoException();
                parcel2.writeInt(zF ? 1 : 0);
                return true;
            case 4:
                b79 b79VarD = a79.D(parcel.readStrongBinder());
                Uri uri = (Uri) parcel.readTypedObject(Uri.CREATOR);
                Parcelable.Creator creator = Bundle.CREATOR;
                boolean zJ = ((a) this).j(b79VarD, uri, (Bundle) parcel.readTypedObject(creator), parcel.createTypedArrayList(creator));
                parcel2.writeNoException();
                parcel2.writeInt(zJ ? 1 : 0);
                return true;
            case 5:
                Bundle bundleExtraCommand = ((a) this).b.extraCommand(parcel.readString(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedObject(bundleExtraCommand, 1);
                return true;
            case 6:
                b79 b79VarD2 = a79.D(parcel.readStrongBinder());
                Bundle bundle = (Bundle) parcel.readTypedObject(Bundle.CREATOR);
                boolean zUpdateVisuals = ((a) this).b.updateVisuals(new au4(b79VarD2, a.D(bundle)), bundle);
                parcel2.writeNoException();
                parcel2.writeInt(zUpdateVisuals ? 1 : 0);
                return true;
            case 7:
                boolean zI = ((a) this).i(a79.D(parcel.readStrongBinder()), (Uri) parcel.readTypedObject(Uri.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zI ? 1 : 0);
                return true;
            case 8:
                int iF = ((a) this).f(a79.D(parcel.readStrongBinder()), parcel.readString(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(iF);
                return true;
            case 9:
                boolean zU = ((a) this).u(a79.D(parcel.readStrongBinder()), parcel.readInt(), (Uri) parcel.readTypedObject(Uri.CREATOR), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 10:
                boolean zF2 = ((a) this).F(a79.D(parcel.readStrongBinder()), a.D((Bundle) parcel.readTypedObject(Bundle.CREATOR)));
                parcel2.writeNoException();
                parcel2.writeInt(zF2 ? 1 : 0);
                return true;
            case 11:
                boolean zW = ((a) this).w(a79.D(parcel.readStrongBinder()), (Uri) parcel.readTypedObject(Uri.CREATOR), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zW ? 1 : 0);
                return true;
            case 12:
                b79 b79VarD3 = a79.D(parcel.readStrongBinder());
                Uri uri2 = (Uri) parcel.readTypedObject(Uri.CREATOR);
                int i3 = parcel.readInt();
                Bundle bundle2 = (Bundle) parcel.readTypedObject(Bundle.CREATOR);
                boolean zReceiveFile = ((a) this).b.receiveFile(new au4(b79VarD3, a.D(bundle2)), uri2, i3, bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zReceiveFile ? 1 : 0);
                return true;
            case 13:
                boolean zK = ((a) this).k(a79.D(parcel.readStrongBinder()), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zK ? 1 : 0);
                return true;
            case 14:
                boolean zG = ((a) this).g(a79.D(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zG ? 1 : 0);
                return true;
            case 15:
                b79 b79VarD4 = a79.D(parcel.readStrongBinder());
                Uri uri3 = (Uri) parcel.readTypedObject(Uri.CREATOR);
                Bundle bundle3 = (Bundle) parcel.readTypedObject(Bundle.CREATOR);
                au4 au4Var = new au4(b79VarD4, a.D(bundle3));
                Object[] objArr = {uri3};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                ((a) this).b.prefetch(au4Var, Collections.unmodifiableList(arrayList), z0f.a(bundle3));
                parcel2.writeNoException();
                return true;
            case 16:
                b79 b79VarD5 = a79.D(parcel.readStrongBinder());
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                Bundle bundle4 = (Bundle) parcel.readTypedObject(Bundle.CREATOR);
                ((a) this).b.prefetch(new au4(b79VarD5, a.D(bundle4)), arrayListCreateTypedArrayList, z0f.a(bundle4));
                parcel2.writeNoException();
                return true;
            case 17:
            default:
                return super.onTransact(i, parcel, parcel2, i2);
            case 18:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(t69.X8);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof t69)) {
                        s69 s69Var = new s69();
                        s69Var.a = strongBinder;
                        t69Var = s69Var;
                    } else {
                        t69Var = (t69) iInterfaceQueryLocalInterface;
                    }
                }
                boolean zE = ((a) this).E(t69Var, (Bundle) parcel.readTypedObject(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zE ? 1 : 0);
                return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
