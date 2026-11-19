package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z4d implements ej0 {
    public final tr4 a;
    public final AtomicBoolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements h5d {
        public final gpb a;
        public final AtomicBoolean b;
        public final List c;

        public a(gpb gpbVar, AtomicBoolean atomicBoolean, List<? extends f5d> list) {
            gpbVar.getClass();
            atomicBoolean.getClass();
            list.getClass();
            this.a = gpbVar;
            this.b = atomicBoolean;
            this.c = list;
        }
    }

    public z4d(tr4 tr4Var) {
        tr4Var.getClass();
        this.a = tr4Var;
        this.b = new AtomicBoolean(true);
    }

    @Override // defpackage.ej0
    public final void a() {
        this.b.set(true);
    }

    @Override // defpackage.ej0
    public final void b() {
        this.b.set(false);
    }
}
