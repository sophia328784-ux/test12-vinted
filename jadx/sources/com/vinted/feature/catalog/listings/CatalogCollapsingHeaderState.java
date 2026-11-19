package com.vinted.feature.catalog.listings;

import androidx.compose.runtime.h;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b4d;
import defpackage.boi;
import defpackage.djd;
import defpackage.ejd;
import defpackage.fvc;
import defpackage.gj2;
import defpackage.kmk;
import defpackage.muk;
import defpackage.pui;
import defpackage.s70;
import defpackage.uzh;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;", "", "", "startExpanded", "<init>", "(Z)V", "CollapsingNestedScrollConnection", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogCollapsingHeaderState {
    public final fvc _maxHeightPx$delegate;
    public boolean forceCollapsed;
    public final fvc heightOffsetPx$delegate;
    public final CollapsingNestedScrollConnection nestedScrollConnection;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;", "Lb4d;", "Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;", "state", "<init>", "(Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class CollapsingNestedScrollConnection implements b4d {
        public final CatalogCollapsingHeaderState state;

        public CollapsingNestedScrollConnection(CatalogCollapsingHeaderState catalogCollapsingHeaderState) {
            catalogCollapsingHeaderState.getClass();
            this.state = catalogCollapsingHeaderState;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.b4d
        /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
        public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation<? super kmk> continuation) {
            CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1 catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1;
            Object objC;
            if (continuation instanceof CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1) {
                catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1 = (CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1) continuation;
                int i = catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1.t;
                if ((i & Integer.MIN_VALUE) != 0) {
                    catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1.t = i - Integer.MIN_VALUE;
                } else {
                    catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1 = new CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1(this, (ContinuationImpl) continuation);
                }
            } else {
                catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1 = new CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1(this, (ContinuationImpl) continuation);
            }
            CatalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1 catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$2 = catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$1;
            Object obj = catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$2.r;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$2.t;
            if (i2 == 0) {
                ResultKt.b(obj);
                CatalogCollapsingHeaderState catalogCollapsingHeaderState = this.state;
                if (catalogCollapsingHeaderState.getHeightOffsetPx() > (-catalogCollapsingHeaderState.get_maxHeightPx()) + 0.5f && catalogCollapsingHeaderState.getHeightOffsetPx() < -0.5f) {
                    catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$2.t = 1;
                    float f = catalogCollapsingHeaderState.get_maxHeightPx();
                    float f2 = BitmapDescriptorFactory.HUE_RED;
                    if ((f > BitmapDescriptorFactory.HUE_RED ? kotlin.ranges.b.b((-catalogCollapsingHeaderState.getHeightOffsetPx()) / catalogCollapsingHeaderState.get_maxHeightPx(), BitmapDescriptorFactory.HUE_RED, 1.0f) : 1.0f) > 0.5f) {
                        f2 = -catalogCollapsingHeaderState.get_maxHeightPx();
                    }
                    float f3 = f2;
                    if (catalogCollapsingHeaderState.getHeightOffsetPx() == f3 || (objC = boi.c(catalogCollapsingHeaderState.getHeightOffsetPx(), f3, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 6, null), new gj2(catalogCollapsingHeaderState, (byte) 17), catalogCollapsingHeaderState$CollapsingNestedScrollConnection$onPostFling$2, 4)) != obj2) {
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
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.state.updateOffset(Float.intBitsToFloat(i2)))) & 4294967295L) | (Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED) << 32);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }

        @Override // defpackage.b4d
        /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
        public final long mo13onPreScrollOzD1aCk(int i, long j) {
            int i2 = (int) (j & 4294967295L);
            float fIntBitsToFloat = Float.intBitsToFloat(i2);
            CatalogCollapsingHeaderState catalogCollapsingHeaderState = this.state;
            if (fIntBitsToFloat < BitmapDescriptorFactory.HUE_RED && catalogCollapsingHeaderState.getHeightOffsetPx() > (-catalogCollapsingHeaderState.get_maxHeightPx()) + 0.5f) {
                float fUpdateOffset = catalogCollapsingHeaderState.updateOffset(Float.intBitsToFloat(i2));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fUpdateOffset)) & 4294967295L);
                djd djdVar = ejd.b;
                return jFloatToRawIntBits;
            }
            if (Float.intBitsToFloat(i2) <= BitmapDescriptorFactory.HUE_RED || catalogCollapsingHeaderState.getHeightOffsetPx() >= -0.5f) {
                ejd.b.getClass();
                return 0L;
            }
            float fUpdateOffset2 = catalogCollapsingHeaderState.updateOffset(Float.intBitsToFloat(i2));
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fUpdateOffset2)) & 4294967295L);
            djd djdVar2 = ejd.b;
            return jFloatToRawIntBits2;
        }
    }

    public CatalogCollapsingHeaderState(boolean z) {
        this.forceCollapsed = !z;
        this._maxHeightPx$delegate = h.a(BitmapDescriptorFactory.HUE_RED);
        this.heightOffsetPx$delegate = h.a(BitmapDescriptorFactory.HUE_RED);
        this.nestedScrollConnection = new CollapsingNestedScrollConnection(this);
    }

    public final float getHeightOffsetPx() {
        return ((uzh) this.heightOffsetPx$delegate).h();
    }

    public final float get_maxHeightPx() {
        return ((uzh) this._maxHeightPx$delegate).h();
    }

    public final void setMaxHeightPx$impl(float f) {
        boolean z = get_maxHeightPx() == BitmapDescriptorFactory.HUE_RED;
        ((uzh) this._maxHeightPx$delegate).i(f);
        if (z && f > BitmapDescriptorFactory.HUE_RED && this.forceCollapsed) {
            ((uzh) this.heightOffsetPx$delegate).i(-f);
        }
    }

    public final float updateOffset(float f) {
        float heightOffsetPx = getHeightOffsetPx();
        float fB = kotlin.ranges.b.b(getHeightOffsetPx() + f, -get_maxHeightPx(), BitmapDescriptorFactory.HUE_RED);
        ((uzh) this.heightOffsetPx$delegate).i(fB);
        if (getHeightOffsetPx() >= -0.5f && get_maxHeightPx() > BitmapDescriptorFactory.HUE_RED) {
            this.forceCollapsed = false;
        }
        return fB - heightOffsetPx;
    }

    public CatalogCollapsingHeaderState() {
        this(false, 1, null);
    }

    public /* synthetic */ CatalogCollapsingHeaderState(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }
}
