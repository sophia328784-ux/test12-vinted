package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v08 {
    public final int a;
    public final d18 b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;

    public v08(int i, d18 d18Var, long j, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = d18Var;
        this.c = j;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    public final a a(b bVar, boolean z, int i, int i2, int i3, int i4) {
        a aVar;
        h6c h6cVar;
        pr9 pr9Var;
        ume umeVar;
        if (bVar.b) {
            d18 d18Var = this.b;
            int i5 = c18.a[d18Var.a.ordinal()];
            boolean z2 = true;
            if (i5 == 1 || i5 == 2) {
                aVar = null;
            } else {
                if (i5 != 3 && i5 != 4) {
                    muk.q();
                    return null;
                }
                if (z) {
                    h6cVar = d18Var.d;
                    pr9Var = d18Var.h;
                    umeVar = d18Var.e;
                } else {
                    h6cVar = (i < d18Var.b - 1 || i2 < d18Var.c) ? null : d18Var.f;
                    pr9Var = d18Var.i;
                    umeVar = d18Var.g;
                }
                ume umeVar2 = umeVar;
                h6c h6cVar2 = h6cVar;
                if (h6cVar2 == null) {
                    aVar = null;
                } else {
                    pr9Var.getClass();
                    aVar = new a(h6cVar2, umeVar2, pr9Var.a, false, 8, null);
                }
            }
            if (aVar != null) {
                if (i < 0 || (i4 != 0 && (i3 - ((int) (aVar.c >> 32)) < 0 || i4 >= this.a))) {
                    z2 = false;
                }
                aVar.d = z2;
                return aVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if ((((int) (r24 >> 32)) - ((int) (r5 >> 32))) < 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        if ((((((int) (r24 >> 32)) - ((int) (r5 >> 32))) - r8) - ((int) (r11 >> 32))) < 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final v08.b b(boolean r22, int r23, long r24, defpackage.pr9 r26, int r27, int r28, int r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v08.b(boolean, int, long, pr9, int, int, int, boolean, boolean):v08$b");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final h6c a;
        public final ume b;
        public final long c;
        public boolean d;

        public /* synthetic */ a(h6c h6cVar, ume umeVar, long j, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(h6cVar, umeVar, j, (i & 8) != 0 ? true : z, null);
        }

        public a(h6c h6cVar, ume umeVar, long j, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = h6cVar;
            this.b = umeVar;
            this.c = j;
            this.d = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final boolean a;
        public final boolean b;

        public /* synthetic */ b(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
        }

        public b(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public b() {
            boolean z = false;
            this(z, z, 3, null);
        }
    }
}
