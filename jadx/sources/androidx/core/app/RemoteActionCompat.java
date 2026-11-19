package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.jok;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class RemoteActionCompat implements jok {
    public IconCompat a;
    public CharSequence b;
    public CharSequence c;
    public PendingIntent d;
    public boolean e;
    public boolean f;

    public RemoteActionCompat(IconCompat iconCompat, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent) {
        iconCompat.getClass();
        this.a = iconCompat;
        charSequence.getClass();
        this.b = charSequence;
        charSequence2.getClass();
        this.c = charSequence2;
        pendingIntent.getClass();
        this.d = pendingIntent;
        this.e = true;
        this.f = true;
    }

    public RemoteActionCompat() {
    }

    public RemoteActionCompat(RemoteActionCompat remoteActionCompat) {
        remoteActionCompat.getClass();
        this.a = remoteActionCompat.a;
        this.b = remoteActionCompat.b;
        this.c = remoteActionCompat.c;
        this.d = remoteActionCompat.d;
        this.e = remoteActionCompat.e;
        this.f = remoteActionCompat.f;
    }
}
