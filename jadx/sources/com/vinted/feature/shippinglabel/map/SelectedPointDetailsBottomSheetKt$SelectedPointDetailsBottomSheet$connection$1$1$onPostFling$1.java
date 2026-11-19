package com.vinted.feature.shippinglabel.map;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1", f = "SelectedPointDetailsBottomSheet.kt", l = {pui.Targets_cancel_search_VALUE}, m = "onPostFling-RZ2iAVY", v = 2)
public final class SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ g s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.mo11onPostFlingRZ2iAVY(0L, 0L, this);
    }
}
