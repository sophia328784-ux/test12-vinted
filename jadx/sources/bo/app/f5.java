package bo.app;

import android.content.Context;
import defpackage.i1m;
import defpackage.ja2;
import defpackage.o92;
import defpackage.u82;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f5 {
    public final void a(Context context) {
        context.getClass();
        try {
            File file = new File(context.getCacheDir(), "appboy.imageloader.lru.cache");
            ja2.c(ja2.a, this, ja2.a.V, null, false, new u82(file, (byte) 8), 6);
            o92.a(file);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i1m((byte) 28), 4);
        }
    }

    public static final String a(File file) {
        return "Deleting lru image cache directory at: " + file.getAbsolutePath();
    }

    public static final String a() {
        return "Failed to delete stored data in image loader";
    }
}
