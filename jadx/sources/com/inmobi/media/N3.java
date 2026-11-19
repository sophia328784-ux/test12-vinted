package com.inmobi.media;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class N3 extends SuspendLambda implements Function2 {
    public O3 a;
    public Iterator b;
    public Dl c;
    public Iterator d;
    public int e;
    public final /* synthetic */ O3 f;
    public final /* synthetic */ ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3(O3 o3, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.f = o3;
        this.g = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new N3(this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new N3(this.f, this.g, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0045 -> B:21:0x0055). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007a -> B:28:0x0080). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d9 -> B:21:0x0055). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00db -> B:21:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.N3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
