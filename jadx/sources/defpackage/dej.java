package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dej {
    public final bfg a;
    public final abl b;
    public final long c;
    public final Object d;
    public final LinkedHashMap e;

    @JvmOverloads
    public dej(bfg bfgVar, abl ablVar, long j) {
        bfgVar.getClass();
        ablVar.getClass();
        this.a = bfgVar;
        this.b = ablVar;
        this.c = j;
        this.d = new Object();
        this.e = new LinkedHashMap();
    }

    public final void a(l8i l8iVar) {
        Runnable runnable;
        l8iVar.getClass();
        synchronized (this.d) {
            runnable = (Runnable) this.e.remove(l8iVar);
        }
        if (runnable != null) {
            ((xi5) this.a).a.removeCallbacks(runnable);
        }
    }

    public final void b(l8i l8iVar) {
        mqe mqeVar = new mqe(this, l8iVar, (byte) 27);
        synchronized (this.d) {
        }
        bfg bfgVar = this.a;
        ((xi5) bfgVar).a.postDelayed(mqeVar, this.c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public dej(bfg bfgVar, abl ablVar) {
        this(bfgVar, ablVar, 0L, 4, null);
        bfgVar.getClass();
        ablVar.getClass();
    }

    public /* synthetic */ dej(bfg bfgVar, abl ablVar, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bfgVar, ablVar, (i & 4) != 0 ? 5400000L : j);
    }
}
