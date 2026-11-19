package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class obg {
    public static final /* synthetic */ int a = 0;

    static {
        new obg();
    }

    private obg() {
    }

    public static final sbg.a a(Context context, Class cls, String str) {
        if (sgi.N(str)) {
            g57.s("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!str.equals(":memory:")) {
            return new sbg.a(context, cls, str);
        }
        g57.s("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }
}
