package defpackage;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kal {
    public static final kal a = new kal();

    private kal() {
    }

    public static final void a(Context context) {
        context.getClass();
        a.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            cpb.e().a(lal.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(va0.a.a(context), "androidx.work.workdb");
            String[] strArr = lal.b;
            int iA = t1c.a(strArr.length);
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (String str : strArr) {
                Pair pair = new Pair(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
                linkedHashMap.put(pair.a, pair.b);
            }
            for (Map.Entry entry : u1c.k(linkedHashMap, new Pair(databasePath2, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        cpb.e().h(lal.a, "Over-writing contents of " + file3);
                    }
                    cpb.e().a(lal.a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }
}
