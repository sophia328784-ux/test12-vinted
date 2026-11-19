package com.vinted.feature.homepage.newsfeed.composable;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b4d;
import defpackage.boi;
import defpackage.djd;
import defpackage.ejd;
import defpackage.gj2;
import defpackage.kmk;
import defpackage.muk;
import defpackage.pui;
import defpackage.s70;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;", "Lb4d;", "Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;", "state", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollapsingHeaderNestedScrollConnection implements b4d {
    public final CollapsingHeaderState state;

    public CollapsingHeaderNestedScrollConnection(CollapsingHeaderState collapsingHeaderState) {
        collapsingHeaderState.getClass();
        this.state = collapsingHeaderState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation<? super kmk> continuation) {
        CollapsingHeaderNestedScrollConnection$onPostFling$1 collapsingHeaderNestedScrollConnection$onPostFling$1;
        Object objC;
        if (continuation instanceof CollapsingHeaderNestedScrollConnection$onPostFling$1) {
            collapsingHeaderNestedScrollConnection$onPostFling$1 = (CollapsingHeaderNestedScrollConnection$onPostFling$1) continuation;
            int i = collapsingHeaderNestedScrollConnection$onPostFling$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                collapsingHeaderNestedScrollConnection$onPostFling$1.t = i - Integer.MIN_VALUE;
            } else {
                collapsingHeaderNestedScrollConnection$onPostFling$1 = new CollapsingHeaderNestedScrollConnection$onPostFling$1(this, (ContinuationImpl) continuation);
            }
        } else {
            collapsingHeaderNestedScrollConnection$onPostFling$1 = new CollapsingHeaderNestedScrollConnection$onPostFling$1(this, (ContinuationImpl) continuation);
        }
        CollapsingHeaderNestedScrollConnection$onPostFling$1 collapsingHeaderNestedScrollConnection$onPostFling$2 = collapsingHeaderNestedScrollConnection$onPostFling$1;
        Object obj = collapsingHeaderNestedScrollConnection$onPostFling$2.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = collapsingHeaderNestedScrollConnection$onPostFling$2.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            CollapsingHeaderState collapsingHeaderState = this.state;
            if (collapsingHeaderState.getHeightOffsetPx() > (-collapsingHeaderState.getMaxHeightPx()) + 0.5f && collapsingHeaderState.getHeightOffsetPx() < -0.5f) {
                collapsingHeaderNestedScrollConnection$onPostFling$2.t = 1;
                float maxHeightPx = collapsingHeaderState.getMaxHeightPx();
                float f = BitmapDescriptorFactory.HUE_RED;
                if ((maxHeightPx > BitmapDescriptorFactory.HUE_RED ? kotlin.ranges.b.b((-collapsingHeaderState.getHeightOffsetPx()) / collapsingHeaderState.getMaxHeightPx(), BitmapDescriptorFactory.HUE_RED, 1.0f) : 0.0f) > 0.5f) {
                    f = -collapsingHeaderState.getMaxHeightPx();
                }
                float f2 = f;
                if (collapsingHeaderState.getHeightOffsetPx() == f2 || (objC = boi.c(collapsingHeaderState.getHeightOffsetPx(), f2, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 6, null), new gj2(collapsingHeaderState, (byte) 27), collapsingHeaderNestedScrollConnection$onPostFling$2, 4)) != obj2) {
                    objC = Unit.a;
                }
                if (objC != obj2) {
                    objC = Unit.a;
                }
                if (objC == obj2) {
                    return obj2;
                }
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

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == BitmapDescriptorFactory.HUE_RED) {
            ejd.b.getClass();
            return 0L;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.state.updateOffset$impl(Float.intBitsToFloat(i2)))) & 4294967295L) | (Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        CollapsingHeaderState collapsingHeaderState = this.state;
        if (fIntBitsToFloat < BitmapDescriptorFactory.HUE_RED && collapsingHeaderState.getHeightOffsetPx() > (-collapsingHeaderState.getMaxHeightPx()) + 0.5f) {
            float fUpdateOffset$impl = collapsingHeaderState.updateOffset$impl(Float.intBitsToFloat(i2));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fUpdateOffset$impl)) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        if (Float.intBitsToFloat(i2) <= BitmapDescriptorFactory.HUE_RED || collapsingHeaderState.getHeightOffsetPx() >= -0.5f) {
            ejd.b.getClass();
            return 0L;
        }
        float fUpdateOffset$impl2 = collapsingHeaderState.updateOffset$impl(Float.intBitsToFloat(i2));
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fUpdateOffset$impl2)) & 4294967295L);
        djd djdVar2 = ejd.b;
        return jFloatToRawIntBits2;
    }
}
