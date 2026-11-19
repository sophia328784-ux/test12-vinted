package com.vinted.feature.debug.debugSharedPref;

import defpackage.uj4;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$rebuildState$1", f = "DebugSharedPrefsViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DebugSharedPrefsViewModel$rebuildState$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Collection r;
    public Iterator s;
    public String t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public final /* synthetic */ DebugSharedPrefsViewModel y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugSharedPrefsViewModel$rebuildState$1(DebugSharedPrefsViewModel debugSharedPrefsViewModel, Continuation continuation) {
        super(2, continuation);
        this.y = debugSharedPrefsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DebugSharedPrefsViewModel$rebuildState$1(this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DebugSharedPrefsViewModel$rebuildState$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    /* JADX WARN: Code duplicated, block: B:13:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:17:0x0082  */
    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x006f -> B:14:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:19:0x0086
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$rebuildState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
