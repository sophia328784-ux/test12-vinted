package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h79 implements j79 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.j79
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(j79.a9);
            parcelObtain.writeInt(i);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(3, parcelObtain, null, 1)) {
                throw new RemoteException("Method onGreatestScrollPercentageIncreased is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.j79
    public final void onSessionEnded(boolean z, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(j79.a9);
            parcelObtain.writeInt(z ? 1 : 0);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(4, parcelObtain, null, 1)) {
                throw new RemoteException("Method onSessionEnded is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.j79
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(j79.a9);
            parcelObtain.writeInt(z ? 1 : 0);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(2, parcelObtain, null, 1)) {
                throw new RemoteException("Method onVerticalScrollEvent is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
