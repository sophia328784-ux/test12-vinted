package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m79 extends Binder implements n79 {
    public static final /* synthetic */ int a = 0;

    public m79() {
        attachInterface(this, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return true;
        }
        parcel.enforceInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        Bundle bundleR = r(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
        parcel2.writeNoException();
        if (bundleR != null) {
            parcel2.writeInt(1);
            bundleR.writeToParcel(parcel2, 1);
        } else {
            parcel2.writeInt(0);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
