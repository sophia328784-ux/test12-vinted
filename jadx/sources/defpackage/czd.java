package defpackage;

import android.util.Log;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class czd {
    public final Function1 a;
    public final Object b;
    public final j2e c;
    public final y44 d;
    public final y44 e;
    public final nx7 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final f0e a;
        public final t2e b;
        public final wfa c;

        public a(f0e f0eVar, t2e t2eVar, wfa wfaVar) {
            f0eVar.getClass();
            wfaVar.getClass();
            this.a = f0eVar;
            this.b = t2eVar;
            this.c = wfaVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public final mlb a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends b {
            public final boolean b;
            public final e c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, e eVar) {
                super(mlb.REFRESH, null);
                eVar.getClass();
                this.b = z;
                this.c = eVar;
            }
        }

        public b(mlb mlbVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = mlbVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements cw8 {
        public final f0e a;

        public c(czd czdVar, f0e f0eVar) {
            f0eVar.getClass();
            this.a = f0eVar;
        }

        @Override // defpackage.cw8
        public final void a(hxk hxkVar) {
            aw8 aw8Var = this.a.i;
            aw8Var.getClass();
            aw8.b bVar = aw8Var.a;
            hxk.a aVar = hxkVar instanceof hxk.a ? (hxk.a) hxkVar : null;
            hl7 hl7Var = new hl7(hxkVar, (byte) 24);
            synchronized (bVar.d) {
                if (aVar != null) {
                    try {
                        bVar.c = aVar;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hl7Var.invoke(bVar.a, bVar.b);
                Unit unit = Unit.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements rwj {
        public final y44 a;
        public final /* synthetic */ czd b;

        public d(czd czdVar, y44 y44Var) {
            y44Var.getClass();
            this.b = czdVar;
            this.a = y44Var;
        }

        @Override // defpackage.rwj
        public final void a() {
            czd.b(this.b);
        }

        @Override // defpackage.rwj
        public final void retry() {
            this.a.a(Unit.a);
        }
    }

    public czd(Function1<? super Continuation<? super r2e>, ? extends Object> function1, Object obj, j2e j2eVar, gxf gxfVar) {
        function1.getClass();
        j2eVar.getClass();
        this.a = function1;
        this.b = obj;
        this.c = j2eVar;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 1;
        this.d = new y44(defaultConstructorMarker, i, defaultConstructorMarker);
        this.e = new y44(defaultConstructorMarker, i, defaultConstructorMarker);
        this.f = d7b.m(new gzd(gxfVar, this, null));
    }

    public static void b(czd czdVar) {
        czdVar.getClass();
        czdVar.d.a(new b.a(true, e.b.a));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(r2e r2eVar, ContinuationImpl continuationImpl) {
        hzd hzdVar;
        if (continuationImpl instanceof hzd) {
            hzdVar = (hzd) continuationImpl;
            int i = hzdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzdVar.u = i - Integer.MIN_VALUE;
            } else {
                hzdVar = new hzd(this, continuationImpl);
            }
        } else {
            hzdVar = new hzd(this, continuationImpl);
        }
        Object objInvoke = hzdVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hzdVar.u;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            Function1 function1 = this.a;
            hzdVar.r = r2eVar;
            hzdVar.u = 1;
            objInvoke = function1.invoke(hzdVar);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r2eVar = hzdVar.r;
            ResultKt.b(objInvoke);
        }
        r2e r2eVar2 = (r2e) objInvoke;
        if (r2eVar2 == r2eVar) {
            muk.A("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        Class<czd> cls = czd.class;
        r2eVar2.registerInvalidatedCallback(new izd(0, this, cls, "invalidate", "invalidate()V", 0, (byte) 0));
        if (r2eVar != null) {
            izd izdVar = new izd(0, this, cls, "invalidate", "invalidate()V", 0, (byte) 1);
            qv9 qv9Var = r2eVar.invalidateCallbackTracker;
            synchronized (qv9Var.c) {
                qv9Var.d.remove(izdVar);
            }
        }
        if (r2eVar != null) {
            r2eVar.invalidate();
        }
        q2e.a.getClass();
        if (q2e.a(3)) {
            Log.d("Paging", "Generated new PagingSource " + r2eVar2, null);
        }
        return r2eVar2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends e {
            public static final a a = new a();

            private a() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends e {
            public static final b a = new b();

            private b() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c extends e {
            public static final c a = new c();

            private c() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d extends e {
            public final Object a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Object obj) {
                super(null);
                obj.getClass();
                this.a = obj;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.c(this.a, ((d) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Item(item=" + this.a + ')';
            }
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private e() {
        }
    }

    public /* synthetic */ czd(Function1 function1, Object obj, j2e j2eVar, gxf gxfVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, obj, j2eVar, (i & 8) != 0 ? null : gxfVar);
    }
}
