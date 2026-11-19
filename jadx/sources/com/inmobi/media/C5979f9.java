package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.f9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5979f9 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String[] d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5979f9(String str, String str2, String[] strArr, Continuation continuation) {
        super(2, continuation);
        this.b = str;
        this.c = str2;
        this.d = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C5979f9 c5979f9 = new C5979f9(this.b, this.c, this.d, continuation);
        c5979f9.a = obj;
        return c5979f9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C5979f9) create((C6186n9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SQLiteDatabase sQLiteDatabase = ((C6186n9) this.a).c;
        if (sQLiteDatabase != null) {
            Boxing.a(sQLiteDatabase.delete(this.b, this.c, this.d));
        }
        return Unit.a;
    }
}
