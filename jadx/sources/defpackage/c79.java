package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c79 implements e79 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.e79
    public final boolean d(ht4 ht4Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(ht4Var);
            if (!this.a.transact(3, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method newSession is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final int f(b79 b79Var, String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeString(str);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(8, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method postMessage is unimplemented.");
            }
            parcelObtain2.readException();
            int i = parcelObtain2.readInt();
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return i;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean g(b79 b79Var, IBinder iBinder, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeStrongBinder(iBinder);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(14, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method setEngagementSignalsCallback is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean i(b79 b79Var, Uri uri) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeTypedObject(uri, 0);
            if (!this.a.transact(7, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method requestPostMessageChannel is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean j(b79 b79Var, Uri uri, Bundle bundle, List list) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeTypedObject(uri, 0);
            parcelObtain.writeTypedObject(bundle, 0);
            if (list == null) {
                parcelObtain.writeInt(-1);
            } else {
                int size = list.size();
                parcelObtain.writeInt(size);
                for (int i = 0; i < size; i++) {
                    parcelObtain.writeTypedObject((Parcelable) list.get(i), 0);
                }
            }
            if (!this.a.transact(4, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method mayLaunchUrl is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean k(b79 b79Var, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(13, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method isEngagementSignalsApiAvailable is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean o() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeLong(0L);
            if (!this.a.transact(2, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method warmup is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean u(b79 b79Var, int i, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeInt(i);
            parcelObtain.writeTypedObject(uri, 0);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(9, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method validateRelationship is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.e79
    public final boolean w(b79 b79Var, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e79.Z8);
            parcelObtain.writeStrongInterface(b79Var);
            parcelObtain.writeTypedObject(uri, 0);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.a.transact(11, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method requestPostMessageChannelWithExtras is unimplemented.");
            }
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return z;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
