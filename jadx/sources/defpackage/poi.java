package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class poi implements l75 {
    public final re9 a;
    public final mod b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ poi(re9 re9Var, mod modVar, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(re9Var, modVar, (i & 4) != 0 ? true : z, (i & 8) != 0 ? true : z2, (i & 16) != 0 ? false : z3);
    }

    @Override // defpackage.l75
    public final Object a(Continuation continuation) {
        return je2.d(new uz4(new e7h(this, (byte) 13), null, (byte) 1), EmptyCoroutineContext.a, (ContinuationImpl) continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements k75 {
        public final boolean a;
        public final boolean b;
        public final boolean c;

        public /* synthetic */ a(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? false : z3);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            if (r3 != (-1)) goto L23;
         */
        @Override // defpackage.k75
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final defpackage.l75 a(defpackage.c2i r13, defpackage.mod r14) {
            /*
                r12 = this;
                java.lang.String r0 = r13.b
                java.lang.String r1 = "image/svg+xml"
                boolean r0 = kotlin.jvm.internal.Intrinsics.c(r0, r1)
                if (r0 != 0) goto L56
                w65 r0 = defpackage.w65.a
                re9 r0 = r13.a
                ce2 r1 = r0.source()
                sp2 r0 = defpackage.x65.b
                r2 = 0
                boolean r0 = r1.v(r2, r0)
                r7 = 0
                if (r0 == 0) goto L55
                sp2 r0 = defpackage.x65.a
                byte[] r4 = r0.a
                int r5 = r4.length
                if (r5 <= 0) goto L50
                r5 = 0
                r5 = r4[r5]
                int r4 = r4.length
                long r8 = (long) r4
                r10 = 1024(0x400, double:5.06E-321)
                long r10 = r10 - r8
                r3 = r2
            L2d:
                int r2 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
                r8 = -1
                if (r2 >= 0) goto L4a
                r2 = r5
                r5 = r10
                long r3 = r1.indexOf(r2, r3, r5)
                int r10 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
                if (r10 == 0) goto L4b
                boolean r10 = r1.v(r3, r0)
                if (r10 == 0) goto L44
                goto L4b
            L44:
                r8 = 1
                long r3 = r3 + r8
                r10 = r5
                r5 = r2
                goto L2d
            L4a:
                r3 = r8
            L4b:
                int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
                if (r0 == 0) goto L55
                goto L56
            L50:
                java.lang.String r12 = "bytes is empty"
                defpackage.g57.s(r12)
            L55:
                return r7
            L56:
                poi r0 = new poi
                re9 r1 = r13.a
                boolean r4 = r12.b
                boolean r5 = r12.c
                boolean r3 = r12.a
                r2 = r14
                r0.<init>(r1, r2, r3, r4, r5)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: poi.a.a(c2i, mod):l75");
        }

        public a(boolean z, boolean z2, boolean z3) {
            this.a = z;
            this.b = z2;
            this.c = z3;
        }

        public a() {
            this(false, false, false, 7, null);
        }
    }

    public poi(re9 re9Var, mod modVar, boolean z, boolean z2, boolean z3) {
        this.a = re9Var;
        this.b = modVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
