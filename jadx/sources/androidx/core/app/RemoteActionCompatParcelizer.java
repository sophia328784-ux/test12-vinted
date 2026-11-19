package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;
import defpackage.jok;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        jok jokVarM = remoteActionCompat.a;
        if (versionedParcel.h(1)) {
            jokVarM = versionedParcel.m();
        }
        remoteActionCompat.a = (IconCompat) jokVarM;
        CharSequence charSequenceG = remoteActionCompat.b;
        if (versionedParcel.h(2)) {
            charSequenceG = versionedParcel.g();
        }
        remoteActionCompat.b = charSequenceG;
        CharSequence charSequenceG2 = remoteActionCompat.c;
        if (versionedParcel.h(3)) {
            charSequenceG2 = versionedParcel.g();
        }
        remoteActionCompat.c = charSequenceG2;
        Parcelable parcelableK = remoteActionCompat.d;
        if (versionedParcel.h(4)) {
            parcelableK = versionedParcel.k();
        }
        remoteActionCompat.d = (PendingIntent) parcelableK;
        boolean zE = remoteActionCompat.e;
        if (versionedParcel.h(5)) {
            zE = versionedParcel.e();
        }
        remoteActionCompat.e = zE;
        boolean zE2 = remoteActionCompat.f;
        if (versionedParcel.h(6)) {
            zE2 = versionedParcel.e();
        }
        remoteActionCompat.f = zE2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        versionedParcel.n(1);
        versionedParcel.v(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        versionedParcel.n(2);
        versionedParcel.q(charSequence);
        CharSequence charSequence2 = remoteActionCompat.c;
        versionedParcel.n(3);
        versionedParcel.q(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.d;
        versionedParcel.n(4);
        versionedParcel.t(pendingIntent);
        boolean z = remoteActionCompat.e;
        versionedParcel.n(5);
        versionedParcel.o(z);
        boolean z2 = remoteActionCompat.f;
        versionedParcel.n(6);
        versionedParcel.o(z2);
    }
}
