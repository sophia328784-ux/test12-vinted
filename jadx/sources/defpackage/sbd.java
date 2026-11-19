package defpackage;

import android.app.PendingIntent;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sbd {
    public final PendingIntent a;
    public final IconCompat b;
    public int c;
    public int d;
    public int e;
    public PendingIntent f;
    public final String g;

    public sbd(PendingIntent pendingIntent, IconCompat iconCompat) {
        if (pendingIntent == null) {
            muk.m("Bubble requires non-null pending intent");
            throw null;
        }
        if (iconCompat == null) {
            muk.m("Bubbles require non-null icon");
            throw null;
        }
        this.a = pendingIntent;
        this.b = iconCompat;
    }

    public final tbd a() {
        PendingIntent pendingIntent = this.a;
        String str = this.g;
        if (str == null && pendingIntent == null) {
            muk.m("Must supply pending intent or shortcut to bubble");
            return null;
        }
        IconCompat iconCompat = this.b;
        if (str == null && iconCompat == null) {
            muk.m("Must supply an icon or shortcut for the bubble");
            return null;
        }
        PendingIntent pendingIntent2 = this.f;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        tbd tbdVar = new tbd();
        tbdVar.a = pendingIntent;
        tbdVar.c = iconCompat;
        tbdVar.d = i;
        tbdVar.e = i2;
        tbdVar.b = pendingIntent2;
        tbdVar.g = str;
        tbdVar.f = i3;
        return tbdVar;
    }

    public final void b(int i, boolean z) {
        int i2 = this.e;
        if (z) {
            this.e = i | i2;
        } else {
            this.e = (~i) & i2;
        }
    }

    public sbd(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.g = str;
        } else {
            muk.m("Bubble requires a non-null shortcut id");
            throw null;
        }
    }

    @Deprecated
    public sbd() {
    }
}
