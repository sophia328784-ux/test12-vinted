package com.applovin.impl;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o2 {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ServiceConnection {
        private final com.applovin.impl.sdk.o a;
        private final s4 b;

        public a(com.applovin.impl.sdk.o oVar, s4 s4Var) {
            this.a = oVar;
            this.b = s4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            try {
                com.applovin.impl.sdk.k.o().unbindService(this);
            } catch (Exception e) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.d("LicenseVerificationManager", "Failed to unbind license service", e);
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (com.applovin.impl.sdk.o.a()) {
                this.a.a("LicenseVerificationManager", "License service connected: " + componentName);
            }
            int iNextInt = new SecureRandom().nextInt();
            b bVar = new b(this.a, this.b, iNextInt, new u8(this, (byte) 1));
            Parcel parcelObtain = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.android.vending.licensing.ILicensingService");
                    parcelObtain.writeLong(iNextInt);
                    parcelObtain.writeString(com.applovin.impl.sdk.k.o().getPackageName());
                    parcelObtain.writeStrongBinder(bVar);
                    if (!iBinder.transact(1, parcelObtain, null, 1)) {
                        throw new RemoteException("transact() returned false");
                    }
                    parcelObtain.recycle();
                } catch (Exception e) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.a.a("LicenseVerificationManager", "Failed to check license", e);
                    }
                    a();
                    this.b.a((Object) e);
                    parcelObtain.recycle();
                }
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            IllegalStateException illegalStateException = new IllegalStateException("License service disconnected");
            if (com.applovin.impl.sdk.o.a()) {
                this.a.k("LicenseVerificationManager", illegalStateException.getMessage());
            }
            this.b.a((Object) illegalStateException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Binder {
        private final com.applovin.impl.sdk.o a;
        private final s4 b;
        private final int c;
        private final Runnable d;

        public b(com.applovin.impl.sdk.o oVar, s4 s4Var, int i, Runnable runnable) {
            this.a = oVar;
            this.b = s4Var;
            this.c = i;
            this.d = runnable;
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            return "com.android.vending.licensing.ILicenseResultListener";
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            try {
                parcel.enforceInterface("com.android.vending.licensing.ILicenseResultListener");
                int i3 = parcel.readInt();
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.a("LicenseVerificationManager", "Verified with code " + i3);
                }
                this.b.b(p2.a().b(string).a(string2).b(i3).a(this.c).a());
                if (parcel2 != null) {
                    parcel2.writeNoException();
                }
                this.d.run();
                return true;
            } catch (Throwable th) {
                try {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.a.a("LicenseVerificationManager", "Exception handling verifyLicense callback", th);
                    }
                    this.b.a((Object) new Exception(th));
                    return false;
                } finally {
                    this.d.run();
                }
            }
        }
    }

    public o2(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
    }

    public s4 a(long j) {
        s4 s4Var = new s4("verify_license");
        if (j > 0) {
            i6.a(j, s4Var, new Exception("License Verification Timed Out"), "verify_license_timeout", this.a);
        }
        try {
            if (!com.applovin.impl.sdk.k.o().bindService(new Intent("com.android.vending.licensing.ILicensingService").setPackage("com.android.vending"), new a(this.b, s4Var), 1)) {
                Exception exc = new Exception("Failed to bind to license service");
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.k("LicenseVerificationManager", exc.getMessage());
                }
                s4Var.a((Object) exc);
            }
            return s4Var;
        } catch (Exception e) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.a("LicenseVerificationManager", "Failed to verify license", e);
            }
            s4Var.a((Object) e);
            return s4Var;
        }
    }
}
