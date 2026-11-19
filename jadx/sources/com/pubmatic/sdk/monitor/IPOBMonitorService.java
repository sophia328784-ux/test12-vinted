package com.pubmatic.sdk.monitor;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface IPOBMonitorService extends IInterface {
    public static final String DESCRIPTOR = "com.pubmatic.sdk.monitor.IPOBMonitorService";

    String getMonitorData() throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Stub extends Binder implements IPOBMonitorService {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements IPOBMonitorService {
            private IBinder a;

            public a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // com.pubmatic.sdk.monitor.IPOBMonitorService
            public String getMonitorData() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPOBMonitorService.DESCRIPTOR);
                    this.a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IPOBMonitorService.DESCRIPTOR);
        }

        public static IPOBMonitorService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IPOBMonitorService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IPOBMonitorService)) ? new a(iBinder) : (IPOBMonitorService) iInterfaceQueryLocalInterface;
        }

        @Override // com.pubmatic.sdk.monitor.IPOBMonitorService
        public abstract /* synthetic */ String getMonitorData() throws RemoteException;

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IPOBMonitorService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IPOBMonitorService.DESCRIPTOR);
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            String monitorData = getMonitorData();
            parcel2.writeNoException();
            parcel2.writeString(monitorData);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
