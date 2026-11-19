package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qo5 implements po5 {
    public final qs9 a;
    public final buk b;
    public final spi c;
    public final spi d;
    public final spi e;
    public final spi f;
    public final spi g;
    public final spi h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public final /* synthetic */ js i;
        public final /* synthetic */ qo5 j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(js jsVar, qo5 qo5Var) {
            super(0);
            this.i = jsVar;
            this.j = qo5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            js jsVar = this.i;
            return jsVar == null ? new vzl(this.j, null) : jsVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ro5(qo5.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function0 {
        public final /* synthetic */ it4 i;
        public final /* synthetic */ qo5 j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(it4 it4Var, qo5 qo5Var) {
            super(0);
            this.i = it4Var;
            this.j = qo5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            it4 it4Var = this.i;
            return it4Var == null ? new kzl(this.j) : it4Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends Lambda implements Function0 {
        public final /* synthetic */ j55 i;
        public final /* synthetic */ qo5 j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(j55 j55Var, qo5 qo5Var) {
            super(0);
            this.i = j55Var;
            this.j = qo5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            j55 j55Var = this.i;
            return j55Var == null ? new k55(this.j) : j55Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends Lambda implements Function0 {
        public final /* synthetic */ d6d i;
        public final /* synthetic */ qo5 j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d6d d6dVar, qo5 qo5Var) {
            super(0);
            this.i = d6dVar;
            this.j = qo5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            d6d d6dVar = this.i;
            if (d6dVar != null) {
                return d6dVar;
            }
            qo5 qo5Var = this.j;
            return new qil(new so5(qo5Var), qo5Var.a.l(), qo5Var.a.getSessionId(), bk0.g(qo5Var.a(), to5.i));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends Lambda implements Function0 {
        public final /* synthetic */ vee i;
        public final /* synthetic */ qo5 j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(vee veeVar, qo5 qo5Var) {
            super(0);
            this.i = veeVar;
            this.j = qo5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            vee veeVar = this.i;
            return veeVar == null ? new vnl(this.j) : veeVar;
        }
    }

    public qo5(qs9 qs9Var, buk bukVar, d6d d6dVar, js jsVar, j55 j55Var, vee veeVar, it4 it4Var) {
        qs9Var.getClass();
        bukVar.getClass();
        this.a = qs9Var;
        this.b = bukVar;
        this.c = LazyKt__LazyJVMKt.a(new e(d6dVar, this));
        this.d = LazyKt__LazyJVMKt.a(new a(jsVar, this));
        this.e = LazyKt__LazyJVMKt.a(new b());
        this.f = LazyKt__LazyJVMKt.a(new d(j55Var, this));
        this.g = LazyKt__LazyJVMKt.a(new f(veeVar, this));
        this.h = LazyKt__LazyJVMKt.a(new c(it4Var, this));
    }

    public abstract wbe a();

    public final is b() {
        return (is) this.e.getA();
    }

    public final it4 c() {
        return (it4) this.h.getA();
    }

    public /* synthetic */ qo5(qs9 qs9Var, buk bukVar, d6d d6dVar, js jsVar, j55 j55Var, vee veeVar, it4 it4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(qs9Var, bukVar, (i & 4) != 0 ? null : d6dVar, (i & 8) != 0 ? null : jsVar, (i & 16) != 0 ? null : j55Var, (i & 32) != 0 ? null : veeVar, (i & 64) != 0 ? null : it4Var);
    }
}
