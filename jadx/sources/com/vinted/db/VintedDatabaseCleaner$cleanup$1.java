package com.vinted.db;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.db.VintedDatabaseCleaner$cleanup$1", f = "VintedDatabaseCleaner.kt", l = {41, 44, 54, 56}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VintedDatabaseCleaner$cleanup$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public int s;
    public byte t;
    public final /* synthetic */ VintedDatabaseCleaner u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedDatabaseCleaner$cleanup$1(VintedDatabaseCleaner vintedDatabaseCleaner, Continuation continuation) {
        super(2, continuation);
        this.u = vintedDatabaseCleaner;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedDatabaseCleaner$cleanup$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedDatabaseCleaner$cleanup$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00f0  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0105, code lost:
    
        if (r2.feedbackDao().deleteFeedbacksOlderThan(r5 - 259200000, r22) == r4) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.db.VintedDatabaseCleaner$cleanup$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
