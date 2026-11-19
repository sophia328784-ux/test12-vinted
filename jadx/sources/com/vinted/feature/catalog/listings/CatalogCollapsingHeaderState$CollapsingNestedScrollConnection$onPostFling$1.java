package com.vinted.feature.catalog.listings;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState$CollapsingNestedScrollConnection", f = "CatalogCollapsingHeader.kt", l = {pui.Targets_reveal_censored_image_VALUE}, m = "onPostFling-RZ2iAVY", v = 2)
public final class CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ CatalogCollapsingHeaderState.CollapsingNestedScrollConnection s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1(CatalogCollapsingHeaderState.CollapsingNestedScrollConnection collapsingNestedScrollConnection, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = collapsingNestedScrollConnection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.mo11onPostFlingRZ2iAVY(0L, 0L, this);
    }
}
