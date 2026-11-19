package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nk9 implements a66 {
    public final o56 a;
    public a.C3663a b;
    public a.d c;
    public a.c d;
    public a.b e;
    public a f;
    public omk g;
    public long h;
    public cij i;
    public final pk9 j;
    public final ojd k;
    public long l;

    public nk9(o56 o56Var) {
        this.a = o56Var;
        tf8.a.getClass();
        ejd.b.getClass();
        this.h = ejd.d;
        this.j = new pk9();
        this.k = new ojd();
        this.l = 0L;
    }

    public static void c(nk9 nk9Var, mk9 mk9Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            ejd.b.getClass();
            j2 = 0;
        }
        o56 o56Var = nk9Var.a;
        a.c cVar = nk9Var.d;
        if (cVar == null) {
            a.c cVar2 = new a.c(null, 0L, false, 7, null);
            nk9Var.d = cVar2;
            cVar = cVar2;
        }
        cVar.a = mk9Var;
        cVar.b = j;
        cij cijVar = nk9Var.i;
        if (cijVar == null) {
            nk9Var.i = new cij(o56Var.a, 0L, 2, null);
        } else {
            cijVar.a = o56Var.a;
            cijVar.b = j2;
        }
        cVar.c = false;
        nk9Var.f = cVar;
    }

    public final void a() {
        a.C3663a c3663a = this.b;
        if (c3663a == null) {
            a.C3663a c3663a2 = new a.C3663a(null, false, false, 7, null);
            this.b = c3663a2;
            c3663a = c3663a2;
        }
        c3663a.a = a.C3663a.EnumC3664a.NotInitialized;
        c3663a.b = false;
        c3663a.c = false;
        this.f = c3663a;
    }

    public final void b(mk9 mk9Var, long j, cij cijVar) {
        a.b bVar = this.e;
        if (bVar == null) {
            a.b bVar2 = new a.b(null, 0L, null, 7, null);
            this.e = bVar2;
            bVar = bVar2;
        }
        bVar.a = mk9Var;
        bVar.b = j;
        cij.c(cijVar);
        this.f = bVar;
    }

    public final omk d() {
        omk omkVar = this.g;
        if (omkVar != null) {
            return omkVar;
        }
        g57.s("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(mk9 mk9Var, jk9 jk9Var, long j) {
        boolean z = zy3.j;
        o56 o56Var = this.a;
        if (!z) {
            long jG = r0b.g(um5.f(o56Var));
            long j2 = this.h;
            ejd.b.getClass();
            if (!ejd.d(j2, ejd.d) && !ejd.d(jG, this.h)) {
                this.l = ejd.g(this.l, ejd.f(jG, this.h));
            }
            this.h = jG;
        }
        nsd nsdVar = o56Var.a;
        nsdVar.getClass();
        kt2 kt2Var = b66.a;
        if (Math.abs(Float.intBitsToFloat((int) (nsdVar == nsd.Vertical ? j & 4294967295L : j >> 32))) > 2.0f) {
            pk9 pk9Var = this.j;
            if (z) {
                d().a.a(mk9Var.b, i8b.j(pk9Var.a(mk9Var), o56Var.a, jk9Var));
            } else {
                omk omkVarD = d();
                nsd nsdVar2 = o56Var.a;
                omkVarD.a.a(mk9Var.b, ejd.g(i8b.j(pk9Var.a(mk9Var), nsdVar2, jk9Var), this.l));
            }
            ojd ojdVar = this.k;
            svc svcVar = ojdVar.b;
            int i = svcVar.b;
            if (i == 3) {
                int i2 = ojdVar.a;
                ojdVar.a = i2 + 1;
                if (i2 < 0 || i2 >= i) {
                    gv.q("Index must be between 0 and size");
                    return;
                } else {
                    long[] jArr = svcVar.a;
                    long j3 = jArr[i2];
                    jArr[i2] = j;
                }
            } else {
                svcVar.a(j);
            }
            if (ojdVar.a == 3) {
                ojdVar.a = 0;
            }
            long[] jArr2 = svcVar.a;
            int i3 = svcVar.b;
            float fIntBitsToFloat = BitmapDescriptorFactory.HUE_RED;
            float fIntBitsToFloat2 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                long j4 = jArr2[i4];
                djd djdVar = ejd.b;
                fIntBitsToFloat2 += Float.intBitsToFloat((int) (j4 >> 32));
            }
            int i5 = svcVar.b;
            float f = fIntBitsToFloat2 / i5;
            long[] jArr3 = svcVar.a;
            for (int i6 = 0; i6 < i5; i6++) {
                long j5 = jArr3[i6];
                djd djdVar2 = ejd.b;
                fIntBitsToFloat += Float.intBitsToFloat((int) (j5 & 4294967295L));
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat / svcVar.b)) & 4294967295L);
            djd djdVar3 = ejd.b;
            o56Var.I0(new p46.b(jFloatToRawIntBits, true, null));
        }
    }

    @Override // defpackage.pf8
    public final String e0() {
        a aVar = this.f;
        if (aVar instanceof a.C3663a) {
            if (((a.C3663a) aVar).c) {
                tf8.a.getClass();
                return tf8.c;
            }
            tf8.a.getClass();
            return tf8.b;
        }
        if (aVar instanceof a.c) {
            tf8.a.getClass();
            return tf8.c;
        }
        if (aVar instanceof a.b) {
            tf8.a.getClass();
            return tf8.c;
        }
        if (aVar instanceof a.d) {
            tf8.a.getClass();
            return tf8.d;
        }
        tf8.a.getClass();
        return tf8.b;
    }

    public final void f(mk9 mk9Var, mk9 mk9Var2, jk9 jk9Var, long j) {
        if (this.g == null) {
            this.g = new omk();
        }
        boolean z = zy3.j;
        if (!z) {
            ejd.b.getClass();
            this.l = 0L;
        }
        pk9 pk9Var = this.j;
        o56 o56Var = this.a;
        if (z) {
            omk omkVarD = d();
            long j2 = i8b.j(pk9Var.a(mk9Var), o56Var.a, jk9Var);
            omkVarD.a.a(mk9Var.b, j2);
        } else {
            omk omkVarD2 = d();
            nsd nsdVar = o56Var.a;
            long j3 = this.l;
            long j4 = i8b.j(pk9Var.a(mk9Var), nsdVar, jk9Var);
            omkVarD2.a.a(mk9Var.b, ejd.g(j4, j3));
        }
        long jF = ejd.f(i8b.i(mk9Var2, o56Var.a, jk9Var), j);
        Function1 function1 = o56Var.b;
        nse.b.getClass();
        if (((Boolean) function1.invoke(new nse(nse.c ? 1 : 0))).booleanValue()) {
            if (!z) {
                this.h = r0b.g(um5.f(o56Var));
            }
            o56Var.I0(new p46.c(jF, null));
        }
        ojd ojdVar = this.k;
        ojdVar.a = 0;
        ojdVar.b.b = 0;
    }

    @Override // defpackage.a66
    public final nsd getOrientation() {
        return this.a.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d extends a {
            public long a;

            public d(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? Long.MAX_VALUE : j, null);
            }

            public d(long j, DefaultConstructorMarker defaultConstructorMarker) {
                super(null);
                this.a = j;
            }
        }

        /* JADX INFO: renamed from: nk9$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3663a extends a {
            public EnumC3664a a;
            public boolean b;
            public boolean c;

            /* JADX INFO: renamed from: nk9$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public enum EnumC3664a {
                Yes,
                No,
                NotInitialized;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

                public static EnumEntries<EnumC3664a> getEntries() {
                    return $ENTRIES;
                }
            }

            public /* synthetic */ C3663a(EnumC3664a enumC3664a, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? EnumC3664a.NotInitialized : enumC3664a, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
            }

            public C3663a(EnumC3664a enumC3664a, boolean z, boolean z2) {
                super(null);
                this.a = enumC3664a;
                this.b = z;
                this.c = z2;
            }

            public C3663a() {
                this(null, false, false, 7, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends a {
            public mk9 a;
            public long b;

            public b(mk9 mk9Var, long j, cij cijVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : mk9Var, (i & 2) != 0 ? Long.MAX_VALUE : j, (i & 4) != 0 ? null : cijVar, null);
            }

            public b(mk9 mk9Var, long j, cij cijVar, DefaultConstructorMarker defaultConstructorMarker) {
                super(null);
                this.a = mk9Var;
                this.b = j;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c extends a {
            public mk9 a;
            public long b;
            public boolean c;

            public c(mk9 mk9Var, long j, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : mk9Var, (i & 2) != 0 ? Long.MAX_VALUE : j, (i & 4) != 0 ? false : z, null);
            }

            public c(mk9 mk9Var, long j, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
                super(null);
                this.a = mk9Var;
                this.b = j;
                this.c = z;
            }
        }
    }
}
