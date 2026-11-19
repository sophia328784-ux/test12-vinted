package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends Binder implements c {
    public b() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                return true;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                atd.bc.a.b();
                return false;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    PlaybackStateCompat.CREATOR.createFromParcel(parcel);
                }
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    MediaMetadataCompat.CREATOR.createFromParcel(parcel);
                }
                atd.bc.a.b();
                return false;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
                atd.bc.a.b();
                return false;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                }
                atd.bc.a.b();
                return false;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    ParcelableVolumeInfo.CREATOR.createFromParcel(parcel);
                }
                atd.bc.a.b();
                return false;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                return true;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                return true;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                return true;
            case 12:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                return true;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
