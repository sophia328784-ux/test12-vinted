package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class q68 {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    public q68(String str, String str2) {
        this.a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.c = 400;
        this.d = false;
        this.e = str2;
        this.f = 0;
    }

    public q68(Uri uri, int i, int i2, boolean z, String str, int i3) {
        uri.getClass();
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = str;
        this.f = i3;
    }

    @Deprecated
    public q68(Uri uri, int i, int i2, boolean z, int i3) {
        this(uri, i, i2, z, null, i3);
    }
}
