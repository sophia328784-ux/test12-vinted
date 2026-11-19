package com.vinted.feature.crm.api.countdown;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.feature.crm.api.countdown.ClosetCountdownComposeProxyImpl;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import defpackage.c14;
import defpackage.fg;
import defpackage.l9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl;", "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "ClosetCountdownComposeProxyState", "a", "Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl$ClosetCountdownComposeProxyState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetCountdownComposeProxyImpl implements ClosetCountdownComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final o9i proxyState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl$ClosetCountdownComposeProxyState;", "", "Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;", "closetCountdownViewEntity", "Lkotlin/Function0;", "", "onFollow", "onFinish", "<init>", "(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClosetCountdownComposeProxyState {
        public final ClosetCountdownViewEntity closetCountdownViewEntity;
        public final Function0<Unit> onFinish;
        public final Function0<Unit> onFollow;

        public ClosetCountdownComposeProxyState(ClosetCountdownViewEntity closetCountdownViewEntity, Function0<Unit> function0, Function0<Unit> function1) {
            function0.getClass();
            function1.getClass();
            this.closetCountdownViewEntity = closetCountdownViewEntity;
            this.onFollow = function0;
            this.onFinish = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClosetCountdownComposeProxyState)) {
                return false;
            }
            ClosetCountdownComposeProxyState closetCountdownComposeProxyState = (ClosetCountdownComposeProxyState) obj;
            return Intrinsics.c(this.closetCountdownViewEntity, closetCountdownComposeProxyState.closetCountdownViewEntity) && this.onFollow.equals(closetCountdownComposeProxyState.onFollow) && this.onFinish.equals(closetCountdownComposeProxyState.onFinish);
        }

        public final int hashCode() {
            ClosetCountdownViewEntity closetCountdownViewEntity = this.closetCountdownViewEntity;
            return this.onFinish.hashCode() + fg.b((closetCountdownViewEntity == null ? 0 : closetCountdownViewEntity.hashCode()) * 31, 31, this.onFollow);
        }

        public final String toString() {
            return "ClosetCountdownComposeProxyState(closetCountdownViewEntity=" + this.closetCountdownViewEntity + ", onFollow=" + this.onFollow + ", onFinish=" + this.onFinish + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public ClosetCountdownComposeProxyImpl(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.proxyState = p9i.a(null);
    }

    public final void Render(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(940306382);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(this.proxyState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            if (((ClosetCountdownComposeProxyState) l9iVarCollectAsStateWithLifecycle.getValue()) == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b2) { // from class: ok3
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ClosetCountdownComposeProxyImpl b;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            ClosetCountdownComposeProxyImpl closetCountdownComposeProxyImpl = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    closetCountdownComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    closetCountdownComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                ClosetCountdownComposeProxyState closetCountdownComposeProxyState = (ClosetCountdownComposeProxyState) l9iVarCollectAsStateWithLifecycle.getValue();
                if (closetCountdownComposeProxyState == null) {
                    cVar.h0(890853959);
                    cVar.x(false);
                } else {
                    cVar.h0(890853960);
                    ClosetCountdownProJetLayoutKt.ClosetCountdownProJetLayout(closetCountdownComposeProxyState.closetCountdownViewEntity, closetCountdownComposeProxyState.onFollow, closetCountdownComposeProxyState.onFinish, cVar, 8);
                    cVar.x(false);
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this, i, b) { // from class: ok3
                public final /* synthetic */ byte a;
                public final /* synthetic */ ClosetCountdownComposeProxyImpl b;

                {
                    this.a = b;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    ClosetCountdownComposeProxyImpl closetCountdownComposeProxyImpl = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            closetCountdownComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                        default:
                            closetCountdownComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
