package defpackage;

import android.content.Context;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sjj {
    public final e74 a;
    public final ro1 b;
    public final e74 c;
    public final e74 d;

    public sjj(Context context, zui zuiVar, e74 e74Var, ro1 ro1Var, e74 e74Var2, e74 e74Var3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            e74Var = new oo1(applicationContext, zuiVar);
        }
        e74 e74Var4 = e74Var;
        if ((i & 8) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            ro1Var = new ro1(applicationContext2, zuiVar);
        }
        ro1 ro1Var2 = ro1Var;
        if ((i & 16) != 0) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            String str = r6d.a;
            zuiVar.getClass();
            e74Var2 = new q6d(applicationContext3, zuiVar);
        }
        e74 e74Var5 = e74Var2;
        if ((i & 32) != 0) {
            Context applicationContext4 = context.getApplicationContext();
            applicationContext4.getClass();
            e74Var3 = new rdi(applicationContext4, zuiVar);
        }
        this(context, zuiVar, e74Var4, ro1Var2, e74Var5, e74Var3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public sjj(Context context, zui zuiVar, e74 e74Var) {
        this(context, zuiVar, e74Var, null, null, null, 56, null);
        context.getClass();
        zuiVar.getClass();
        e74Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public sjj(Context context, zui zuiVar, e74 e74Var, ro1 ro1Var) {
        this(context, zuiVar, e74Var, ro1Var, null, null, 48, null);
        context.getClass();
        zuiVar.getClass();
        e74Var.getClass();
        ro1Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public sjj(Context context, zui zuiVar, e74 e74Var, ro1 ro1Var, e74 e74Var2) {
        this(context, zuiVar, e74Var, ro1Var, e74Var2, null, 32, null);
        context.getClass();
        zuiVar.getClass();
        e74Var.getClass();
        ro1Var.getClass();
        e74Var2.getClass();
    }

    @JvmOverloads
    public sjj(Context context, zui zuiVar, e74 e74Var, ro1 ro1Var, e74 e74Var2, e74 e74Var3) {
        context.getClass();
        zuiVar.getClass();
        e74Var.getClass();
        ro1Var.getClass();
        e74Var2.getClass();
        e74Var3.getClass();
        this.a = e74Var;
        this.b = ro1Var;
        this.c = e74Var2;
        this.d = e74Var3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public sjj(Context context, zui zuiVar) {
        this(context, zuiVar, null, null, null, null, 60, null);
        context.getClass();
        zuiVar.getClass();
    }
}
