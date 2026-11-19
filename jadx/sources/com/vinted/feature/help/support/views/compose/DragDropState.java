package com.vinted.feature.help.support.views.compose;

import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c9b;
import defpackage.d40;
import defpackage.fvc;
import defpackage.gld;
import defpackage.i40;
import defpackage.je2;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.od2;
import defpackage.twc;
import defpackage.u8b;
import defpackage.uj4;
import defpackage.uzh;
import defpackage.vzh;
import defpackage.yzh;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/help/support/views/compose/DragDropState;", "", "Lm9b;", "state", "Luj4;", "scope", "Lkotlin/Function2;", "", "", "onMove", "<init>", "(Lm9b;Luj4;Lkotlin/jvm/functions/Function2;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DragDropState {
    public final fvc draggingItemDraggedDelta$delegate;
    public final twc draggingItemIndex$delegate;
    public final lvc draggingItemInitialOffset$delegate;
    public final Function2<Integer, Integer, Unit> onMove;
    public final twc previousIndexOfDraggedItem$delegate;
    public final d40 previousItemOffset;
    public final uj4 scope;
    public final od2 scrollChannel;
    public final m9b state;

    /* JADX WARN: Multi-variable type inference failed */
    public DragDropState(m9b m9bVar, uj4 uj4Var, Function2<? super Integer, ? super Integer, Unit> function2) {
        m9bVar.getClass();
        uj4Var.getClass();
        function2.getClass();
        this.state = m9bVar;
        this.scope = uj4Var;
        this.onMove = function2;
        this.draggingItemIndex$delegate = k.b(null);
        this.scrollChannel = gld.a(0, null, null, 7);
        this.draggingItemDraggedDelta$delegate = h.a(BitmapDescriptorFactory.HUE_RED);
        this.draggingItemInitialOffset$delegate = i.a(0);
        this.previousIndexOfDraggedItem$delegate = k.b(null);
        this.previousItemOffset = i40.a(BitmapDescriptorFactory.HUE_RED);
    }

    public final u8b getDraggingItemLayoutInfo() {
        Object next;
        Iterator it = this.state.h().l.iterator();
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

    public final float getDraggingItemOffset$impl() {
        u8b draggingItemLayoutInfo = getDraggingItemLayoutInfo();
        if (draggingItemLayoutInfo == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        return (((uzh) this.draggingItemDraggedDelta$delegate).h() + ((vzh) this.draggingItemInitialOffset$delegate).h()) - ((c9b) draggingItemLayoutInfo).f179p;
    }

    public final void onDragInterrupted$impl() {
        twc twcVar = this.draggingItemIndex$delegate;
        if (((Integer) ((yzh) twcVar).getValue()) != null) {
            ((yzh) this.previousIndexOfDraggedItem$delegate).setValue((Integer) ((yzh) twcVar).getValue());
            je2.c(this.scope, null, null, new DragDropState$onDragInterrupted$1(this, getDraggingItemOffset$impl(), null), 3);
        }
        ((uzh) this.draggingItemDraggedDelta$delegate).i(BitmapDescriptorFactory.HUE_RED);
        ((yzh) twcVar).setValue(null);
        ((vzh) this.draggingItemInitialOffset$delegate).i(0);
    }
}
