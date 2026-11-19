package defpackage;

import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w85 implements gq {
    public final boolean a;
    public final int b;
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public eq[] g;

    public w85(boolean z, int i, int i2) {
        Preconditions.checkArgument(i > 0);
        Preconditions.checkArgument(i2 >= 0);
        this.a = z;
        this.b = i;
        this.f = i2;
        this.g = new eq[i2 + 100];
        if (i2 <= 0) {
            this.c = null;
            return;
        }
        this.c = new byte[i2 * i];
        for (int i3 = 0; i3 < i2; i3++) {
            this.g[i3] = new eq(this.c, i3 * i);
        }
    }

    @Override // defpackage.gq
    public final synchronized void a(eq eqVar) {
        eq[] eqVarArr = this.g;
        int i = this.f;
        this.f = i + 1;
        eqVarArr[i] = eqVar;
        this.e--;
        notifyAll();
    }

    @Override // defpackage.gq
    public final synchronized eq allocate() {
        eq eqVar;
        try {
            this.e++;
            int i = this.f;
            if (i > 0) {
                eq[] eqVarArr = this.g;
                int i2 = i - 1;
                this.f = i2;
                eqVar = (eq) Preconditions.checkNotNull(eqVarArr[i2]);
                this.g[this.f] = null;
            } else {
                eqVar = new eq(new byte[this.b], 0);
                int i3 = this.e;
                eq[] eqVarArr2 = this.g;
                if (i3 > eqVarArr2.length) {
                    this.g = (eq[]) Arrays.copyOf(eqVarArr2, eqVarArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return eqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [fq] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4, types: [gjg$a] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.gq
    public final synchronized void b(fq fqVar) {
        while (fqVar != 0) {
            try {
                eq[] eqVarArr = this.g;
                int i = this.f;
                this.f = i + 1;
                gjg.a aVar = (gjg.a) fqVar;
                eqVarArr[i] = (eq) Preconditions.checkNotNull(aVar.c);
                this.e--;
                fqVar = aVar.d;
                if (fqVar == 0 || fqVar.c == null) {
                    fqVar = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    public final synchronized void c(int i) {
        boolean z = i < this.d;
        this.d = i;
        if (z) {
            trim();
        }
    }

    @Override // defpackage.gq
    public final int getIndividualAllocationLength() {
        return this.b;
    }

    @Override // defpackage.gq
    public final synchronized void trim() {
        try {
            int i = 0;
            int iMax = Math.max(0, qgk.e(this.d, this.b) - this.e);
            int i2 = this.f;
            if (iMax >= i2) {
                return;
            }
            if (this.c != null) {
                int i3 = i2 - 1;
                while (i <= i3) {
                    eq eqVar = (eq) Preconditions.checkNotNull(this.g[i]);
                    if (eqVar.a == this.c) {
                        i++;
                    } else {
                        eq eqVar2 = (eq) Preconditions.checkNotNull(this.g[i3]);
                        if (eqVar2.a != this.c) {
                            i3--;
                        } else {
                            eq[] eqVarArr = this.g;
                            eqVarArr[i] = eqVar2;
                            eqVarArr[i3] = eqVar;
                            i3--;
                            i++;
                        }
                    }
                }
                iMax = Math.max(iMax, i);
                i2 = this.f;
                if (iMax >= i2) {
                    return;
                }
            }
            Arrays.fill(this.g, iMax, i2, (Object) null);
            this.f = iMax;
        } catch (Throwable th) {
            throw th;
        }
    }

    public w85(boolean z, int i) {
        this(z, i, 0);
    }
}
