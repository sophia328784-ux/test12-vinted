package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w89 extends Binder implements x89 {
    public static final /* synthetic */ int a = 0;

    public w89() {
        attachInterface(this, x89.e9);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = x89.e9;
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
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i3 = parcel.readInt();
        Bundle bundle = (Bundle) parcel.readTypedObject(Bundle.CREATOR);
        ResultReceiver resultReceiver = ((l7g) this).b;
        Handler handler = resultReceiver.a;
        if (handler != null) {
            handler.post(new ve0((Object) resultReceiver, i3, (Object) bundle, (byte) 5));
            return true;
        }
        resultReceiver.a(i3, bundle);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
