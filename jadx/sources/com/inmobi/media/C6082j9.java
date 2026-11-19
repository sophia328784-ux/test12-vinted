package com.inmobi.media;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.j9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6082j9 extends SuspendLambda implements Function1 {
    public final /* synthetic */ C6186n9 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6082j9(C6186n9 c6186n9, String str, Continuation continuation) {
        super(1, continuation);
        this.a = c6186n9;
        this.b = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6082j9(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6082j9(this.a, this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SQLiteDatabase sQLiteDatabase = this.a.d;
        if (sQLiteDatabase == null) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(this.b, null);
            try {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        ContentValues contentValues = new ContentValues();
                        DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValues);
                        arrayList.add(contentValues);
                    } while (cursorRawQuery.moveToNext());
                }
                Unit unit = Unit.a;
                cursorRawQuery.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return arrayList;
        }
    }
}
