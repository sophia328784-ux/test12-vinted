package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l80 extends e80 {
    public final List a;
    public final lsd b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l80(List<? extends e80> list, lsd lsdVar) {
        super(0 == true ? 1 : 0);
        e80 e80Var = null;
        this.a = list;
        this.b = lsdVar;
        int i = k80.a[lsdVar.ordinal()];
        int iC = 0;
        int i2 = 1;
        if (i == 1) {
            if (!list.isEmpty()) {
                e80 e80Var2 = list.get(0);
                int iC2 = e80Var2.c();
                int size = list.size() - 1;
                if (1 <= size) {
                    while (true) {
                        e80 e80Var3 = list.get(i2);
                        int iC3 = e80Var3.c();
                        if (iC2 < iC3) {
                            e80Var2 = e80Var3;
                            iC2 = iC3;
                        }
                        if (i2 == size) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                e80Var = e80Var2;
            }
            e80 e80Var4 = e80Var;
            if (e80Var4 != null) {
                iC = e80Var4.c();
            }
        } else {
            if (i != 2) {
                muk.q();
                throw null;
            }
            int size2 = list.size();
            int iC4 = 0;
            while (iC < size2) {
                iC4 += list.get(iC).c();
                iC++;
            }
            iC = iC4;
        }
        this.c = iC;
    }

    @Override // defpackage.e80
    public final void b(lwc lwcVar, int i, int i2) {
        int i3 = k80.a[this.b.ordinal()];
        int i4 = 0;
        List list = this.a;
        if (i3 == 1) {
            int size = list.size();
            while (i4 < size) {
                ((e80) list.get(i4)).b(lwcVar, i, i2);
                i4++;
            }
            return;
        }
        if (i3 != 2) {
            muk.q();
            return;
        }
        int size2 = list.size();
        while (i4 < size2) {
            e80 e80Var = (e80) list.get(i4);
            e80Var.b(lwcVar, i, i2);
            i2 += e80Var.c();
            i4++;
        }
    }

    @Override // defpackage.e80
    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l80)) {
            return false;
        }
        l80 l80Var = (l80) obj;
        return Intrinsics.c(this.a, l80Var.a) && this.b == l80Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimatorSet(animators=" + this.a + ", ordering=" + this.b + ")";
    }
}
