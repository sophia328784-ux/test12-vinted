package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class uan {
    public final j2n a;
    public final String b;
    public final h3n c;

    public uan(j2n j2nVar, String str, h3n h3nVar) {
        this.a = j2nVar;
        this.b = str;
        this.c = h3nVar;
    }

    public final synchronized thn a() {
        thn smlVar;
        try {
            thn thnVarA = ((g0n) this.a).a(this.b);
            if (thnVarA instanceof yam) {
                smlVar = this.c.b((byte[]) ((yam) thnVarA).a);
                if (!(smlVar instanceof yam)) {
                    if (!(smlVar instanceof sml)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    smlVar = new sml(c7n.a);
                }
            } else {
                if (!(thnVarA instanceof sml)) {
                    throw new NoWhenBranchMatchedException();
                }
                h0n h0nVar = (h0n) ((sml) thnVarA).a;
                if (Intrinsics.c(h0nVar, lxm.a)) {
                    smlVar = new yam(EmptyList.a);
                } else {
                    if (!Intrinsics.c(h0nVar, sym.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    smlVar = new sml(c7n.a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return smlVar;
    }

    public final synchronized void b(List list) {
        try {
            thn thnVarA = this.c.a(list);
            if (thnVarA instanceof yam) {
                byte[] bArr = (byte[]) ((yam) thnVarA).a;
                j2n j2nVar = this.a;
                String str = this.b;
                g0n g0nVar = (g0n) j2nVar;
                synchronized (g0nVar) {
                    e1b.c(new rym(g0nVar, str, bArr));
                }
            } else if (!(thnVarA instanceof sml)) {
                throw new NoWhenBranchMatchedException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
