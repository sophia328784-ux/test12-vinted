package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vl extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ Wl c;
    public final /* synthetic */ Ref.BooleanRef d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vl(Wl wl, Continuation continuation, Ref.BooleanRef booleanRef, XmlPullParser xmlPullParser) {
        super(1, continuation);
        this.b = xmlPullParser;
        this.c = wl;
        this.d = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Vl(this.c, continuation, this.d, this.b);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Vl) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x00e6  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        if (r1.a((java.lang.String) r5, r4) == r0) goto L41;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException, com.inmobi.media.Kl {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Vl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
