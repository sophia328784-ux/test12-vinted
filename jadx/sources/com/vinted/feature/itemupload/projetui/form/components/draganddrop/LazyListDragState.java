package com.vinted.feature.itemupload.projetui.form.components.draganddrop;

import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c9b;
import defpackage.fvc;
import defpackage.g7i;
import defpackage.gld;
import defpackage.go5;
import defpackage.j9b;
import defpackage.je2;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.o36;
import defpackage.od2;
import defpackage.p36;
import defpackage.twc;
import defpackage.u8b;
import defpackage.uj4;
import defpackage.uzh;
import defpackage.vfa;
import defpackage.vzh;
import defpackage.wfa;
import defpackage.yzh;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BI\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;", "", "Lm9b;", "lazyListState", "Luj4;", "scope", "Lkotlin/Function1;", "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;", "", "onEvent", "", "", "isDraggableItem", "Lgo5;", "density", "<init>", "(Lm9b;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListDragState {
    public static final float MAX_SCROLL_SPEED;
    public final go5 density;
    public final twc draggingItemIndex$delegate;
    public final lvc draggingItemInitialOffset$delegate;
    public final Function1<Integer, Boolean> isDraggableItem;
    public final m9b lazyListState;
    public final fvc mainAxisDragDelta$delegate;
    public final Function1<LazyListDragEvent, Unit> onEvent;
    public final uj4 scope;
    public final od2 scrollChannel;
    public g7i scrollJob;
    public long scrollStartNanos;

    static {
        new Companion(null);
        o36 o36Var = p36.b;
        MAX_SCROLL_SPEED = 20.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LazyListDragState(m9b m9bVar, uj4 uj4Var, Function1<? super LazyListDragEvent, Unit> function1, Function1<? super Integer, Boolean> function2, go5 go5Var) {
        m9bVar.getClass();
        uj4Var.getClass();
        function1.getClass();
        function2.getClass();
        go5Var.getClass();
        this.lazyListState = m9bVar;
        this.scope = uj4Var;
        this.onEvent = function1;
        this.isDraggableItem = function2;
        this.density = go5Var;
        this.draggingItemIndex$delegate = k.b(null);
        this.scrollChannel = gld.a(-1, null, null, 6);
        this.mainAxisDragDelta$delegate = h.a(BitmapDescriptorFactory.HUE_RED);
        this.draggingItemInitialOffset$delegate = i.a(0);
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
        c9b c9bVar = (c9b) draggingItemLayoutInfo;
        int i2 = c9bVar.a;
        float mainAxisTranslation$impl = (c9bVar.q / 2.0f) + getMainAxisTranslation$impl() + c9bVar.f179p;
        Iterator it = m9bVar.h().l.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            u8b u8bVar = (u8b) next;
            int i3 = ((c9b) u8bVar).f179p;
            c9b c9bVar2 = (c9b) u8bVar;
            int i4 = c9bVar2.f179p + c9bVar2.q;
            int i5 = (int) mainAxisTranslation$impl;
            if (i3 <= i5 && i5 < i4 && i2 != (i = c9bVar2.a) && ((Boolean) this.isDraggableItem.invoke(Integer.valueOf(i))).booleanValue()) {
                break;
            }
        }
        u8b u8bVar2 = (u8b) next;
        if (u8bVar2 != null) {
            if (i2 == j9bVar.a() || ((c9b) u8bVar2).a == j9bVar.a()) {
                m9bVar.i(j9bVar.a(), j9bVar.b());
            }
            int i6 = ((c9b) u8bVar2).a;
            this.onEvent.invoke(new LazyListDragEvent.Move(i2, i6));
            ((yzh) this.draggingItemIndex$delegate).setValue(Integer.valueOf(i6));
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

    public final u8b getDraggingItemLayoutInfo() {
        Object next;
        Iterator it = this.lazyListState.h().l.iterator();
        while (it.hasNext()) {
            next = it.next();
            int i = ((c9b) ((u8b) next)).a;
            Integer num = (Integer) ((yzh) this.draggingItemIndex$delegate).getValue();
            if (num != null && i == num.intValue()) {
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

    public final void onDragFinished$impl() {
        g7i g7iVar = this.scrollJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.scrollJob = null;
        twc twcVar = this.draggingItemIndex$delegate;
        Integer num = (Integer) ((yzh) twcVar).getValue();
        if (num != null) {
            this.onEvent.invoke(new LazyListDragEvent.DragEnd(num.intValue()));
        }
        u8b draggingItemLayoutInfo = getDraggingItemLayoutInfo();
        lvc lvcVar = this.draggingItemInitialOffset$delegate;
        Float fValueOf = draggingItemLayoutInfo != null ? Float.valueOf(((c9b) draggingItemLayoutInfo).f179p - ((vzh) lvcVar).h()) : null;
        if (fValueOf != null) {
            je2.c(this.scope, null, null, new LazyListDragState$handleDraggedItemReturn$1(this, fValueOf, null), 3);
            return;
        }
        ((uzh) this.mainAxisDragDelta$delegate).i(BitmapDescriptorFactory.HUE_RED);
        ((yzh) twcVar).setValue(null);
        ((vzh) lvcVar).i(0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$Companion;", "", "<init>", "()V", "Lp36;", "MAX_SCROLL_SPEED", "F", "", "EDGE_ZONE_RATIO", "RAMP_UP_MS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
