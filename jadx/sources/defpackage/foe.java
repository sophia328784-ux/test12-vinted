package defpackage;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.navigation.v;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class foe {
    public static final StackTraceElement[] a = new StackTraceElement[0];

    public static final Boolean a(String str, JSONObject jSONObject) {
        Object failure;
        try {
            int i = Result.b;
            failure = Boolean.valueOf(jSONObject.getBoolean(str));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (Boolean) failure;
    }

    public static final Integer b(String str, JSONObject jSONObject) {
        Object failure;
        try {
            int i = Result.b;
            failure = Integer.valueOf(jSONObject.getInt(str));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (Integer) failure;
    }

    public static final Long c(String str, JSONObject jSONObject) {
        Object failure;
        try {
            int i = Result.b;
            failure = Long.valueOf(jSONObject.getLong(str));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (Long) failure;
    }

    public static final int d(vhg vhgVar, String str) {
        vhgVar.getClass();
        if (vhgVar instanceof k1c) {
            Integer num = (Integer) ((k1c) vhgVar).c.get(str);
            if (num != null) {
                return num.intValue();
            }
            return -1;
        }
        int columnCount = vhgVar.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (str.equals(vhgVar.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    public static final c2d e(Context context) {
        c2d c2dVar = new c2d(context);
        v vVar = c2dVar.v;
        vVar.a(new ez3(vVar));
        c2dVar.v.a(new fz3());
        c2dVar.v.a(new yv5());
        return c2dVar;
    }

    public static final String f(String str, JSONObject jSONObject) {
        Object failure;
        try {
            int i = Result.b;
            Object obj = jSONObject.get(str);
            failure = obj instanceof String ? (String) obj : null;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (String) (failure instanceof Result.Failure ? null : failure);
    }

    public static final int g(vhg vhgVar, String str) {
        vhgVar.getClass();
        int iC = goe.c(vhgVar, str);
        if (iC >= 0) {
            return iC;
        }
        int columnCount = vhgVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(vhgVar.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + lp3.U(arrayList, null, null, null, null, 63) + ']');
    }

    public static final boolean h(int i) {
        s18.b.getClass();
        return i == s18.c || i == s18.d;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0031  */
    public static final c2d i(t3d[] t3dVarArr, c cVar) {
        zmd zmdVar = c14.a;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        Object[] objArrCopyOf = Arrays.copyOf(t3dVarArr, t3dVarArr.length);
        mu2 mu2Var = new mu2(d2d.i, new yq3((Object) context, (byte) 6), (byte) 10);
        boolean zE = cVar.e(context);
        Object objS = cVar.S();
        if (zE) {
            objS = new r60((Object) context, (byte) 8);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new r60((Object) context, (byte) 8);
                cVar.s0(objS);
            }
        }
        c2d c2dVar = (c2d) d7b.j(objArrCopyOf, mu2Var, null, (Function0) objS, cVar, 0, 4);
        for (t3d t3dVar : t3dVarArr) {
            c2dVar.v.a(t3dVar);
        }
        zmd zmdVar2 = c14.a;
        return c2dVar;
    }
}
