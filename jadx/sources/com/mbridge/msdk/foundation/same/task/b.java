package com.mbridge.msdk.foundation.same.task;

import android.annotation.SuppressLint;
import android.content.Context;
import com.mbridge.msdk.foundation.tools.s0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    ThreadPoolExecutor a;
    HashMap<Long, com.mbridge.msdk.foundation.same.task.a> b;
    WeakReference<Context> c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a {
        final /* synthetic */ com.mbridge.msdk.foundation.same.task.a a;
        final /* synthetic */ com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a b;

        public a(com.mbridge.msdk.foundation.same.task.a aVar, com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a interfaceC0240a) {
            this.a = aVar;
            this.b = interfaceC0240a;
        }

        @Override // com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a
        public void a(com.mbridge.msdk.foundation.same.task.a.b bVar) {
            if (bVar == com.mbridge.msdk.foundation.same.task.a.b.CANCEL || bVar == com.mbridge.msdk.foundation.same.task.a.b.FINISH) {
                b.this.b.remove(Long.valueOf(this.a.getId()));
            } else if (bVar == com.mbridge.msdk.foundation.same.task.a.b.RUNNING && b.this.c.get() == null) {
                b.this.a();
            }
            com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a interfaceC0240a = this.b;
            if (interfaceC0240a != null) {
                interfaceC0240a.a(bVar);
            }
        }
    }

    @SuppressLint({"UseSparseArrays"})
    public b(Context context) {
        ThreadPoolExecutor threadPoolExecutor;
        if (s0.a().a("c_t_l_t_p", true)) {
            this.a = c.b();
        } else {
            if (s0.a().a("c_t_p_t_l", true)) {
                int iAvailableProcessors = (Runtime.getRuntime().availableProcessors() * 2) + 1;
                threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
                this.a = threadPoolExecutor;
            } else {
                ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
                this.a = threadPoolExecutor2;
                threadPoolExecutor = threadPoolExecutor2;
            }
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        this.b = new HashMap<>();
        this.c = new WeakReference<>(context);
    }

    public synchronized void a() {
        try {
            Iterator<Map.Entry<Long, com.mbridge.msdk.foundation.same.task.a>> it = this.b.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().cancel();
            }
            this.b.clear();
        } catch (Exception unused) {
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(com.mbridge.msdk.foundation.same.task.a aVar, com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a interfaceC0240a) {
        a(aVar, interfaceC0240a);
        this.a.execute(aVar);
    }

    private synchronized void a(com.mbridge.msdk.foundation.same.task.a aVar, com.mbridge.msdk.foundation.same.task.a.InterfaceC0240a interfaceC0240a) {
        this.b.put(Long.valueOf(aVar.getId()), aVar);
        aVar.setOnStateChangeListener(new a(aVar, interfaceC0240a));
    }

    public void a(com.mbridge.msdk.foundation.same.task.a aVar) {
        a(aVar, null);
        this.a.execute(aVar);
    }

    @SuppressLint({"UseSparseArrays"})
    public b(Context context, int i) {
        ThreadPoolExecutor threadPoolExecutor;
        if (s0.a().a("c_t_l_t_p", true)) {
            this.a = c.b();
        } else {
            if (i == 0) {
                threadPoolExecutor = new ThreadPoolExecutor(1, 5, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
                this.a = threadPoolExecutor;
            } else {
                ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(i, (i * 2) + 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
                this.a = threadPoolExecutor2;
                threadPoolExecutor = threadPoolExecutor2;
            }
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        this.b = new HashMap<>();
        this.c = new WeakReference<>(context);
    }
}
