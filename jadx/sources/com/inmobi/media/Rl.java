package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Rl extends ContinuationImpl {
    public Ref.BooleanRef a;
    public Ref.BooleanRef b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Wl d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Rl(Wl wl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = wl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return Wl.b(this.d, (XmlPullParser) null, this);
    }
}
