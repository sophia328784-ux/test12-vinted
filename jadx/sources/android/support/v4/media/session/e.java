package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.RatingCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends Binder implements f {
    public static final /* synthetic */ int a = 0;

    public e() {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 51) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            if (parcel.readInt() != 0) {
                RatingCompat.CREATOR.createFromParcel(parcel);
            }
            if (parcel.readInt() != 0) {
            }
            atd.bc.a.b();
            return false;
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        c cVar = null;
        c cVar2 = null;
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                    MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(parcel);
                }
                atd.bc.a.b();
                return false;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c)) {
                        a aVar = new a();
                        aVar.a = strongBinder;
                        cVar = aVar;
                    } else {
                        cVar = (c) iInterfaceQueryLocalInterface;
                    }
                }
                ((q) this).e(cVar);
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof c)) {
                        a aVar2 = new a();
                        aVar2.a = strongBinder2;
                        cVar2 = aVar2;
                    } else {
                        cVar2 = (c) iInterfaceQueryLocalInterface2;
                    }
                }
                ((q) this).b.c.unregister(cVar2);
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                atd.bc.a.b();
                return false;
            case 12:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                atd.bc.a.b();
                return false;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 14:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 15:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 16:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 17:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readLong();
                atd.bc.a.b();
                return false;
            case 18:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 19:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 20:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 21:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 22:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 23:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 24:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readLong();
                atd.bc.a.b();
                return false;
            case 25:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    RatingCompat.CREATOR.createFromParcel(parcel);
                }
                atd.bc.a.b();
                return false;
            case 26:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 27:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 28:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 29:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeTypedList(null);
                return true;
            case 30:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 31:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 32:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 33:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                atd.bc.a.b();
                return false;
            case 34:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 35:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 36:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 37:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 38:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                atd.bc.a.b();
                return false;
            case 40:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                }
                atd.bc.a.b();
                return false;
            case 42:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                }
                parcel.readInt();
                atd.bc.a.b();
                return false;
            case 43:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                }
                atd.bc.a.b();
                return false;
            case 44:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                atd.bc.a.b();
                return false;
            case 45:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 46:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                atd.bc.a.b();
                return false;
            case 47:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 48:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                atd.bc.a.b();
                return false;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
