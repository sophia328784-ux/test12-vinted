package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wb2 {
    public final ywc a = new ywc(new fa4.a[16], 0);

    public final void a(CancellationException cancellationException) {
        ywc ywcVar = this.a;
        int i = ywcVar.c;
        vy2[] vy2VarArr = new vy2[i];
        for (int i2 = 0; i2 < i; i2++) {
            vy2VarArr[i2] = ((fa4.a) ywcVar.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            vy2VarArr[i3].a(cancellationException);
        }
        if (ywcVar.c == 0) {
            return;
        }
        gn9.c("uncancelled requests present");
    }

    public final void b() {
        ywc ywcVar = this.a;
        IntRange intRangeF = b.f(0, ywcVar.c);
        int i = intRangeF.a;
        int i2 = intRangeF.b;
        if (i <= i2) {
            while (true) {
                vy2 vy2Var = ((fa4.a) ywcVar.a[i]).b;
                Unit unit = Unit.a;
                int i3 = Result.b;
                vy2Var.resumeWith(unit);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ywcVar.g();
    }
}
