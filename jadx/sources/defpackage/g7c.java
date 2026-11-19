package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g7c {
    public static final g7c a = new g7c();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements h6c {
        public final cv9 a;
        public final c b;
        public final d c;

        public a(cv9 cv9Var, c cVar, d dVar) {
            this.a = cv9Var;
            this.b = cVar;
            this.c = dVar;
        }

        @Override // defpackage.cv9
        public final Object a() {
            return this.a.a();
        }

        @Override // defpackage.cv9
        public final int b0(int i) {
            return this.a.b0(i);
        }

        @Override // defpackage.cv9
        public final int g0(int i) {
            return this.a.g0(i);
        }

        @Override // defpackage.cv9
        public final int l0(int i) {
            return this.a.l0(i);
        }

        @Override // defpackage.h6c
        public final ume q0(long j) {
            d dVar = d.Width;
            cv9 cv9Var = this.a;
            d dVar2 = this.c;
            c cVar = this.b;
            if (dVar2 == dVar) {
                return new b(cVar == c.Max ? cv9Var.l0(m74.g(j)) : cv9Var.g0(m74.g(j)), m74.c(j) ? m74.g(j) : 32767);
            }
            return new b(m74.d(j) ? m74.h(j) : 32767, cVar == c.Max ? cv9Var.y(m74.h(j)) : cv9Var.b0(m74.h(j)));
        }

        @Override // defpackage.cv9
        public final int y(int i) {
            return this.a.y(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        Min,
        Max;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        Width,
        Height;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }
    }

    private g7c() {
    }

    public static int a(c1b c1bVar, mrb mrbVar, cv9 cv9Var, int i) {
        return c1bVar.mo15measure3p2s80s(new ov9(mrbVar, mrbVar.getLayoutDirection()), new a(cv9Var, c.Max, d.Height), p74.b(0, i, 0, 0, 13)).getHeight();
    }

    public static int b(c1b c1bVar, mrb mrbVar, cv9 cv9Var, int i) {
        return c1bVar.mo15measure3p2s80s(new ov9(mrbVar, mrbVar.getLayoutDirection()), new a(cv9Var, c.Max, d.Width), p74.b(0, 0, 0, i, 7)).getWidth();
    }

    public static int c(c1b c1bVar, mrb mrbVar, cv9 cv9Var, int i) {
        return c1bVar.mo15measure3p2s80s(new ov9(mrbVar, mrbVar.getLayoutDirection()), new a(cv9Var, c.Min, d.Height), p74.b(0, i, 0, 0, 13)).getHeight();
    }

    public static int d(c1b c1bVar, mrb mrbVar, cv9 cv9Var, int i) {
        return c1bVar.mo15measure3p2s80s(new ov9(mrbVar, mrbVar.getLayoutDirection()), new a(cv9Var, c.Min, d.Width), p74.b(0, 0, 0, i, 7)).getWidth();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ume {
        public b(int i, int i2) {
            long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
            ds9 ds9Var = es9.b;
            A0(j);
        }

        @Override // defpackage.t6c
        public final int v(sp spVar) {
            return Integer.MIN_VALUE;
        }

        @Override // defpackage.ume
        public final void z0(long j, float f, Function1 function1) {
        }
    }
}
