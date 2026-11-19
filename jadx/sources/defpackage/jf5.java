package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jf5 implements m86 {
    public final Object a = new Object();
    public y8c b;
    public if5 c;

    public static if5 a(y8c y8cVar) {
        kg5 kg5Var = new kg5();
        kg5Var.b = null;
        y8cVar.getClass();
        s39 s39Var = new s39(null, false, kg5Var);
        UnmodifiableIterator it = y8cVar.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Preconditions.checkNotNull(str);
            Preconditions.checkNotNull(str2);
            synchronized (s39Var.d) {
                s39Var.d.put(str, str2);
            }
        }
        df5 df5Var = new df5();
        UUID uuid = y8cVar.a;
        ba8 ba8Var = ea8.d;
        df5Var.b = (UUID) Preconditions.checkNotNull(uuid);
        df5Var.c = (ba8) Preconditions.checkNotNull(ba8Var);
        df5Var.e = y8cVar.c;
        int[] array = Ints.toArray(y8cVar.d);
        for (int i : array) {
            boolean z = true;
            if (i != 2 && i != 1) {
                z = false;
            }
            Preconditions.checkArgument(z);
        }
        df5Var.d = (int[]) array.clone();
        if5 if5Var = new if5(df5Var.b, df5Var.c, s39Var, df5Var.a, df5Var.d, df5Var.e, df5Var.f, df5Var.g);
        byte[] bArr = y8cVar.e;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        Preconditions.checkState(if5Var.l.isEmpty());
        if5Var.u = bArrCopyOf;
        return if5Var;
    }
}
