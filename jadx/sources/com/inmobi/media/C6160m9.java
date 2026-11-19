package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.m9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6160m9 extends SuspendLambda implements Function1 {
    public SQLiteDatabase a;
    public int b;
    public final /* synthetic */ C6186n9 c;
    public final /* synthetic */ SuspendLambda d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6160m9(C6186n9 c6186n9, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.c = c6186n9;
        this.d = (SuspendLambda) function2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6160m9(this.c, this.d, continuation);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6160m9(this.c, this.d, (Continuation) obj).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0062 A[Catch: SQLiteException -> 0x0066, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x0066, blocks: (B:40:0x005c, B:42:0x0062), top: B:63:0x005c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Throwable th;
        SQLiteDatabase sQLiteDatabase2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                C6186n9 c6186n9 = this.c;
                sQLiteDatabase = c6186n9.c;
                if (sQLiteDatabase == 0) {
                    return null;
                }
                ?? r2 = this.d;
                if (c6186n9.b.c == 2) {
                    sQLiteDatabase.beginTransactionNonExclusive();
                } else {
                    sQLiteDatabase.beginTransaction();
                }
                try {
                    try {
                        this.a = sQLiteDatabase;
                        try {
                            this.b = 1;
                            if (r2.invoke(c6186n9, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            sQLiteDatabase2 = sQLiteDatabase;
                        } catch (SQLiteException e) {
                            e = e;
                            sQLiteDatabase2 = sQLiteDatabase;
                            e.getMessage();
                            if (sQLiteDatabase2.inTransaction()) {
                                sQLiteDatabase2.endTransaction();
                            }
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (SQLiteException e3) {
                        e3.getMessage();
                    }
                    throw th;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sQLiteDatabase2 = this.a;
                try {
                    ResultKt.b(obj);
                    sQLiteDatabase2 = sQLiteDatabase2;
                } catch (SQLiteException e4) {
                    e = e4;
                    e.getMessage();
                    try {
                        if (sQLiteDatabase2.inTransaction()) {
                            sQLiteDatabase2.endTransaction();
                        }
                    } catch (SQLiteException e5) {
                        e5.getMessage();
                    }
                }
            }
            sQLiteDatabase2.setTransactionSuccessful();
            try {
                if (sQLiteDatabase2.inTransaction()) {
                    sQLiteDatabase2.endTransaction();
                }
            } catch (SQLiteException e6) {
                e6.getMessage();
            }
            return Unit.a;
        } catch (Throwable th3) {
            sQLiteDatabase = this;
            th = th3;
        }
    }
}
