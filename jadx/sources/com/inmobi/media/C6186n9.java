package com.inmobi.media;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: renamed from: com.inmobi.media.n9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6186n9 {
    public final E9 a;
    public final C6208o5 b;
    public SQLiteDatabase c;
    public SQLiteDatabase d;
    public CoroutineDispatcher e;

    public C6186n9(E9 e9, C6208o5 c6208o5) {
        e9.getClass();
        c6208o5.getClass();
        this.a = e9;
        this.b = c6208o5;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.inmobi.media.C6031h9
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.h9 r0 = (com.inmobi.media.C6031h9) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.media.h9 r0 = new com.inmobi.media.h9
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            return r8
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            kotlin.jvm.functions.Function1 r7 = r0.a
            kotlin.ResultKt.b(r8)
            goto L4e
        L37:
            kotlin.ResultKt.b(r8)
            kotlinx.coroutines.CoroutineDispatcher r6 = r6.e
            if (r6 == 0) goto L52
            com.inmobi.media.i9 r8 = new com.inmobi.media.i9
            r8.<init>(r7, r3)
            r0.a = r7
            r0.d = r5
            java.lang.Object r8 = defpackage.je2.d(r8, r6, r0)
            if (r8 != r1) goto L4e
            goto L5c
        L4e:
            if (r8 != 0) goto L51
            goto L52
        L51:
            return r8
        L52:
            r0.a = r3
            r0.d = r4
            java.lang.Object r6 = r7.invoke(r0)
            if (r6 != r1) goto L5d
        L5c:
            return r1
        L5d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6186n9.a(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static Object a(C6186n9 c6186n9, String str, ContentValues contentValues, String str2, String[] strArr, ContinuationImpl continuationImpl, int i) {
        String str3 = (i & 4) != 0 ? null : str2;
        String[] strArr2 = (i & 8) != 0 ? null : strArr;
        c6186n9.getClass();
        Object objA = c6186n9.a(new C6160m9(c6186n9, new C6134l9(str, contentValues, str3, strArr2, null), null), continuationImpl);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public static /* synthetic */ Object a(C6186n9 c6186n9, String str, String str2, ContinuationImpl continuationImpl, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return c6186n9.a(str, str2, (String[]) null, continuationImpl);
    }

    public final Object a(String str, String str2, String[] strArr, Continuation continuation) {
        Object objA = a(new C6160m9(this, new C5979f9(str, str2, strArr, null), null), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final Object a(String str, ContinuationImpl continuationImpl) {
        Object objA = a(new C6160m9(this, new C6005g9(str, null), null), continuationImpl);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final Object a(String str, ContentValues contentValues, int i, ContinuationImpl continuationImpl) {
        Object objA = a(new C6160m9(this, new C6108k9(str, contentValues, i, null), null), continuationImpl);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
