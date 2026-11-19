package defpackage;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uu7 extends hei {
    public wu7 n;
    public a o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements tjd {
        public final wu7 a;
        public final wu7.a b;
        public long c = -1;
        public long d = -1;

        public a(wu7 wu7Var, wu7.a aVar) {
            this.a = wu7Var;
            this.b = aVar;
        }

        @Override // defpackage.tjd
        public final long a(nd7 nd7Var) {
            long j = this.d;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.d = -1L;
            return j2;
        }

        @Override // defpackage.tjd
        public final tzg createSeekMap() {
            Preconditions.checkState(this.c != -1);
            return new vu7(this.a, this.c);
        }

        @Override // defpackage.tjd
        public final void startSeek(long j) {
            long[] jArr = this.b.a;
            this.d = jArr[qgk.d(jArr, j, true)];
        }
    }

    @Override // defpackage.hei
    public final long b(r5e r5eVar) {
        byte[] bArr = r5eVar.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        if (i == 6 || i == 7) {
            r5eVar.O(4);
            r5eVar.I();
        }
        int iC = su7.c(i, r5eVar);
        r5eVar.N(0);
        return iC;
    }

    @Override // defpackage.hei
    public final boolean c(r5e r5eVar, long j, hei.a aVar) {
        byte[] bArr = r5eVar.a;
        wu7 wu7Var = this.n;
        if (wu7Var == null) {
            wu7 wu7Var2 = new wu7(bArr, 17);
            this.n = wu7Var2;
            f78 f78VarA = wu7Var2.c(Arrays.copyOfRange(bArr, 9, r5eVar.c), null).a();
            f78VarA.l = kic.l("audio/ogg");
            aVar.a = new androidx.media3.common.a(f78VarA);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) == 3) {
            wu7.a aVarA = tu7.a(r5eVar);
            wu7 wu7Var3 = new wu7(wu7Var.a, wu7Var.b, wu7Var.c, wu7Var.d, wu7Var.e, wu7Var.g, wu7Var.h, wu7Var.j, aVarA, wu7Var.l);
            this.n = wu7Var3;
            this.o = new a(wu7Var3, aVarA);
            return true;
        }
        if (b != -1) {
            return true;
        }
        a aVar2 = this.o;
        if (aVar2 != null) {
            aVar2.c = j;
            aVar.b = aVar2;
        }
        Preconditions.checkNotNull(aVar.a);
        return false;
    }

    @Override // defpackage.hei
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
