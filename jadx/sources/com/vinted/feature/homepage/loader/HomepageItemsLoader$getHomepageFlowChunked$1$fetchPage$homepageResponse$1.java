package com.vinted.feature.homepage.loader;

import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import defpackage.py8;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1", f = "HomepageItemsLoader.kt", l = {69, 77}, m = "invokeSuspend", v = 2)
public final class HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1 extends SuspendLambda implements Function1<Continuation<? super py8>, Object> {
    public byte r;
    public final /* synthetic */ HomepageItemsLoader s;
    public final /* synthetic */ HomepageVertical t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1(HomepageItemsLoader homepageItemsLoader, HomepageVertical homepageVertical, Ref.ObjectRef objectRef, String str, Continuation continuation) {
        super(1, continuation);
        this.s = homepageItemsLoader;
        this.t = homepageVertical;
        this.u = objectRef;
        this.v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
    
        if (r0 == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r0 == r7) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 1001
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
