package defpackage;

import android.database.Cursor;
import android.util.Log;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class la3 {
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final Object b(fu2 fu2Var, Continuation continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        wy2Var.u(new b3(fu2Var, (byte) 3));
        fu2Var.enqueue(new dua(wy2Var));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final Object c(fu2 fu2Var, Continuation continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        wy2Var.u(new eua(fu2Var, (byte) 0));
        fu2Var.enqueue(new dp4(wy2Var, (byte) 2));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final Object d(kz4 kz4Var, Function2 function2, Continuation continuation) {
        return kz4Var.updateData(new f0f(function2, null, (byte) 1), continuation);
    }

    public static final int e(Cursor cursor, String str) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        return -1;
    }

    public static final int f(Cursor cursor, String str) {
        String strK;
        cursor.getClass();
        int iE = e(cursor, str);
        if (iE >= 0) {
            return iE;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            strK = a.K(columnNames, null, null, null, null, 63);
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            strK = "unknown";
        }
        g57.s(a2.d("column '", str, "' does not exist. Available columns: ", strK));
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons g(Throwable th, Continuation continuation) {
        fua fuaVar;
        if (continuation instanceof fua) {
            fuaVar = (fua) continuation;
            int i = fuaVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fuaVar.s = i - Integer.MIN_VALUE;
            } else {
                fuaVar = new fua(continuation);
            }
        } else {
            fuaVar = new fua(continuation);
        }
        Object obj = fuaVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fuaVar.s;
        if (i2 == 0) {
            ResultKt.b(obj);
            fuaVar.s = 1;
            vz5.a.dispatch(fuaVar.getA(), new sk8(fuaVar, th));
            return coroutineSingletons;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        muk.u();
        return null;
    }

    public static final void h(Object obj, y8h y8hVar) {
        Object objD = y8hVar.d(obj);
        if (objD instanceof ha3) {
            Object obj2 = ((ia3) ke2.a(EmptyCoroutineContext.a, new h3(y8hVar, obj, null, (byte) 11))).a;
        } else {
            ga3 ga3Var = ia3.b;
            Unit unit = Unit.a;
            ga3Var.getClass();
        }
    }
}
