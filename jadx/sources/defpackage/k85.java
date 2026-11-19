package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class k85 extends l85 {
    public final Set f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k85(m1c m1cVar, q80 q80Var) {
        super(m1cVar, null, "get", "is");
        String[] strArr = null;
        Class cls = q80Var.b;
        RuntimeException runtimeException = oda.e;
        if (runtimeException != null) {
            throw runtimeException;
        }
        oda odaVar = oda.d;
        Object[] objArrA = odaVar.a(cls);
        if (objArrA != null) {
            String[] strArr2 = new String[objArrA.length];
            for (int i = 0; i < objArrA.length; i++) {
                try {
                    strArr2[i] = (String) odaVar.b.invoke(objArrA[i], null);
                } catch (Exception e) {
                    throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", Integer.valueOf(i), Integer.valueOf(objArrA.length), vg3.t(cls)), e);
                }
            }
            strArr = strArr2;
        }
        this.f = strArr == null ? Collections.EMPTY_SET : new HashSet(Arrays.asList(strArr));
    }

    @Override // defpackage.l85, defpackage.k8
    public final String c(z80 z80Var, String str) {
        return this.f.contains(str) ? str : super.c(z80Var, str);
    }
}
