package com.vinted.shared.photopicker.dragndrop;

import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c9b;
import defpackage.d40;
import defpackage.djd;
import defpackage.ejd;
import defpackage.fvc;
import defpackage.g7i;
import defpackage.gld;
import defpackage.go5;
import defpackage.i40;
import defpackage.j9b;
import defpackage.je2;
import defpackage.jo8;
import defpackage.l46;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.muk;
import defpackage.o36;
import defpackage.od2;
import defpackage.p36;
import defpackage.q0b;
import defpackage.s70;
import defpackage.twc;
import defpackage.u8b;
import defpackage.uj4;
import defpackage.uzh;
import defpackage.vfa;
import defpackage.vzh;
import defpackage.wfa;
import defpackage.x36;
import defpackage.yzh;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015BY\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;", "", "Lm9b;", "lazyListState", "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;", "orientation", "Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;", "crossAxisDrag", "Luj4;", "scope", "Lkotlin/Function1;", "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent;", "", "onEvent", "", "", "isDraggableItem", "Lgo5;", "density", "<init>", "(Lm9b;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DragAndDropState {
    public static final float MAX_SCROLL_SPEED;
    public final CrossAxisDrag crossAxisDrag;
    public final fvc crossAxisDragDelta$delegate;
    public final go5 density;
    public int draggedItemCrossAxisSize;
    public final twc draggedItemPositionInOverlay$delegate;
    public final twc draggingItemIndex$delegate;
    public final lvc draggingItemInitialOffset$delegate;
    public boolean hasCapturedDragPosition;
    public final Function1<Integer, Boolean> isDraggableItem;
    public final m9b lazyListState;
    public final fvc mainAxisDragDelta$delegate;
    public final Function1<DragAndDropEvent, Unit> onEvent;
    public final DragAndDropOrientation orientation;
    public jo8 overlayGraphicsLayer;
    public q0b overlayLayoutCoordinates;
    public final d40 previousCrossAxisOffset;
    public final twc previousIndexOfDraggedItem$delegate;
    public final d40 previousItemOffset;
    public final uj4 scope;
    public final od2 scrollChannel;
    public g7i scrollJob;
    public long scrollStartNanos;
    public final twc settlingItemPositionInOverlay$delegate;

    static {
        new Companion(null);
        o36 o36Var = p36.b;
        MAX_SCROLL_SPEED = 30.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropState(m9b m9bVar, DragAndDropOrientation dragAndDropOrientation, CrossAxisDrag crossAxisDrag, uj4 uj4Var, Function1<? super DragAndDropEvent, Unit> function1, Function1<? super Integer, Boolean> function2, go5 go5Var) {
        m9bVar.getClass();
        dragAndDropOrientation.getClass();
        crossAxisDrag.getClass();
        uj4Var.getClass();
        function1.getClass();
        function2.getClass();
        go5Var.getClass();
        this.lazyListState = m9bVar;
        this.orientation = dragAndDropOrientation;
        this.crossAxisDrag = crossAxisDrag;
        this.scope = uj4Var;
        this.onEvent = function1;
        this.isDraggableItem = function2;
        this.density = go5Var;
        this.draggingItemIndex$delegate = k.b(null);
        this.crossAxisDragDelta$delegate = h.a(BitmapDescriptorFactory.HUE_RED);
        this.scrollChannel = gld.a(-1, null, null, 6);
        ejd.b.getClass();
        long j = 0;
        this.draggedItemPositionInOverlay$delegate = k.b(new ejd(j));
        this.mainAxisDragDelta$delegate = h.a(BitmapDescriptorFactory.HUE_RED);
        this.draggingItemInitialOffset$delegate = i.a(0);
        this.previousIndexOfDraggedItem$delegate = k.b(null);
        this.previousItemOffset = i40.a(BitmapDescriptorFactory.HUE_RED);
        this.previousCrossAxisOffset = i40.a(BitmapDescriptorFactory.HUE_RED);
        this.settlingItemPositionInOverlay$delegate = k.b(new ejd(j));
    }

    public final void checkForSwaps() {
        Object next;
        int i;
        m9b m9bVar = this.lazyListState;
        j9b j9bVar = m9bVar.e;
        u8b draggingItemLayoutInfo = getDraggingItemLayoutInfo();
        if (draggingItemLayoutInfo == null) {
            return;
        }
        if (this.draggedItemCrossAxisSize <= 0 || Math.abs(getCrossAxisDragDelta()) <= this.draggedItemCrossAxisSize / 2.0f) {
            c9b c9bVar = (c9b) draggingItemLayoutInfo;
            int i2 = c9bVar.a;
            float mainAxisTranslation$impl = getMainAxisTranslation$impl() + c9bVar.f179p;
            float f = ((c9bVar.q + mainAxisTranslation$impl) + mainAxisTranslation$impl) / 2.0f;
            Iterator it = m9bVar.h().l.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                u8b u8bVar = (u8b) next;
                int i3 = (int) f;
                int i4 = ((c9b) u8bVar).f179p;
                c9b c9bVar2 = (c9b) u8bVar;
                if (i3 < c9bVar2.f179p + c9bVar2.q && i4 <= i3 && i2 != (i = ((c9b) u8bVar).a) && ((Boolean) this.isDraggableItem.invoke(Integer.valueOf(i))).booleanValue()) {
                    break;
                }
            }
            u8b u8bVar2 = (u8b) next;
            if (u8bVar2 != null) {
                if (i2 == j9bVar.a() || ((c9b) u8bVar2).a == j9bVar.a()) {
                    m9bVar.i(j9bVar.a(), j9bVar.b());
                }
                int i5 = ((c9b) u8bVar2).a;
                this.onEvent.invoke(new DragAndDropEvent.Move(i2, i5));
                ((yzh) this.draggingItemIndex$delegate).setValue(Integer.valueOf(i5));
            }
        }
    }

    public final float currentOverscroll() {
        float f;
        u8b draggingItemLayoutInfo = getDraggingItemLayoutInfo();
        if (draggingItemLayoutInfo != null) {
            c9b c9bVar = (c9b) draggingItemLayoutInfo;
            float mainAxisTranslation$impl = getMainAxisTranslation$impl() + c9bVar.f179p;
            float f2 = c9bVar.q + mainAxisTranslation$impl;
            m9b m9bVar = this.lazyListState;
            float f3 = m9bVar.h().n;
            float f4 = m9bVar.h().m;
            float f5 = (f3 - f4) * 0.2f;
            float f6 = f3 - f5;
            boolean z = f2 > f6;
            float f7 = f4 + f5;
            boolean z2 = mainAxisTranslation$impl < f7;
            if (z) {
                f = f2 - f6;
            } else if (z2) {
                f = mainAxisTranslation$impl - f7;
            }
            float fB = b.b(Math.abs(f) / f5, BitmapDescriptorFactory.HUE_RED, 1.0f);
            return Math.signum(f) * fB * fB * this.density.u0(MAX_SCROLL_SPEED);
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final float getCrossAxisDragDelta() {
        return ((uzh) this.crossAxisDragDelta$delegate).h();
    }

    /* JADX INFO: renamed from: getDraggedItemOverlayOffset-F1C5BW0$impl, reason: not valid java name */
    public final long m950getDraggedItemOverlayOffsetF1C5BW0$impl() {
        int i = l46.a[this.orientation.ordinal()];
        fvc fvcVar = this.mainAxisDragDelta$delegate;
        twc twcVar = this.draggedItemPositionInOverlay$delegate;
        if (i == 1) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((uzh) fvcVar).h() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a >> 32)))) << 32) | (((long) Float.floatToRawIntBits(getCrossAxisDragDelta() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a & 4294967295L)))) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        if (i != 2) {
            muk.q();
            return 0L;
        }
        float crossAxisDragDelta = getCrossAxisDragDelta() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a >> 32));
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((uzh) fvcVar).h() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(crossAxisDragDelta) << 32);
        djd djdVar2 = ejd.b;
        return jFloatToRawIntBits2;
    }

    public final Integer getDraggingItemIndex() {
        return (Integer) this.draggingItemIndex$delegate.getValue();
    }

    public final u8b getDraggingItemLayoutInfo() {
        Object next;
        Iterator it = this.lazyListState.h().l.iterator();
        while (it.hasNext()) {
            next = it.next();
            int i = ((c9b) ((u8b) next)).a;
            Integer draggingItemIndex = getDraggingItemIndex();
            if (draggingItemIndex != null && i == draggingItemIndex.intValue()) {
                return (u8b) next;
            }
        }
        next = null;
        return (u8b) next;
    }

    public final float getMainAxisTranslation$impl() {
        u8b draggingItemLayoutInfo = getDraggingItemLayoutInfo();
        if (draggingItemLayoutInfo == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        return (((uzh) this.mainAxisDragDelta$delegate).h() + ((vzh) this.draggingItemInitialOffset$delegate).h()) - ((c9b) draggingItemLayoutInfo).f179p;
    }

    /* JADX INFO: renamed from: mainAxis-k-4lQ0M, reason: not valid java name */
    public final float m951mainAxisk4lQ0M(long j) {
        int i = l46.a[this.orientation.ordinal()];
        if (i == 1) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        if (i == 2) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        muk.q();
        return BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0075  */
    public final void onDragFinished$impl() {
        DragAndDropState dragAndDropState;
        g7i g7iVar = this.scrollJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.scrollJob = null;
        Integer draggingItemIndex = getDraggingItemIndex();
        twc twcVar = this.draggedItemPositionInOverlay$delegate;
        if (draggingItemIndex != null) {
            DragAndDropEvent.DragEnd dragEnd = new DragAndDropEvent.DragEnd(draggingItemIndex.intValue(), getCrossAxisDragDelta());
            this.onEvent.invoke(dragEnd);
            if (dragEnd.settleCancelled) {
                dragAndDropState = this;
            } else {
                ejd ejdVar = (ejd) ((yzh) twcVar).getValue();
                long j = ejdVar.a;
                ((yzh) this.settlingItemPositionInOverlay$delegate).setValue(ejdVar);
                ((yzh) this.previousIndexOfDraggedItem$delegate).setValue(getDraggingItemIndex());
                dragAndDropState = this;
                je2.c(dragAndDropState.scope, null, null, new DragAndDropState$onDragFinished$1(dragAndDropState, getMainAxisTranslation$impl(), getCrossAxisDragDelta(), s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, Float.valueOf(1.0f), 1), null), 3).k(new x36(dragAndDropState, (byte) 7));
            }
        } else {
            dragAndDropState = this;
        }
        ((uzh) dragAndDropState.mainAxisDragDelta$delegate).i(BitmapDescriptorFactory.HUE_RED);
        ((yzh) dragAndDropState.draggingItemIndex$delegate).setValue(null);
        ((vzh) dragAndDropState.draggingItemInitialOffset$delegate).i(0);
        ((uzh) dragAndDropState.crossAxisDragDelta$delegate).i(BitmapDescriptorFactory.HUE_RED);
        ejd.b.getClass();
        ((yzh) twcVar).setValue(new ejd(0L));
        dragAndDropState.hasCapturedDragPosition = false;
        dragAndDropState.draggedItemCrossAxisSize = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$Companion;", "", "<init>", "()V", "Lp36;", "MAX_SCROLL_SPEED", "F", "", "EDGE_ZONE_RATIO", "RAMP_UP_MS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
