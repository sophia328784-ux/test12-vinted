package com.inmobi.media;

import defpackage.jxc;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Wg extends ContinuationImpl {
    public JSONObject a;
    public jxc b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Xg d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wg(Xg xg, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = xg;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((JSONObject) null, this);
    }
}
