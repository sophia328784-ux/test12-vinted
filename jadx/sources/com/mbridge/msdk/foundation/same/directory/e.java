package com.mbridge.msdk.foundation.same.directory;

import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.t0;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class e {
    private static volatile e c;
    private final b a;
    private final ArrayList<a> b = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public File a;
        public c b;

        public a(c cVar, File file) {
            this.b = cVar;
            this.a = file;
        }
    }

    private e(b bVar) {
        this.a = bVar;
    }

    private boolean a(com.mbridge.msdk.foundation.same.directory.a aVar) {
        String strB;
        com.mbridge.msdk.foundation.same.directory.a aVarC = aVar.c();
        if (aVarC == null) {
            strB = aVar.b();
        } else {
            File fileA = a(aVarC.d());
            if (fileA == null) {
                return false;
            }
            strB = fileA.getAbsolutePath() + File.separator + aVar.b();
        }
        File file = new File(strB);
        if (!(!file.exists() ? file.mkdirs() : true)) {
            return false;
        }
        this.b.add(new a(aVar.d(), file));
        List<com.mbridge.msdk.foundation.same.directory.a> listA = aVar.a();
        if (listA != null) {
            Iterator<com.mbridge.msdk.foundation.same.directory.a> it = listA.iterator();
            while (it.hasNext()) {
                if (!a(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    public static synchronized e b() {
        try {
            if (c == null && com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                t0.a(com.mbridge.msdk.foundation.controller.c.n().d());
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static String b(c cVar) {
        File fileA = a(cVar);
        if (fileA != null) {
            return fileA.getAbsolutePath();
        }
        return null;
    }

    public static synchronized void a(b bVar) {
        if (c == null) {
            c = new e(bVar);
        }
    }

    public boolean a() {
        return a(this.a.a());
    }

    public static File a(c cVar) {
        try {
            if (b() == null || b().b == null || b().b.isEmpty()) {
                return null;
            }
            for (a aVar : b().b) {
                if (aVar.b.equals(cVar)) {
                    return aVar.a;
                }
            }
            return null;
        } catch (Throwable th) {
            q0.b("MBridgeDirManager", th.getMessage(), th);
            return null;
        }
    }
}
