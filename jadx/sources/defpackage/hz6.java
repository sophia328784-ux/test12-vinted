package defpackage;

import com.facebook.h0;
import com.facebook.internal.p0;
import com.facebook.r;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hz6 {
    public static final /* synthetic */ int a = 0;

    static {
        new hz6();
    }

    private hz6() {
    }

    public static final void a() {
        File[] fileArrListFiles;
        r rVar = r.a;
        if (!h0.c() || p0.x()) {
            return;
        }
        File fileB = vq9.b();
        if (fileB == null) {
            fileArrListFiles = new File[0];
        } else {
            fileArrListFiles = fileB.listFiles(new t82((byte) 2));
            fileArrListFiles.getClass();
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            fz6 fz6Var = new fz6(file);
            if (fz6Var.b != null && fz6Var.c != null) {
                arrayList.add(fz6Var);
            }
        }
        hp3.r(arrayList, new y((byte) 14));
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size() && i < 1000; i++) {
            jSONArray.put(arrayList.get(i));
        }
        vq9.f("error_reports", jSONArray, new gz6(arrayList, (byte) 0));
    }
}
