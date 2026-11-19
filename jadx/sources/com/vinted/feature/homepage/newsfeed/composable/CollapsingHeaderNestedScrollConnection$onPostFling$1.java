package com.vinted.feature.homepage.newsfeed.composable;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderNestedScrollConnection", f = "CollapsingHeaderState.kt", l = {97}, m = "onPostFling-RZ2iAVY", v = 2)
public final class CollapsingHeaderNestedScrollConnection$onPostFling$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ CollapsingHeaderNestedScrollConnection s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollapsingHeaderNestedScrollConnection$onPostFling$1(CollapsingHeaderNestedScrollConnection collapsingHeaderNestedScrollConnection, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = collapsingHeaderNestedScrollConnection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.mo11onPostFlingRZ2iAVY(0L, 0L, this);
    }
}
