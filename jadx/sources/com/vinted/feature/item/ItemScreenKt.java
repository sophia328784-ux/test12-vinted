package com.vinted.feature.item;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.item.compose.ErrorDialogKt;
import com.vinted.feature.item.compose.HeaderKt;
import com.vinted.feature.item.compose.LoaderKt;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.compose.util.LocalPluginManagerKt;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import com.vinted.feature.item.pluginization.manager.FragmentPluginManager;
import com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl;
import defpackage.c14;
import defpackage.d4b;
import defpackage.eh0;
import defpackage.g57;
import defpackage.j4b;
import defpackage.ki6;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.rz9;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemScreenKt {
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    public static final void ItemScreen(ItemScreenState itemScreenState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, x04 x04Var, int i) {
        c cVar;
        boolean z;
        int i2;
        int i3;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(391899652);
        int i4 = i | (cVar2.e(itemScreenState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i4 & 1, (599187 & i4) != 599186)) {
            zmd zmdVar = c14.a;
            d4b d4bVarA = j4b.a(0, cVar2, 3);
            if (itemScreenState == null) {
                cVar2.h0(1361802886);
                LoaderKt.Loader(cVar2, 0);
                cVar2.x(false);
                cVar = cVar2;
                i2 = 2048;
                i3 = i4;
                z = false;
            } else {
                cVar2.h0(1361874868);
                String str = itemScreenState.title;
                List<ViewCapability> list = itemScreenState.bodyCapabilities;
                List<OverflowActionViewEntity> list2 = itemScreenState.overflowActionEntities;
                GroupingBehavior groupingBehavior = itemScreenState.groupingBehavior;
                ArrayList capabilities = ((ItemPluginManagerImpl) ((FragmentPluginManager) cVar2.p(LocalPluginManagerKt.LocalPluginManager))).getCapabilities();
                ArrayList arrayList = new ArrayList();
                for (Object obj : capabilities) {
                    if (obj instanceof ToolbarScrollStateCapability) {
                        arrayList.add(obj);
                    }
                }
                Object objO = lp3.O(arrayList);
                if (objO == null) {
                    g57.s("ToolbarScrollStateCapability is required for Item screen to work");
                    return;
                }
                z = false;
                i2 = 2048;
                i3 = i4;
                HeaderKt.Header(null, str, list2, list, groupingBehavior, (ToolbarScrollStateCapability) objO, d4bVarA, function0, function3, mw3.c(1318006493, new rz9((Object) itemScreenState, (Object) d4bVarA, (Object) function1, (Object) function4, (byte) 3), cVar2), cVar2, ((i4 << 18) & 29360128) | 805306368 | ((i4 << 12) & 234881024));
                cVar = cVar2;
                cVar.x(false);
            }
            String str2 = itemScreenState != null ? itemScreenState.errorDialogMessage : null;
            if (str2 != null) {
                cVar.h0(1363000323);
                ErrorDialogKt.ErrorDialog((i3 >> 15) & 112, cVar, str2, function5);
                cVar.x(z);
            } else {
                cVar.h0(1363087774);
                cVar.x(z);
            }
            boolean zE = cVar.e(itemScreenState) | ((i3 & 7168) != i2 ? z : true);
            Object objS = cVar.S();
            if (zE) {
                objS = new ItemScreenKt$ItemScreen$6$1(itemScreenState, function2, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ItemScreenKt$ItemScreen$6$1(itemScreenState, function2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, itemScreenState, (Function2) objS);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0((Object) itemScreenState, function0, function1, function2, function3, function4, function5, i, (byte) 8);
        }
    }
}
