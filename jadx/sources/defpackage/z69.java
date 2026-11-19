package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z69 implements b79 {
    public IBinder a;

    @Override // defpackage.b79
    public final void A(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeString(str);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(5, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method onPostMessage is unimplemented.");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void B(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(4, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method onMessageChannelReady is unimplemented.");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void C(int i, Uri uri, boolean z, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeInt(i);
            parcelObtain.writeTypedObject(uri, 0);
            parcelObtain.writeInt(z ? 1 : 0);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(6, parcelObtain, null, 1)) {
                throw new RemoteException("Method onRelationshipValidationResult is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void a(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(i2);
            parcelObtain.writeInt(i3);
            parcelObtain.writeInt(i4);
            parcelObtain.writeInt(i5);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(10, parcelObtain, null, 1)) {
                throw new RemoteException("Method onActivityLayout is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.b79
    public final Bundle c(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeString(str);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(7, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method extraCallbackWithResult is unimplemented.");
            }
            parcelObtain2.readException();
            Bundle bundle2 = (Bundle) parcelObtain2.readTypedObject(Bundle.CREATOR);
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return bundle2;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void h(int i, int i2, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(i2);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(8, parcelObtain, null, 1)) {
                throw new RemoteException("Method onActivityResized is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void l(int i, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeInt(i);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(2, parcelObtain, null, 1)) {
                throw new RemoteException("Method onNavigationEvent is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void s(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeString(str);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(3, parcelObtain, null, 1)) {
                throw new RemoteException("Method extraCallback is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void t(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(9, parcelObtain, null, 1)) {
                throw new RemoteException("Method onWarmupCompleted is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void x(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(11, parcelObtain, null, 1)) {
                throw new RemoteException("Method onMinimized is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.b79
    public final void y(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b79.Y8);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(12, parcelObtain, null, 1)) {
                throw new RemoteException("Method onUnminimized is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
