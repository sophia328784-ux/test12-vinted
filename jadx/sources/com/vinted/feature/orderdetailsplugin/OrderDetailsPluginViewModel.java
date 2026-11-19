package com.vinted.feature.orderdetailsplugin;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorCapability;
import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorExtensionKt$attachError$1;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressCapability;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressExtensionKt$attachProgressState$1;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingResult;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import defpackage.aof;
import defpackage.fpd;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.ncb;
import defpackage.o9i;
import defpackage.p9i;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "plugin", "<init>", "(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderDetailsPluginViewModel extends VintedViewModel {
    public final o9i _loadingState;
    public boolean isInitialized;
    public final aof loadingState;
    public final OrderDetailsPlugin plugin;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$performPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel", f = "OrderDetailsPluginViewModel.kt", l = {58}, m = "performPluginLoad", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PluginLoadingScopeImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsPluginViewModel.this.performPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsPluginViewModel(OrderDetailsPlugin orderDetailsPlugin) {
        super(null, 1, 0 == true ? 1 : 0);
        orderDetailsPlugin.getClass();
        this.plugin = orderDetailsPlugin;
        o9i o9iVarA = p9i.a(new OrderDetailsPluginLoadingState(null, true, 1, null));
        this._loadingState = o9iVarA;
        this.loadingState = j08.b(o9iVarA);
    }

    public final void initializePlugin() {
        if (this.isInitialized) {
            return;
        }
        this.isInitialized = true;
        OrderDetailsPlugin orderDetailsPlugin = this.plugin;
        OrderDetailsPluginBase.Capability capability = orderDetailsPlugin.progressCapability$delegate;
        KProperty[] kPropertyArr = OrderDetailsPlugin.a;
        OrderDetailsProgressCapability orderDetailsProgressCapability = (OrderDetailsProgressCapability) capability.getValue(orderDetailsPlugin, kPropertyArr[1]);
        orderDetailsProgressCapability.getClass();
        my7.d(new l08(FlowLiveDataConversions.asFlow(getProgressState()), new OrderDetailsProgressExtensionKt$attachProgressState$1(orderDetailsProgressCapability, null)), ViewModelKt.getViewModelScope(this));
        OrderDetailsHostErrorCapability orderDetailsHostErrorCapability = (OrderDetailsHostErrorCapability) orderDetailsPlugin.hostErrorCapability$delegate.getValue(orderDetailsPlugin, kPropertyArr[2]);
        orderDetailsHostErrorCapability.getClass();
        my7.d(new l08(FlowLiveDataConversions.asFlow(getErrorEvents()), new OrderDetailsHostErrorExtensionKt$attachError$1(orderDetailsHostErrorCapability, null)), ViewModelKt.getViewModelScope(this));
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new OrderDetailsPluginViewModel$loadPlugin$1(this, null), 3);
    }

    public abstract Object onPluginLoad(PluginLoadingScope pluginLoadingScope, ContinuationImpl continuationImpl);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object performPluginLoad(PluginLoadingScopeImpl pluginLoadingScopeImpl, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objOnPluginLoad = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(objOnPluginLoad);
                anonymousClass1.r = pluginLoadingScopeImpl;
                anonymousClass1.u = 1;
                objOnPluginLoad = onPluginLoad(pluginLoadingScopeImpl, anonymousClass1);
                if (objOnPluginLoad == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pluginLoadingScopeImpl = anonymousClass1.r;
                ResultKt.b(objOnPluginLoad);
            }
            PluginLoadingResult pluginLoadingResult = (PluginLoadingResult) objOnPluginLoad;
            if (pluginLoadingResult instanceof PluginLoadingResult.Empty) {
                pluginLoadingScopeImpl.commitStateUpdate(new fpd(this, (byte) 0));
            } else {
                if (!(pluginLoadingResult instanceof PluginLoadingResult.Success)) {
                    throw new NoWhenBranchMatchedException();
                }
                pluginLoadingScopeImpl.commitStateUpdate(new fpd(this, (byte) 1));
            }
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            Log.Companion companion = Log.Companion;
            String str = "Error while loading plugin of type '" + this.plugin.getType();
            companion.getClass();
            Log.Companion.e(str, th);
            pluginLoadingScopeImpl.commitStateUpdate(new ncb((Object) this, (Object) th, (byte) 15));
        }
        return Unit.a;
    }
}
