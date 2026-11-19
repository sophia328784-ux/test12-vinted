package com.vinted.feature.item.pluginization.plugins.summary;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.a76;
import defpackage.ax8;
import defpackage.b4i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.efh;
import defpackage.ep3;
import defpackage.ere;
import defpackage.g68;
import defpackage.hk5;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jd6;
import defpackage.jl1;
import defpackage.m68;
import defpackage.m7a;
import defpackage.mk6;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pd2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.smb;
import defpackage.t1c;
import defpackage.t7h;
import defpackage.u04;
import defpackage.woe;
import defpackage.x04;
import defpackage.x7a;
import defpackage.zmd;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemSummaryKt {
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    public static final void ItemSummary(nlc nlcVar, ItemSummaryPlugin itemSummaryPlugin, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(165749040);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemSummaryPlugin) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemSummaryPlugin);
            String str = itemSummaryPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ItemSummaryPluginViewModel itemSummaryPluginViewModel = (ItemSummaryPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemSummaryPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemSummaryPluginState itemSummaryPluginState = (ItemSummaryPluginState) FlowExtKt.collectAsStateWithLifecycle(itemSummaryPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemSummaryPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                pd2 pd2Var = new pd2(3, itemSummaryPluginViewModel, ItemSummaryPluginViewModel.class, "onUriClick", "onUriClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 3);
                cVar.s0(pd2Var);
                objS = pd2Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    pd2 pd2Var2 = new pd2(3, itemSummaryPluginViewModel, ItemSummaryPluginViewModel.class, "onUriClick", "onUriClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 3);
                    cVar.s0(pd2Var2);
                    objS = pd2Var2;
                }
            }
            ItemSummaryContent(nlcVar, itemSummaryPluginState, (Function3) ((KFunction) objS), cVar, i3 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nlcVar, itemSummaryPlugin, i, (byte) 14);
        }
    }

    public static final void ItemSummaryContent(nlc nlcVar, ItemSummaryPluginState itemSummaryPluginState, Function3<? super String, ? super String, ? super String, Unit> function3, x04 x04Var, int i) {
        int i2;
        itemSummaryPluginState.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1145399);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(itemSummaryPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function3) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(oi1.o(hvh.d(nlcVar, 1.0f), f, f, f, BitmapDescriptorFactory.HUE_RED, 8), "item_summary_content"), null, null, null, mw3.c(1726852156, new jd6(itemSummaryPluginState, function3, (byte) 21), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(nlcVar, i, itemSummaryPluginState, function3, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x018b  */
    public static final void SummaryLine(nlc nlcVar, SummaryLineViewEntity summaryLineViewEntity, Function3<? super String, ? super String, ? super String, Unit> function3, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar;
        byte b;
        b4i b4iVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1188674612);
        int i2 = i | (cVar2.e(summaryLineViewEntity) ? 32 : 16) | (cVar2.e(function3) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar2.h0(145004367);
            List<SummaryLineViewEntity.Element> list = summaryLineViewEntity.elements;
            int iA = t1c.a(ep3.o(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
            Iterator<T> it = list.iterator();
            while (true) {
                b = 2;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                TextType style = ((SummaryLineViewEntity.Element) next).getStyle();
                zmd zmdVar2 = c14.a;
                int i3 = x7a.a[style.ordinal()];
                if (i3 == 1) {
                    cVar2.h0(190684486);
                    BloomTheme.INSTANCE.getClass();
                    b4iVar = new b4i(BloomTheme.getTypographies(cVar2).heading.color.color, BloomTheme.getTypographies(cVar2).heading.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, BloomTheme.getTypographies(cVar2).heading.getFontFamily(cVar2), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65500, (DefaultConstructorMarker) null);
                    cVar2.x(false);
                } else if (i3 != 2) {
                    cVar2.h0(191186159);
                    BloomTheme.INSTANCE.getClass();
                    b4iVar = new b4i(BloomTheme.getTypographies(cVar2).body.color.color, BloomTheme.getTypographies(cVar2).body.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, BloomTheme.getTypographies(cVar2).body.getFontFamily(cVar2), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65500, (DefaultConstructorMarker) null);
                    cVar2.x(false);
                } else {
                    cVar2.h0(190943212);
                    BloomTheme.INSTANCE.getClass();
                    b4iVar = new b4i(BloomTheme.getTypographies(cVar2).title.color.color, BloomTheme.getTypographies(cVar2).title.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, BloomTheme.getTypographies(cVar2).title.getFontFamily(cVar2), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65500, (DefaultConstructorMarker) null);
                    cVar2.x(false);
                }
                linkedHashMap.put(next, b4iVar);
            }
            cVar2.x(false);
            boolean zE = cVar2.e(summaryLineViewEntity);
            Object objS = cVar2.S();
            if (zE) {
                objS = new m7a(summaryLineViewEntity, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new m7a(summaryLineViewEntity, b);
                    cVar2.s0(objS);
                }
            }
            nlcVar2 = nlcVar;
            nlc nlcVarC = t7h.c(nlcVar2, false, (Function1) objS);
            mk6 mk6Var = new mk6((Object) summaryLineViewEntity, (Object) linkedHashMap, (Object) function3, (byte) 26);
            int i4 = summaryLineViewEntity.maxLines;
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls(mk6Var, nlcVarC, null, null, null, null, false, null, p9j.c, i4, false, null, null, null, cVar, 100663296, 0, 130300);
            zmd zmdVar3 = c14.a;
        } else {
            nlcVar2 = nlcVar;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8(nlcVar2, i, summaryLineViewEntity, function3, (byte) 18);
        }
    }
}
