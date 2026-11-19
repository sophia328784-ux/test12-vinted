package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import atd.bc.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v58 implements gm6 {
    public final Context a;
    public final t58 b;
    public final u58.a c;
    public final Object d = new Object();
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public hm6 h;

    public v58(Context context, t58 t58Var, u58.a aVar) {
        oxe.g(context, "Context cannot be null");
        oxe.g(t58Var, "FontRequest cannot be null");
        this.a = context.getApplicationContext();
        this.b = t58Var;
        this.c = aVar;
    }

    @Override // defpackage.gm6
    public final void a(hm6 hm6Var) {
        synchronized (this.d) {
            this.h = hm6Var;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                ThreadPoolExecutor threadPoolExecutor = this.f;
                if (threadPoolExecutor == null) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new c34("emojiCompat"));
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor2;
                    this.f = threadPoolExecutor2;
                    threadPoolExecutor = threadPoolExecutor2;
                }
                threadPoolExecutor.execute(new q3(this, (byte) 5));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final q68 c() {
        try {
            u58.a aVar = this.c;
            Context context = this.a;
            t58 t58Var = this.b;
            aVar.getClass();
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{t58Var}[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            p68 p68VarA = s58.a(context, Collections.unmodifiableList(arrayList));
            int i = p68VarA.a;
            if (i != 0) {
                a.g(jf.c(i, "fetchFonts failed (", ")"));
                return null;
            }
            q68[] q68VarArr = (q68[]) p68VarA.b.get(0);
            if (q68VarArr != null && q68VarArr.length != 0) {
                return q68VarArr[0];
            }
            a.g("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            a.d("provider not found", e);
            return null;
        }
    }
}
