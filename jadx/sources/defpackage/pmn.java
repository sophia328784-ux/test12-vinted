package defpackage;

import android.media.AudioDescriptor;
import android.os.RemoteException;
import com.google.ads.interactivemedia.v3.internal.zzvk;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pmn {
    public static /* bridge */ /* synthetic */ AudioDescriptor a(Object obj) {
        return (AudioDescriptor) obj;
    }

    public static /* synthetic */ void b(int i, Object obj, int i2, Object obj2, Object obj3) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append(i2);
        sb.append(obj2);
        sb.append(obj3);
        throw new zzvk(sb.toString());
    }

    public static /* synthetic */ void c(RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
    }
}
