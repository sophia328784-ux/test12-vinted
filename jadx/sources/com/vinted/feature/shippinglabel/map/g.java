package com.vinted.feature.shippinglabel.map;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b4d;
import defpackage.cxc;
import defpackage.ejd;
import defpackage.hu;
import defpackage.kmk;
import defpackage.l9i;
import defpackage.m6i;
import defpackage.m9b;
import defpackage.mt;
import defpackage.muk;
import defpackage.wn;
import defpackage.xt;
import defpackage.yzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements b4d {
    public final /* synthetic */ l9i a;
    public final /* synthetic */ hu b;
    public final /* synthetic */ m9b c;
    public final /* synthetic */ float d;
    public final /* synthetic */ m6i e;

    public g(l9i l9iVar, hu huVar, m9b m9bVar, float f, m6i m6iVar) {
        this.a = l9iVar;
        this.b = huVar;
        this.c = m9bVar;
        this.d = f;
        this.e = m6iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation continuation) {
        SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1 selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1;
        PostOrderShippingMapState.BottomSheetState bottomSheetState;
        if (continuation instanceof SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1) {
            selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1 = (SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1) continuation;
            int i = selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1.t = i - Integer.MIN_VALUE;
            } else {
                selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1 = new SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1(this, (ContinuationImpl) continuation);
            }
        } else {
            selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1 = new SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1(this, (ContinuationImpl) continuation);
        }
        Object obj = selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            float fC = kmk.c(j2);
            hu huVar = this.b;
            if (fC < -1000.0f) {
                int i3 = f.a[((PostOrderShippingMapState.BottomSheetState) ((yzh) huVar.c).getValue()).ordinal()];
                if (i3 == 1) {
                    bottomSheetState = PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED;
                } else {
                    if (i3 != 2 && i3 != 3) {
                        muk.q();
                        return null;
                    }
                    bottomSheetState = PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED;
                }
            } else if (fC > 1000.0f) {
                int i4 = f.a[((PostOrderShippingMapState.BottomSheetState) ((yzh) huVar.c).getValue()).ordinal()];
                if (i4 == 1 || i4 == 2) {
                    bottomSheetState = PostOrderShippingMapState.BottomSheetState.COLLAPSED;
                } else {
                    if (i4 != 3) {
                        muk.q();
                        return null;
                    }
                    bottomSheetState = PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED;
                }
            } else {
                bottomSheetState = (PostOrderShippingMapState.BottomSheetState) ((yzh) huVar.c).getValue();
            }
            selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1.t = 1;
            wn wnVar = xt.a;
            mt mtVar = new mt(huVar, this.e, null);
            hu.a aVar = hu.k;
            Object objA = huVar.a(bottomSheetState, cxc.Default, mtVar, selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$connection$1$1$onPostFling$1);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        kmk.b.getClass();
        return new kmk(0L);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        boolean z;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
        if (fIntBitsToFloat == BitmapDescriptorFactory.HUE_RED) {
            ejd.b.getClass();
            return 0L;
        }
        boolean zBooleanValue = ((Boolean) this.a.getValue()).booleanValue();
        hu huVar = this.b;
        if (zBooleanValue && !SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet$lambda$7$shouldDragWhenFullyExpanded(this.c, huVar, fIntBitsToFloat)) {
            ejd.b.getClass();
            return 0L;
        }
        boolean z2 = false;
        if (fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED) {
            if (huVar.e() >= this.d) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (fIntBitsToFloat < BitmapDescriptorFactory.HUE_RED && huVar.e() > BitmapDescriptorFactory.HUE_RED) {
            z2 = true;
        }
        if (z || z2) {
            return SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet$lambda$7$dragSheet(huVar, fIntBitsToFloat);
        }
        ejd.b.getClass();
        return 0L;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        boolean zBooleanValue = ((Boolean) this.a.getValue()).booleanValue();
        hu huVar = this.b;
        if (!zBooleanValue) {
            return SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet$lambda$7$dragSheet(huVar, fIntBitsToFloat);
        }
        if (SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet$lambda$7$shouldDragWhenFullyExpanded(this.c, huVar, fIntBitsToFloat)) {
            return SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet$lambda$7$dragSheet(huVar, fIntBitsToFloat);
        }
        ejd.b.getClass();
        return 0L;
    }
}
