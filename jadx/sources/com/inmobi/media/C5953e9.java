package com.inmobi.media;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.e9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5953e9 extends SuspendLambda implements Function1 {
    public final /* synthetic */ C6186n9 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5953e9(C6186n9 c6186n9, String str, Continuation continuation) {
        super(1, continuation);
        this.a = c6186n9;
        this.b = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C5953e9(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C5953e9(this.a, this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SQLiteDatabase sQLiteDatabase = this.a.d;
        int iLongForQuery = 0;
        if (sQLiteDatabase == null) {
            return new Integer(0);
        }
        try {
            iLongForQuery = (int) DatabaseUtils.longForQuery(sQLiteDatabase, this.b, null);
        } catch (SQLiteException e) {
            e.getMessage();
        }
        return new Integer(iLongForQuery);
    }
}
