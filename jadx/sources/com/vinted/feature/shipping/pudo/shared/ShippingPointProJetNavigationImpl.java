package com.vinted.feature.shipping.pudo.shared;

import com.vinted.feature.shipping.pudo.ShippingPointNavigationUiState;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointProJetNavigationImpl implements ShippingPointNavigation {
    public final o9i _navigationState;
    public final aof navigationState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingPointProJetNavigationImpl();
        }
    }

    @wm9
    public ShippingPointProJetNavigationImpl() {
        o9i o9iVarA = p9i.a(ShippingPointNavigationUiState.Loading.INSTANCE);
        this._navigationState = o9iVarA;
        this.navigationState = j08.b(o9iVarA);
    }

    public final boolean onBackPressed() {
        o9i o9iVar;
        Object value;
        if (!(((ShippingPointNavigationUiState) this.navigationState.a.getValue()) instanceof ShippingPointNavigationUiState.ShowInformation)) {
            return false;
        }
        do {
            o9iVar = this._navigationState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShippingPointNavigationUiState.ShowTabs.INSTANCE));
        return true;
    }
}
