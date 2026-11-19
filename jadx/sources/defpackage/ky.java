package defpackage;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ky implements w48 {
    public final Context a;

    public ky(Context context) {
        this.a = context;
    }

    public final Typeface a(y48 y48Var) {
        if (!(y48Var instanceof v5g)) {
            g57.r(y48Var, "Unknown font type: ");
            return null;
        }
        ly lyVar = ly.a;
        int i = ((v5g) y48Var).a;
        lyVar.getClass();
        return ly.a(i, this.a);
    }
}
