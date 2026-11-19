package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zne {
    public static final /* synthetic */ zne a = new zne();

    private zne() {
    }

    public static aoe a() {
        if (owb.a()) {
            return Build.VERSION.SDK_INT == 28 ? boe.b : coe.b;
        }
        muk.x("Magnifier is only supported on API level 28 and higher.");
        return null;
    }
}
