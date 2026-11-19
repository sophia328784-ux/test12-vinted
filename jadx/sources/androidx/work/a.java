package androidx.work;

import defpackage.bfg;
import defpackage.co9;
import defpackage.fcl;
import defpackage.gcl;
import defpackage.i44;
import defpackage.kqi;
import defpackage.n9d;
import defpackage.uj3;
import defpackage.xi5;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Executor a;
    public final Executor b;
    public final uj3 c;
    public final gcl d;
    public final co9 e;
    public final bfg f;
    public final byte g;
    public final int h;
    public final byte i;
    public final byte j;

    static {
        new b(null);
    }

    public a(C0036a c0036a) {
        c0036a.getClass();
        Executor executor = c0036a.a;
        this.a = executor == null ? i44.a(false) : executor;
        Executor executor2 = c0036a.d;
        this.b = executor2 == null ? i44.a(true) : executor2;
        uj3 uj3Var = c0036a.e;
        this.c = uj3Var == null ? new kqi() : uj3Var;
        gcl fclVar = c0036a.b;
        if (fclVar == null) {
            String str = gcl.a;
            fclVar = new fcl();
        }
        this.d = fclVar;
        co9 co9Var = c0036a.c;
        this.e = co9Var == null ? n9d.a : co9Var;
        bfg bfgVar = c0036a.f;
        this.f = bfgVar == null ? new xi5() : bfgVar;
        this.g = c0036a.g;
        this.h = c0036a.h;
        this.j = c0036a.i;
        this.i = (byte) 8;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0036a {
        public final Executor a;
        public final gcl b;
        public final co9 c;
        public final Executor d;
        public final uj3 e;
        public final bfg f;
        public final byte g;
        public final int h;
        public final byte i;

        public C0036a(a aVar) {
            aVar.getClass();
            this.a = aVar.a;
            this.b = aVar.d;
            this.c = aVar.e;
            this.d = aVar.b;
            this.e = aVar.c;
            this.g = aVar.g;
            this.h = aVar.h;
            this.i = aVar.j;
            this.f = aVar.f;
        }

        public C0036a() {
            this.g = (byte) 4;
            this.h = Integer.MAX_VALUE;
            this.i = (byte) 20;
        }
    }
}
