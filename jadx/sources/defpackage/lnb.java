package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class lnb {
    public static SharedPreferences a(StringBuilder sb, String str, Context context, int i) {
        sb.append(str);
        return context.getSharedPreferences(sb.toString(), i);
    }

    public static void b(int i, int i2, i1 i1Var, HashMap map, Integer num) {
        map.put(num, new cfl(i, i2, i1Var));
    }

    public static /* synthetic */ boolean c(nnb nnbVar, nnb nnbVar2, nnb nnbVar3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = nnb.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(nnbVar, nnbVar2, nnbVar3)) {
            if (atomicReferenceFieldUpdater.get(nnbVar) != nnbVar2) {
                return false;
            }
        }
        return true;
    }
}
