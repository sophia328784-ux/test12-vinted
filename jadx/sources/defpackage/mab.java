package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mab implements m7l {
    public Function0 a;
    public twc b;
    public final twc c = k.b(Boolean.FALSE);

    @Override // defpackage.m7l
    public final long a() {
        fp5 fp5VarB;
        twc twcVarB = this.b;
        if (twcVarB == null) {
            Function0 function0 = this.a;
            if (function0 == null || (fp5VarB = (fp5) function0.invoke()) == null) {
                fp5.c.getClass();
                fp5VarB = fp5.a.b();
            }
            twcVarB = k.b(fp5VarB);
            this.b = twcVarB;
            this.a = null;
        }
        return ((fp5) ((yzh) twcVarB).getValue()).a();
    }

    @Override // defpackage.m7l
    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }
}
