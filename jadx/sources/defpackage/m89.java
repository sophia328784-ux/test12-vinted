package defpackage;

import android.app.Notification;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m89 implements o89 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.o89
    public final void n(String str, int i, String str2, Notification notification) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(o89.d9);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i);
            parcelObtain.writeString(str2);
            parcelObtain.writeTypedObject(notification, 0);
            if (!this.a.transact(1, parcelObtain, null, 1)) {
                throw new RemoteException("Method notify is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
