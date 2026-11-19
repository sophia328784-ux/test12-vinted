package com.inmobi.media;

import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.mm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6173mm extends ContinuationImpl {
    public /* synthetic */ Object a;
    public final /* synthetic */ C6199nm b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6173mm(C6199nm c6199nm, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.b = c6199nm;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a((String) null, (ArrayList) null, this);
    }
}
