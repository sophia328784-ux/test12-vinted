package defpackage;

import java.util.ArrayList;
import java.util.PriorityQueue;
import kotlin.Deprecated;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x0f.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y7b {
    public final c1f a;
    public final Function1 b;
    public final y0f c;
    public x0f d;
    public int e;
    public int f;
    public int g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements z3d {
        public final int a;
        public final ArrayList b = new ArrayList();

        public a(int i) {
            this.a = i;
        }

        public final void a(int i) {
            y7b y7bVar = y7b.this;
            x0f x0fVar = y7bVar.d;
            if (x0fVar == null) {
                return;
            }
            y0f y0fVar = y7bVar.c;
            c1f c1fVar = x0fVar.c;
            this.b.add(x0fVar.new a(i, y0fVar, c1fVar instanceof i4f ? (i4f) c1fVar : null, null));
        }
    }

    public y7b() {
        this.c = new y0f();
        this.e = -1;
        this.f = -1;
    }

    public final z7b a(int i, long j, boolean z, Function1 function1) {
        x0f x0fVar = this.d;
        if (x0fVar == null) {
            return ia6.a;
        }
        c1f c1fVar = x0fVar.c;
        boolean z2 = c1fVar instanceof i4f;
        x0f.a aVar = new x0f.a(x0fVar, i, j, this.c, z2 ? (i4f) c1fVar : null, function1, null);
        if (!z2) {
            c1fVar.a(aVar);
        } else if (z) {
            c10 c10Var = (c10) ((i4f) c1fVar);
            PriorityQueue priorityQueue = c10Var.b;
            k4f.c.getClass();
            priorityQueue.add(new k4f(k4f.d ? 1 : 0, aVar));
            if (!c10Var.c) {
                c10Var.c = true;
                c10Var.a.post(c10Var);
            }
        } else {
            c10 c10Var2 = (c10) ((i4f) c1fVar);
            PriorityQueue priorityQueue2 = c10Var2.b;
            k4f.c.getClass();
            priorityQueue2.add(new k4f(0, aVar));
            if (!c10Var2.c) {
                c10Var2.c = true;
                c10Var2.a.post(c10Var2);
            }
        }
        o20.a(i, "compose:lazy:schedule_prefetch:index");
        return aVar;
    }

    public /* synthetic */ y7b(c1f c1fVar, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : c1fVar, (i & 2) != 0 ? null : function1);
    }

    @Deprecated
    public y7b(c1f c1fVar, Function1<? super z3d, Unit> function1) {
        this();
        this.a = c1fVar;
        this.b = function1;
    }

    public y7b(Function1<? super z3d, Unit> function1) {
        this();
        this.b = function1;
    }

    public /* synthetic */ y7b(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1);
    }
}
