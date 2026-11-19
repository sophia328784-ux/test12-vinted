package com.vinted.feature.shipping.pudo.shared;

import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointRepository {
    public final o9i _isRequestInProgress;
    public final o9i _lastCameraPosition;
    public final o9i _state;
    public final SingleLiveEvent<ShippingPointEntity> _submittedShippingPoint;
    public final aof isRequestInProgress;
    public final aof lastCameraPosition;
    public final aof state;
    public final SingleLiveEvent submittedShippingPoint;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingPointRepository();
        }
    }

    @wm9
    public ShippingPointRepository() {
        o9i o9iVarA = p9i.a(new ShippingPointSelectionState(true, null, null, 6, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(null);
        this._lastCameraPosition = o9iVarA2;
        this.lastCameraPosition = j08.b(o9iVarA2);
        o9i o9iVarA3 = p9i.a(Boolean.FALSE);
        this._isRequestInProgress = o9iVarA3;
        this.isRequestInProgress = j08.b(o9iVarA3);
        SingleLiveEvent<ShippingPointEntity> singleLiveEvent = new SingleLiveEvent<>();
        this._submittedShippingPoint = singleLiveEvent;
        this.submittedShippingPoint = singleLiveEvent;
    }

    public final void setRequestInProgress(boolean z) {
        this._isRequestInProgress.m(null, Boolean.valueOf(z));
    }

    public final void setSelectedShippingPoint(ShippingPointEntity shippingPointEntity) {
        o9i o9iVar;
        Object value;
        ShippingPointSelectionState shippingPointSelectionState;
        ShippingPointState selected;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            shippingPointSelectionState = (ShippingPointSelectionState) value;
            selected = shippingPointSelectionState.shippingPointState;
            if (selected instanceof ShippingPointState.ShippingPoints) {
                selected = new ShippingPointState.ShippingPoints.Selected(((ShippingPointState.ShippingPoints) selected).getShippingPointEntities(), shippingPointEntity);
            }
        } while (!o9iVar.k(value, ShippingPointSelectionState.a(shippingPointSelectionState, selected)));
    }
}
