package com.vinted.feature.item.pluginization.plugins.description;

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
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d0a;
import defpackage.ere;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.ti;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.y2a;
import defpackage.yy9;
import defpackage.zmd;
import kotlin.Function;
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
public abstract class ItemDescriptionKt {
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f1  */
    public static final void ItemDescription(nlc nlcVar, ItemDescriptionPlugin itemDescriptionPlugin, x04 x04Var, int i) {
        int i2;
        c cVar;
        Class cls;
        c cVar2 = (c) x04Var;
        cVar2.j0(1068730160);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemDescriptionPlugin) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemDescriptionPlugin);
            String str = itemDescriptionPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ItemDescriptionPluginViewModel itemDescriptionPluginViewModel = (ItemDescriptionPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemDescriptionPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemDescriptionPluginState itemDescriptionPluginState = (ItemDescriptionPluginState) FlowExtKt.collectAsStateWithLifecycle(itemDescriptionPluginViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemDescriptionPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cls = ItemDescriptionPluginViewModel.class;
                y2a y2aVar = new y2a(0, itemDescriptionPluginViewModel, cls, "onExpandDescriptionClicked", "onExpandDescriptionClicked()V", 0, (byte) 9);
                cVar.s0(y2aVar);
                objS = y2aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cls = ItemDescriptionPluginViewModel.class;
                    y2a y2aVar2 = new y2a(0, itemDescriptionPluginViewModel, cls, "onExpandDescriptionClicked", "onExpandDescriptionClicked()V", 0, (byte) 9);
                    cVar.s0(y2aVar2);
                    objS = y2aVar2;
                } else {
                    cls = ItemDescriptionPluginViewModel.class;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(itemDescriptionPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                y2a y2aVar3 = new y2a(0, itemDescriptionPluginViewModel, cls, "onTranslateClicked", "onTranslateClicked()V", 0, (byte) 10);
                cVar.s0(y2aVar3);
                objS2 = y2aVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    y2a y2aVar4 = new y2a(0, itemDescriptionPluginViewModel, cls, "onTranslateClicked", "onTranslateClicked()V", 0, (byte) 10);
                    cVar.s0(y2aVar4);
                    objS2 = y2aVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(itemDescriptionPluginViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                yy9 yy9Var = new yy9(1, itemDescriptionPluginViewModel, cls, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(yy9Var);
                objS3 = yy9Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    yy9 yy9Var2 = new yy9(1, itemDescriptionPluginViewModel, cls, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 11);
                    cVar.s0(yy9Var2);
                    objS3 = yy9Var2;
                }
            }
            ItemDescriptionContent(nlcVar, itemDescriptionPluginState, function0, function1, (Function1) ((KFunction) objS3), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nlcVar, itemDescriptionPlugin, i, (byte) 7);
        }
    }

    public static final void ItemDescriptionContent(nlc nlcVar, ItemDescriptionPluginState itemDescriptionPluginState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        Function1<? super String, Unit> function4;
        c cVar;
        itemDescriptionPluginState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1321250081);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(itemDescriptionPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function3 = function1;
            i2 |= cVar2.e(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i & 24576) == 0) {
            function4 = function2;
            i2 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function2;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Boolean boolValueOf = Boolean.valueOf(itemDescriptionPluginState.focusDescription);
            boolean z = (i2 & 112) == 32;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new ItemDescriptionKt$ItemDescriptionContent$1$1(itemDescriptionPluginState, w28Var, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(hvh.d(ra1.b(nlcVar, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a), 1.0f), "item_description_content"), null, null, null, mw3.c(-2105050158, new d0a((Object) itemDescriptionPluginState, (Function0) function3, (Object) w28Var, (Function1) function4, (Function) function0, (byte) 1), cVar2), cVar, 24576, 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) nlcVar, (Object) itemDescriptionPluginState, (Object) function0, (Object) function1, (Function1) function2, i, (byte) 24);
        }
    }
}
