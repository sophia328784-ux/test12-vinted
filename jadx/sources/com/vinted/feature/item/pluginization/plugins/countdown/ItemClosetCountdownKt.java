package com.vinted.feature.item.pluginization.plugins.countdown;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.crm.api.countdown.ClosetCountdownComposeProxyImpl;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownKt;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPlugin;
import defpackage.c14;
import defpackage.ere;
import defpackage.muk;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.u04;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemClosetCountdownKt {
    /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:46:0x010f  */
    public static final void ItemClosetCountdown(final ItemClosetCountdownPlugin itemClosetCountdownPlugin, final ComposeProxyFactory<ClosetCountdownComposeProxy> composeProxyFactory, x04 x04Var, final int i) {
        c cVar;
        Class cls;
        ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel;
        composeProxyFactory.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1837306755);
        final byte b = 2;
        int i2 = (cVar2.e(itemClosetCountdownPlugin) ? 4 : 2) | i | (cVar2.e(composeProxyFactory) ? 32 : 16);
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemClosetCountdownPlugin);
            String str = itemClosetCountdownPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel2 = (ItemClosetCountdownPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemClosetCountdownPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            ClosetCountdownViewEntity closetCountdownViewEntity = ((ItemClosetCountdownPluginState) FlowExtKt.collectAsStateWithLifecycle(itemClosetCountdownPluginViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue()).closetCountdownViewEntity;
            if (closetCountdownViewEntity == null) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(itemClosetCountdownPlugin, composeProxyFactory, i, b2) { // from class: q3a
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ItemClosetCountdownPlugin b;
                        public final /* synthetic */ ComposeProxyFactory c;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            ComposeProxyFactory composeProxyFactory2 = this.c;
                            ItemClosetCountdownPlugin itemClosetCountdownPlugin2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (!closetCountdownViewEntity.isActive) {
                qpf qpfVarA2 = cVar2.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new Function2(itemClosetCountdownPlugin, composeProxyFactory, i, b3) { // from class: q3a
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ItemClosetCountdownPlugin b;
                        public final /* synthetic */ ComposeProxyFactory c;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            ComposeProxyFactory composeProxyFactory2 = this.c;
                            ItemClosetCountdownPlugin itemClosetCountdownPlugin2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zN = cVar2.n(lifecycleOwner);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = (ClosetCountdownComposeProxy) composeProxyFactory.create(lifecycleOwner);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = (ClosetCountdownComposeProxy) composeProxyFactory.create(lifecycleOwner);
                    cVar2.s0(objS);
                }
            }
            ClosetCountdownComposeProxy closetCountdownComposeProxy = (ClosetCountdownComposeProxy) objS;
            boolean zE = cVar2.e(itemClosetCountdownPluginViewModel2);
            Object objS2 = cVar2.S();
            if (zE) {
                cls = ItemClosetCountdownPluginViewModel.class;
                y2a y2aVar = new y2a(0, itemClosetCountdownPluginViewModel2, cls, "onFollowButtonClicked", "onFollowButtonClicked()V", 0, (byte) 7);
                itemClosetCountdownPluginViewModel = itemClosetCountdownPluginViewModel2;
                cVar2.s0(y2aVar);
                objS2 = y2aVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    cls = ItemClosetCountdownPluginViewModel.class;
                    y2a y2aVar2 = new y2a(0, itemClosetCountdownPluginViewModel2, cls, "onFollowButtonClicked", "onFollowButtonClicked()V", 0, (byte) 7);
                    itemClosetCountdownPluginViewModel = itemClosetCountdownPluginViewModel2;
                    cVar2.s0(y2aVar2);
                    objS2 = y2aVar2;
                } else {
                    itemClosetCountdownPluginViewModel = itemClosetCountdownPluginViewModel2;
                    cls = ItemClosetCountdownPluginViewModel.class;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE2 = cVar2.e(itemClosetCountdownPluginViewModel);
            Object objS3 = cVar2.S();
            if (zE2) {
                y2a y2aVar3 = new y2a(0, itemClosetCountdownPluginViewModel, cls, "onClosetCountdownFinished", "onClosetCountdownFinished()V", 0, (byte) 8);
                cVar2.s0(y2aVar3);
                objS3 = y2aVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    y2a y2aVar4 = new y2a(0, itemClosetCountdownPluginViewModel, cls, "onClosetCountdownFinished", "onClosetCountdownFinished()V", 0, (byte) 8);
                    cVar2.s0(y2aVar4);
                    objS3 = y2aVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            ClosetCountdownComposeProxyImpl closetCountdownComposeProxyImpl = (ClosetCountdownComposeProxyImpl) closetCountdownComposeProxy;
            closetCountdownComposeProxyImpl.getClass();
            function0.getClass();
            function1.getClass();
            closetCountdownComposeProxyImpl.proxyState.m(null, new ClosetCountdownComposeProxyImpl.ClosetCountdownComposeProxyState(closetCountdownViewEntity, function0, function1));
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1124758591, new r3a(closetCountdownComposeProxyImpl, b2), cVar2), cVar2, 12582912, 127);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            qpfVarA3.d = new Function2(itemClosetCountdownPlugin, composeProxyFactory, i, b) { // from class: q3a
                public final /* synthetic */ byte a;
                public final /* synthetic */ ItemClosetCountdownPlugin b;
                public final /* synthetic */ ComposeProxyFactory c;

                {
                    this.a = b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    ComposeProxyFactory composeProxyFactory2 = this.c;
                    ItemClosetCountdownPlugin itemClosetCountdownPlugin2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                            break;
                        case 1:
                            ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                            break;
                        default:
                            ItemClosetCountdownKt.ItemClosetCountdown(itemClosetCountdownPlugin2, composeProxyFactory2, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
