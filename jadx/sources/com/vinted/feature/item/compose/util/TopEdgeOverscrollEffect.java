package com.vinted.feature.item.compose.util;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ejd;
import defpackage.kmk;
import defpackage.sud;
import defpackage.tm5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;", "Lsud;", "inner", "<init>", "(Lsud;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TopEdgeOverscrollEffect implements sud {
    public final sud inner;

    public TopEdgeOverscrollEffect(sud sudVar) {
        sudVar.getClass();
        this.inner = sudVar;
    }

    @Override // defpackage.sud
    /* JADX INFO: renamed from: applyToFling-BMRW4eQ, reason: not valid java name */
    public final Object mo837applyToFlingBMRW4eQ(long j, Function2<? super kmk, ? super Continuation<? super kmk>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        float fC = kmk.c(j);
        sud sudVar = this.inner;
        if (fC >= BitmapDescriptorFactory.HUE_RED || sudVar.isInProgress()) {
            Object objMo837applyToFlingBMRW4eQ = sudVar.mo837applyToFlingBMRW4eQ(j, function2, continuation);
            return objMo837applyToFlingBMRW4eQ == CoroutineSingletons.COROUTINE_SUSPENDED ? objMo837applyToFlingBMRW4eQ : Unit.a;
        }
        Object objInvoke = function2.invoke(new kmk(j), continuation);
        return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
    }

    @Override // defpackage.sud
    /* JADX INFO: renamed from: applyToScroll-Rhakbz0, reason: not valid java name */
    public final long mo838applyToScrollRhakbz0(int i, long j, Function1 function1) {
        function1.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j));
        sud sudVar = this.inner;
        return (fIntBitsToFloat >= BitmapDescriptorFactory.HUE_RED || sudVar.isInProgress()) ? sudVar.mo838applyToScrollRhakbz0(i, j, function1) : ((ejd) function1.invoke(new ejd(j))).a;
    }

    @Override // defpackage.sud
    public final tm5 getNode() {
        return this.inner.getNode();
    }

    @Override // defpackage.sud
    public final boolean isInProgress() {
        return this.inner.isInProgress();
    }
}
