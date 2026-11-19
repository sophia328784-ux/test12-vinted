package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rml {
    public final SharedPreferences a;
    public final s2m b = new s2m();

    public rml(Context context) {
        this.a = context.getSharedPreferences("odt_storage", 0);
    }
}
