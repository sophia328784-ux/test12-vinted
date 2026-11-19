package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l3g extends qhc {
    public final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3g(Context context, int i, int i2) {
        super(i, i2);
        context.getClass();
        this.c = context;
    }

    @Override // defpackage.qhc
    public final void a(qmi qmiVar) {
        if (this.b >= 10) {
            qmiVar.m0(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
