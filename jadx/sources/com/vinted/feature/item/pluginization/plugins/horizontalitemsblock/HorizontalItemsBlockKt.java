package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.brf;
import defpackage.c14;
import defpackage.c78;
import defpackage.dld;
import defpackage.ere;
import defpackage.gb6;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m9b;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.ra1;
import defpackage.sz8;
import defpackage.t9b;
import defpackage.tw8;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import java.util.List;
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
public abstract class HorizontalItemsBlockKt {
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0127  */
    public static final void HorizontalItemsBlock(nlc nlcVar, HorizontalItemsBlockPlugin horizontalItemsBlockPlugin, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, x04 x04Var, int i) {
        c cVar;
        Class cls;
        HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel;
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-696857675);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(horizontalItemsBlockPlugin) ? 32 : 16) | (cVar2.e(itemBoxViewDependencies) ? 256 : 128) | (cVar2.e(bumpStatusIndicatorProvider) ? 2048 : 1024);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(horizontalItemsBlockPlugin);
            String str = horizontalItemsBlockPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel2 = (HorizontalItemsBlocPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(HorizontalItemsBlocPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(horizontalItemsBlocPluginViewModel2.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(horizontalItemsBlocPluginViewModel2.scrollPosition, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            m9b m9bVarA = t9b.a(((ScrollPosition) l9iVarCollectAsStateWithLifecycle2.getValue()).firstVisibleViewPosition, ((ScrollPosition) l9iVarCollectAsStateWithLifecycle2.getValue()).offset, cVar, 0);
            Unit unit = Unit.a;
            boolean zE = cVar.e(horizontalItemsBlocPluginViewModel2) | cVar.n(m9bVarA);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new sz8(horizontalItemsBlocPluginViewModel2, m9bVarA, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new sz8(horizontalItemsBlocPluginViewModel2, m9bVarA, b);
                    cVar.s0(objS);
                }
            }
            ki6.c(unit, (Function1) objS, cVar);
            boolean zE2 = cVar.e(horizontalItemsBlocPluginViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                cls = HorizontalItemsBlocPluginViewModel.class;
                tw8 tw8Var = new tw8(0, horizontalItemsBlocPluginViewModel2, cls, "onPluginShown", "onPluginShown()V", 0, (byte) 9);
                horizontalItemsBlocPluginViewModel = horizontalItemsBlocPluginViewModel2;
                cVar.s0(tw8Var);
                objS2 = tw8Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    cls = HorizontalItemsBlocPluginViewModel.class;
                    tw8 tw8Var2 = new tw8(0, horizontalItemsBlocPluginViewModel2, cls, "onPluginShown", "onPluginShown()V", 0, (byte) 9);
                    horizontalItemsBlocPluginViewModel = horizontalItemsBlocPluginViewModel2;
                    cVar.s0(tw8Var2);
                    objS2 = tw8Var2;
                } else {
                    horizontalItemsBlocPluginViewModel = horizontalItemsBlocPluginViewModel2;
                    cls = HorizontalItemsBlocPluginViewModel.class;
                }
            }
            nlc nlcVarC = dld.c(nlcVar, (Function0) ((KFunction) objS2));
            HorizontalItemsBlockPluginState horizontalItemsBlockPluginState = (HorizontalItemsBlockPluginState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(horizontalItemsBlocPluginViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                qw8 qw8Var = new qw8(1, horizontalItemsBlocPluginViewModel, cls, "onAction", "onAction(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;)V", 0, (byte) 13);
                cVar.s0(qw8Var);
                objS3 = qw8Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qw8 qw8Var2 = new qw8(1, horizontalItemsBlocPluginViewModel, cls, "onAction", "onAction(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;)V", 0, (byte) 13);
                    cVar.s0(qw8Var2);
                    objS3 = qw8Var2;
                }
            }
            HorizontalItemsBlockContent(nlcVarC, horizontalItemsBlockPluginState, m9bVarA, itemBoxViewDependencies, bumpStatusIndicatorProvider, (Function1) ((KFunction) objS3), cVar, (i2 << 3) & 64512);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63(nlcVar, i, horizontalItemsBlockPlugin, itemBoxViewDependencies, bumpStatusIndicatorProvider, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00cf  */
    public static final void HorizontalItemsBlockContent(final nlc nlcVar, final HorizontalItemsBlockPluginState horizontalItemsBlockPluginState, final m9b m9bVar, final ItemBoxViewDependencies itemBoxViewDependencies, final BumpStatusIndicatorProvider bumpStatusIndicatorProvider, final Function1 function1, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        horizontalItemsBlockPluginState.getClass();
        m9bVar.getClass();
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1250615615);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(horizontalItemsBlockPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(m9bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(itemBoxViewDependencies) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(bumpStatusIndicatorProvider) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (horizontalItemsBlockPluginState.isVisible) {
                List<ItemBoxViewEntity> list = horizontalItemsBlockPluginState.items;
                boolean zE = cVar.e(horizontalItemsBlockPluginState) | ((i2 & 458752) == 131072);
                Object objS = cVar.S();
                if (zE) {
                    objS = new HorizontalItemsBlockKt$HorizontalItemsBlockContent$2$1(horizontalItemsBlockPluginState, function1, null);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new HorizontalItemsBlockKt$HorizontalItemsBlockContent$2$1(horizontalItemsBlockPluginState, function1, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, list, (Function2) objS);
                nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-832768133, new c78(horizontalItemsBlockPluginState, m9bVar, itemBoxViewDependencies, bumpStatusIndicatorProvider, function1), cVar), cVar, 12582912, 126);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: tz8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                ((Integer) obj2).getClass();
                                HorizontalItemsBlockKt.HorizontalItemsBlockContent(nlcVar, horizontalItemsBlockPluginState, m9bVar, itemBoxViewDependencies, bumpStatusIndicatorProvider, function1, (x04) obj, rpf.a(i | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                HorizontalItemsBlockKt.HorizontalItemsBlockContent(nlcVar, horizontalItemsBlockPluginState, m9bVar, itemBoxViewDependencies, bumpStatusIndicatorProvider, function1, (x04) obj, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: tz8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            ((Integer) obj2).getClass();
                            HorizontalItemsBlockKt.HorizontalItemsBlockContent(nlcVar, horizontalItemsBlockPluginState, m9bVar, itemBoxViewDependencies, bumpStatusIndicatorProvider, function1, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            HorizontalItemsBlockKt.HorizontalItemsBlockContent(nlcVar, horizontalItemsBlockPluginState, m9bVar, itemBoxViewDependencies, bumpStatusIndicatorProvider, function1, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void HorizontalItemsBlockEmpty(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(940600209);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.empty_state_no_items;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarD, ProJetUiTheme.phrase(cVar, i2), null, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.ItemsEmptyState96, cVar, 6), ProJetUiTheme.phrase(cVar, R$string.empty_state_no_items), null, 4, null), null, null, cVar, 6, 1004);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 24, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    public static final void HorizontalItemsBlockItems(List<ItemBoxViewEntity> list, m9b m9bVar, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, Function1<? super HorizontalItemsBlockAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(545565600);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(m9bVar) ? 32 : 16) | (cVar.e(itemBoxViewDependencies) ? 256 : 128) | (cVar.e(bumpStatusIndicatorProvider) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, null, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200, 2);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
            boolean zE = cVar.e(list) | cVar.e(bumpStatusIndicatorProvider) | cVar.e(itemBoxViewDependencies) | ((i2 & 57344) == 16384);
            Object objS = cVar.S();
            if (zE) {
                objS = new x63(list, bumpStatusIndicatorProvider, itemBoxViewDependencies, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new x63(list, bumpStatusIndicatorProvider, itemBoxViewDependencies, function1);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomHorizontalList(nlcVarD, null, spacerSize, bloomPaddingValuesB, m9bVar, null, false, (Function2) objS, cVar, ((i2 << 9) & 57344) | 6, 226);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) list, (Object) m9bVar, (Object) itemBoxViewDependencies, (Object) bumpStatusIndicatorProvider, (Object) function1, i, (byte) 5);
        }
    }

    public static final void HorizontalItemsBlockLoading(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(9068672);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomLoaderKt.BloomLoader(null, null, BloomLoaderStyling.Size.MEDIUM, null, cVar, pui.Targets_merge_following_banner_VALUE, 11);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 25, i);
        }
    }
}
