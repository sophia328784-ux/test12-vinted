package defpackage;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l5 {
    public n5[] a;
    public int b;
    public int c;
    public yii d;

    public final n5 d() {
        n5 n5VarE;
        yii yiiVar;
        synchronized (this) {
            try {
                n5[] n5VarArrF = this.a;
                if (n5VarArrF == null) {
                    n5VarArrF = f();
                    this.a = n5VarArrF;
                } else if (this.b >= n5VarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(n5VarArrF, n5VarArrF.length * 2);
                    this.a = (n5[]) objArrCopyOf;
                    n5VarArrF = (n5[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    n5VarE = n5VarArrF[i];
                    if (n5VarE == null) {
                        n5VarE = e();
                        n5VarArrF[i] = n5VarE;
                    }
                    i++;
                    if (i >= n5VarArrF.length) {
                        i = 0;
                    }
                } while (!n5VarE.a(this));
                this.c = i;
                this.b++;
                yiiVar = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (yiiVar != null) {
            yiiVar.y(1);
        }
        return n5VarE;
    }

    public abstract n5 e();

    public abstract n5[] f();

    public final void h(n5 n5Var) {
        yii yiiVar;
        int i;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                yiiVar = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                n5Var.getClass();
                continuationArrB = n5Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                int i3 = Result.b;
                continuation.resumeWith(Unit.a);
            }
        }
        if (yiiVar != null) {
            yiiVar.y(-1);
        }
    }

    public final yii j() {
        yii yiiVar;
        synchronized (this) {
            yiiVar = this.d;
            if (yiiVar == null) {
                yiiVar = new yii(this.b);
                this.d = yiiVar;
            }
        }
        return yiiVar;
    }
}
