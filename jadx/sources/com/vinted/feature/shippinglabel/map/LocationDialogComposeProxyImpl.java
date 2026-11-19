package com.vinted.feature.shippinglabel.map;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import defpackage.c14;
import defpackage.hcb;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;", "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "LocationDialogComposeProxyState", "a", "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LocationDialogComposeProxyImpl implements LocationDialogComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final o9i proxyState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;", "", "Lkotlin/Function0;", "", "onDismiss", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LocationDialogComposeProxyState {
        public final Function0<Unit> onDismiss;

        public LocationDialogComposeProxyState(Function0<Unit> function0) {
            function0.getClass();
            this.onDismiss = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LocationDialogComposeProxyState) && this.onDismiss.equals(((LocationDialogComposeProxyState) obj).onDismiss);
        }

        public final int hashCode() {
            return this.onDismiss.hashCode();
        }

        public final String toString() {
            return "LocationDialogComposeProxyState(onDismiss=" + this.onDismiss + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public LocationDialogComposeProxyImpl(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.proxyState = p9i.a(null);
    }

    public final void Render(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-67409971);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            LocationDialogComposeProxyState locationDialogComposeProxyState = (LocationDialogComposeProxyState) FlowExtKt.collectAsStateWithLifecycle(this.proxyState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (locationDialogComposeProxyState == null) {
                cVar.h0(1834341840);
                cVar.x(false);
            } else {
                cVar.h0(1834341841);
                LocationDialogKt.LocationDialog(locationDialogComposeProxyState.onDismiss, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 3);
        }
    }
}
