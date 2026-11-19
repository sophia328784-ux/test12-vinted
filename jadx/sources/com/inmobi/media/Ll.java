package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ll extends ContinuationImpl {
    public XmlPullParser a;
    public String b;
    public Function1 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Wl e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ll(Wl wl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = wl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((XmlPullParser) null, (String) null, (Function1) null, this);
    }
}
