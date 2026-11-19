package com.inmobi.media;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.q6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6261q6 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Te c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C6054i6 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ Rk i;
    public final /* synthetic */ C6235p6 j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6261q6(long j, Te te, int i, C6054i6 c6054i6, String str, int i2, long j2, Rk rk, C6235p6 c6235p6, boolean z, Continuation continuation) {
        super(2, continuation);
        this.b = j;
        this.c = te;
        this.d = i;
        this.e = c6054i6;
        this.f = str;
        this.g = i2;
        this.h = j2;
        this.i = rk;
        this.j = c6235p6;
        this.k = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6261q6(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6261q6) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r15 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6261q6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
