package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qu7 extends yq1 {
    public qu7(wu7 wu7Var, int i, long j, long j2) {
        long j3;
        long j4;
        Objects.requireNonNull(wu7Var);
        int i2 = wu7Var.c;
        xl3 xl3Var = new xl3(wu7Var, (byte) 19);
        pu7 pu7Var = new pu7(wu7Var, i);
        long jB = wu7Var.b();
        long j5 = wu7Var.j;
        int i3 = wu7Var.d;
        if (i3 > 0) {
            j3 = (((long) i3) + ((long) i2)) / 2;
            j4 = 1;
        } else {
            int i4 = wu7Var.a;
            j3 = ((((i4 != wu7Var.b || i4 <= 0) ? ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF : i4) * ((long) wu7Var.g)) * ((long) wu7Var.h)) / 8;
            j4 = 64;
        }
        super(xl3Var, pu7Var, jB, j5, j, j2, j3 + j4, Math.max(6, i2));
    }
}
