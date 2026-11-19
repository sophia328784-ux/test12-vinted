package defpackage;

import com.facebook.h0;
import com.facebook.internal.p0;
import com.facebook.r;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.b;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 {
    public static final AtomicBoolean a;

    static {
        new a0();
        a = new AtomicBoolean(false);
    }

    private a0() {
    }

    public static final synchronized void a() {
        Set set = yk4.a;
        if (set.contains(a0.class)) {
            return;
        }
        try {
            if (a.getAndSet(true)) {
                return;
            }
            r rVar = r.a;
            if (h0.c()) {
                b();
            }
            int i = x.a;
            if (!set.contains(x.class)) {
                try {
                    x.b.scheduleWithFixedDelay(x.d, 0L, 500L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    yk4.a(x.class, th);
                }
            }
        } catch (Throwable th2) {
            yk4.a(a0.class, th2);
        }
    }

    public static final void b() {
        File[] fileArrListFiles;
        if (yk4.a.contains(a0.class)) {
            return;
        }
        try {
            if (p0.x()) {
                return;
            }
            File fileB = vq9.b();
            byte b = 0;
            if (fileB == null) {
                fileArrListFiles = new File[0];
            } else {
                fileArrListFiles = fileB.listFiles(new t82((byte) 4));
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                int i = nq9.a.a;
                file.getClass();
                arrayList.add(new nq9(file, (DefaultConstructorMarker) null));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((nq9) obj).a()) {
                    arrayList2.add(obj);
                }
            }
            List listP0 = lp3.p0(new y(b), arrayList2);
            JSONArray jSONArray = new JSONArray();
            IntProgressionIterator it = b.f(0, Math.min(listP0.size(), 5)).iterator();
            while (it.c) {
                jSONArray.put(listP0.get(it.nextInt()));
            }
            vq9.f("anr_reports", jSONArray, new z(listP0, (byte) 0));
        } catch (Throwable th) {
            yk4.a(a0.class, th);
        }
    }
}
