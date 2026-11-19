package com.inmobi.media;

import defpackage.h8l;
import defpackage.k51;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.q60;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: renamed from: com.inmobi.media.h6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6028h6 {
    public final String a;
    public final C6186n9 b;

    public AbstractC6028h6(String str, C6186n9 c6186n9) {
        str.getClass();
        c6186n9.getClass();
        this.a = str;
        this.b = c6186n9;
    }

    public final Object a(ArrayList arrayList, SuspendLambda suspendLambda) {
        if (arrayList.isEmpty()) {
            return Unit.a;
        }
        Object objA = C6186n9.a(this.b, this.a, defpackage.b2.a("id IN (", lp3.U(arrayList, ",", null, null, new h8l((byte) 18), 30), ")"), suspendLambda, 4);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public abstract Object b(int i, ContinuationImpl continuationImpl);

    public final Object a(ContinuationImpl continuationImpl) {
        String strC = q60.c("SELECT COUNT(*) FROM ", this.a);
        C6186n9 c6186n9 = this.b;
        c6186n9.getClass();
        return c6186n9.a(new C5953e9(c6186n9, strC, null), continuationImpl);
    }

    public static final CharSequence a(int i) {
        return String.valueOf(i);
    }

    public final Object a(long j, ContinuationImpl continuationImpl) {
        Object objA = C6186n9.a(this.b, this.a, defpackage.jf.d(j, "ts < "), continuationImpl, 4);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final Object a(int i, ContinuationImpl continuationImpl) {
        String str = this.a;
        Object objA = this.b.a(k51.b(")", i, kv2.a("DELETE FROM ", str, " WHERE id IN (SELECT id FROM ", str, " ORDER BY ts ASC LIMIT ")), continuationImpl);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
