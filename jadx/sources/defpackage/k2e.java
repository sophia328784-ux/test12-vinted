package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k2e {
    public static final d e = new d(null);
    public static final c f = new c();
    public static final b g = new b();
    public final nx7 a;
    public final rwj b;
    public final cw8 c;
    public final Function0 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function0 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return null;
        }
    }

    public k2e(nx7 nx7Var, rwj rwjVar, cw8 cw8Var, Function0<zyd.b> function0) {
        nx7Var.getClass();
        rwjVar.getClass();
        cw8Var.getClass();
        function0.getClass();
        this.a = nx7Var;
        this.b = rwjVar;
        this.c = cw8Var;
        this.d = function0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static k2e a() {
            return new k2e(new iy7(new zyd.d(EmptyList.a, null, null, 0, 0, 24, null)), k2e.f, k2e.g, new wqd((byte) 23));
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements rwj {
        @Override // defpackage.rwj
        public final void a() {
        }

        @Override // defpackage.rwj
        public final void retry() {
        }
    }

    public /* synthetic */ k2e(nx7 nx7Var, rwj rwjVar, cw8 cw8Var, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nx7Var, rwjVar, cw8Var, (i & 8) != 0 ? a.a : function0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements cw8 {
        @Override // defpackage.cw8
        public final void a(hxk hxkVar) {
        }
    }
}
