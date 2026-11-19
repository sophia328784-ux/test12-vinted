package com.vinted.feature.item.pluginization.plugins.attributes;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesKt;
import defpackage.bb8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dld;
import defpackage.ere;
import defpackage.hvh;
import defpackage.kf;
import defpackage.kj;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.on;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.v48;
import defpackage.x04;
import defpackage.yu0;
import defpackage.zmd;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AttributesKt {
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    public static final void AttributeItem(nlc nlcVar, AttributeViewEntity attributeViewEntity, Function1<? super AttributeViewEntity, Unit> function1, Function1<? super AttributeViewEntity, Unit> function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1001591087);
        int i2 = i | (cVar2.n(attributeViewEntity) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, String.format("attribute_name_%s", Arrays.copyOf(new Object[]{attributeViewEntity.getCode()}, 1)));
            int i3 = i2 & 112;
            boolean z = ((i2 & 7168) == 2048) | (i3 == 32);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new yu0(function2, attributeViewEntity);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yu0(function2, attributeViewEntity);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarC = dld.c(nlcVarI, (Function0) objS);
            BloomCellStyling.Type type = attributeViewEntity.isNavigational ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
            boolean z2 = (i3 == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new yu0(attributeViewEntity, function1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new yu0(attributeViewEntity, function1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1032861539, new kf(attributeViewEntity, (byte) 7), cVar2), cVar, 0, 0, 6, 1048310);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) nlcVar, i, (Object) attributeViewEntity, (Object) function1, (Object) function2, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    public static final void Attributes(nlc nlcVar, AttributesPlugin attributesPlugin, x04 x04Var, int i) {
        int i2;
        c cVar;
        Class cls;
        c cVar2 = (c) x04Var;
        cVar2.j0(212802051);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(attributesPlugin) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(attributesPlugin);
            String str = attributesPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            AttributesPluginViewModel attributesPluginViewModel = (AttributesPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(AttributesPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            AttributesPluginState attributesPluginState = (AttributesPluginState) FlowExtKt.collectAsStateWithLifecycle(attributesPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(attributesPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cls = AttributesPluginViewModel.class;
                on onVar = new on(1, attributesPluginViewModel, cls, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V", 0, (byte) 20);
                cVar.s0(onVar);
                objS = onVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cls = AttributesPluginViewModel.class;
                    on onVar2 = new on(1, attributesPluginViewModel, cls, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V", 0, (byte) 20);
                    cVar.s0(onVar2);
                    objS = onVar2;
                } else {
                    cls = AttributesPluginViewModel.class;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(attributesPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                on onVar3 = new on(1, attributesPluginViewModel, cls, "onAttributeShown", "onAttributeShown(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V", 0, (byte) 21);
                cVar.s0(onVar3);
                objS2 = onVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    on onVar4 = new on(1, attributesPluginViewModel, cls, "onAttributeShown", "onAttributeShown(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V", 0, (byte) 21);
                    cVar.s0(onVar4);
                    objS2 = onVar4;
                }
            }
            AttributesContent(nlcVar, attributesPluginState, function1, (Function1) ((KFunction) objS2), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(nlcVar, attributesPlugin, i, (byte) 3);
        }
    }

    public static final void AttributesContent(final nlc nlcVar, final AttributesPluginState attributesPluginState, final Function1<? super AttributeViewEntity, Unit> function1, final Function1<? super AttributeViewEntity, Unit> function2, x04 x04Var, final int i) {
        int i2;
        attributesPluginState.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1672510529);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar.e(attributesPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (!attributesPluginState.isVisible) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b2 = 0;
                    qpfVarA.d = new Function2() { // from class: xu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i3 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    AttributesKt.AttributesContent(nlcVar, attributesPluginState, function1, function2, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    AttributesKt.AttributesContent(nlcVar, attributesPluginState, function1, function2, (x04) obj, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(hvh.d(nlcVar, 1.0f), "attributes_content"), null, null, null, mw3.c(1708357234, new v48(attributesPluginState, function1, function2, b), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b3 = 1;
            qpfVarA2.d = new Function2() { // from class: xu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    int i3 = i;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            AttributesKt.AttributesContent(nlcVar, attributesPluginState, function1, function2, (x04) obj, rpf.a(i3 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            AttributesKt.AttributesContent(nlcVar, attributesPluginState, function1, function2, (x04) obj, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
