package com.inmobi.media;

import android.os.Handler;
import android.view.View;
import com.inmobi.media.AbstractC6123ko;
import defpackage.je2;
import defpackage.t0l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.inmobi.media.ko, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6123ko {
    public final WeakHashMap a;
    public final Handler b;
    public final byte c;
    public final InterfaceC6341t9 d;
    public long f;
    public InterfaceC6046ho h;
    public final Lazy i;
    public final Lazy j;
    public boolean k;
    public final ArrayList e = new ArrayList(50);
    public final AtomicBoolean g = new AtomicBoolean(true);

    public AbstractC6123ko(WeakHashMap weakHashMap, Handler handler, byte b, InterfaceC6341t9 interfaceC6341t9) {
        this.a = weakHashMap;
        this.b = handler;
        this.c = b;
        this.d = interfaceC6341t9;
        final byte b2 = 1;
        final byte b3 = 0;
        this.i = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: tsm
            public final /* synthetic */ AbstractC6123ko b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AbstractC6123ko abstractC6123ko = this.b;
                switch (b4) {
                    case 0:
                        return AbstractC6123ko.a(abstractC6123ko);
                    default:
                        return AbstractC6123ko.b(abstractC6123ko);
                }
            }
        });
        this.j = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: tsm
            public final /* synthetic */ AbstractC6123ko b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b2;
                AbstractC6123ko abstractC6123ko = this.b;
                switch (b4) {
                    case 0:
                        return AbstractC6123ko.a(abstractC6123ko);
                    default:
                        return AbstractC6123ko.b(abstractC6123ko);
                }
            }
        });
    }

    public static final void c(AbstractC6123ko abstractC6123ko) {
        abstractC6123ko.b.post((RunnableC6020go) abstractC6123ko.i.getA());
    }

    public final void a(View view, View view2, View view3, int i) {
        view.getClass();
        view2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "add view to tracker - minPercent - " + i + "  " + this);
        }
        C6071io c6071io = (C6071io) this.a.get(view2);
        if (c6071io == null) {
            c6071io = new C6071io();
            this.a.put(view2, c6071io);
            this.f++;
        }
        c6071io.a = i;
        long j = this.f;
        c6071io.b = j;
        c6071io.c = view;
        if (j % 50 == 0) {
            long j2 = j - 50;
            for (Map.Entry entry : this.a.entrySet()) {
                View view4 = (View) entry.getKey();
                if (((C6071io) entry.getValue()).b < j2) {
                    this.e.add(view4);
                }
            }
            Iterator it = this.e.iterator();
            it.getClass();
            while (it.hasNext()) {
                a((View) it.next());
            }
            this.e.clear();
        }
        if (this.a.size() == 1) {
            f();
        }
    }

    public final void b() {
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "destroy " + this);
        }
        a();
        this.h = null;
        this.g.set(true);
    }

    public abstract int c();

    public abstract void d();

    public final void e() {
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "pause " + this);
        }
        ((RunnableC6020go) this.i.getA()).run();
        this.b.removeCallbacksAndMessages(null);
        this.k = false;
        this.g.set(true);
    }

    public final void f() {
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "resume " + this);
        }
        this.g.set(false);
        if (this.k || this.g.get()) {
            return;
        }
        this.k = true;
        je2.c(H9.d, null, null, new C6097jo(this, null), 3);
    }

    public static final Runnable b(AbstractC6123ko abstractC6123ko) {
        return new t0l(abstractC6123ko, (byte) 28);
    }

    public static final RunnableC6020go a(AbstractC6123ko abstractC6123ko) {
        return new RunnableC6020go(abstractC6123ko, abstractC6123ko.g);
    }

    public final void a(View view) {
        view.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "removed view from tracker " + this);
        }
        if (((C6071io) this.a.remove(view)) != null) {
            this.f--;
            if (this.a.isEmpty()) {
                e();
            }
        }
    }

    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "clear " + this);
        }
        this.a.clear();
        this.b.removeMessages(0);
        this.k = false;
    }
}
