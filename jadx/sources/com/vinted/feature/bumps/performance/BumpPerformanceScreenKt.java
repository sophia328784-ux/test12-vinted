package com.vinted.feature.bumps.performance;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.GroupingBehavior;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import com.vinted.feature.bumps.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.b4i;
import defpackage.bb;
import defpackage.bb8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.fc1;
import defpackage.g2;
import defpackage.h22;
import defpackage.kc1;
import defpackage.kf;
import defpackage.klc;
import defpackage.l9i;
import defpackage.m48;
import defpackage.mw3;
import defpackage.nf2;
import defpackage.nlc;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qf2;
import defpackage.qpf;
import defpackage.rf2;
import defpackage.sgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u6;
import defpackage.vaa;
import defpackage.x04;
import defpackage.z6;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BumpPerformanceScreenKt {
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:47:0x016a  */
    public static final void BumpPerformanceBody(ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState, List<PerformanceChartEntry> list, Function1<? super PerformanceChartEntry, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String date;
        boolean z;
        Function1 function2;
        itemPushUpPerformanceState.getClass();
        ItemPushUpPerformanceViewModel.PerformanceDetails performanceDetails = itemPushUpPerformanceState.performanceDetails;
        PerformanceChartEntry performanceChartEntry = itemPushUpPerformanceState.lastEntry;
        list.getClass();
        function1.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-567263884);
        int i2 = i | (cVar2.e(itemPushUpPerformanceState) ? 4 : 2) | (cVar2.e(list) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (performanceChartEntry == null) {
                cVar2.h0(1338210784);
                date = BumpPerformanceTextHelpersKt.getOverallImpressionsPeriod(cVar2, performanceDetails.dayCount);
                cVar2.x(false);
            } else {
                cVar2.h0(1338292810);
                cVar2.x(false);
                date = performanceChartEntry.getDate();
            }
            final b4i statsHighlightStyle = BumpPerformanceTextHelpersKt.getStatsHighlightStyle(cVar2);
            u04 u04Var = x04.a;
            if (performanceChartEntry != null) {
                cVar2.h0(1338439564);
                int impressions = performanceChartEntry.getImpressions();
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_push_up_performance_tooltip_text;
                proJetUiTheme.getClass();
                List listA0 = sgi.a0(ProJetUiTheme.phrase(cVar2, i3), new String[]{"%{", "}"}, 0, 6);
                boolean zE = cVar2.e(listA0) | cVar2.c(impressions) | cVar2.n(statsHighlightStyle);
                Object objS = cVar2.S();
                if (zE) {
                    objS = new rf2(listA0, impressions, statsHighlightStyle, b);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new rf2(listA0, impressions, statsHighlightStyle, b);
                        cVar2.s0(objS);
                    }
                }
                function2 = (Function1) objS;
                cVar2.x(false);
            } else {
                cVar2.h0(1338613071);
                final int i4 = performanceDetails.peopleSaw;
                final int i5 = performanceDetails.dayCount;
                final boolean z2 = performanceDetails.showCoefficient;
                final double d = performanceDetails.periodCoefficient;
                BloomTheme.INSTANCE.getClass();
                final String pluralText = BloomTheme.getPhrases(cVar2).getPluralText(R$string.people_count, i4);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i6 = R$string.item_push_up_performance_impressions_text;
                proJetUiTheme2.getClass();
                final List listA1 = sgi.a0(ProJetUiTheme.phrase(cVar2, i6), new String[]{"%{", "}"}, 0, 6);
                final List listA2 = sgi.a0(ProJetUiTheme.phrase(cVar2, R$string.item_push_up_performance_impressions_period_coefficient_text), new String[]{"%{", "}"}, 0, 6);
                boolean zE2 = cVar2.e(listA1) | cVar2.c(i4) | cVar2.n(statsHighlightStyle) | cVar2.n(pluralText) | cVar2.c(i5) | cVar2.a(z2) | cVar2.e(listA2);
                Object objL = cVar2.L();
                if ((objL instanceof Double) && d == ((Number) objL).doubleValue()) {
                    z = false;
                } else {
                    cVar2.t0(Double.valueOf(d));
                    z = true;
                }
                boolean z3 = zE2 | z;
                Object objS2 = cVar2.S();
                if (z3) {
                    Function1 function3 = new Function1() { // from class: sf2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            b4i b4iVar;
                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                            stringFormatterBuilder.getClass();
                            Iterator it = listA1.iterator();
                            while (true) {
                                boolean zHasNext = it.hasNext();
                                b4iVar = statsHighlightStyle;
                                if (!zHasNext) {
                                    break;
                                }
                                String str = (String) it.next();
                                if (Intrinsics.c(str, "people_viewed")) {
                                    StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(i4), b4iVar, null, 12);
                                } else if (Intrinsics.c(str, "people_plural")) {
                                    StringFormatterBuilder.b(stringFormatterBuilder, pluralText, null, null, 6);
                                } else if (Intrinsics.c(str, "day_count")) {
                                    StringFormatterBuilder.b(stringFormatterBuilder, String.valueOf(i5), null, null, 6);
                                } else {
                                    StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                                }
                            }
                            if (z2) {
                                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                                for (String str2 : listA2) {
                                    if (Intrinsics.c(str2, "period_coefficient")) {
                                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(d), b4iVar, null, 12);
                                    } else {
                                        StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(function3);
                    objS2 = function3;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        Function1 function4 = new Function1() { // from class: sf2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                b4i b4iVar;
                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                                stringFormatterBuilder.getClass();
                                Iterator it = listA1.iterator();
                                while (true) {
                                    boolean zHasNext = it.hasNext();
                                    b4iVar = statsHighlightStyle;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    String str = (String) it.next();
                                    if (Intrinsics.c(str, "people_viewed")) {
                                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(i4), b4iVar, null, 12);
                                    } else if (Intrinsics.c(str, "people_plural")) {
                                        StringFormatterBuilder.b(stringFormatterBuilder, pluralText, null, null, 6);
                                    } else if (Intrinsics.c(str, "day_count")) {
                                        StringFormatterBuilder.b(stringFormatterBuilder, String.valueOf(i5), null, null, 6);
                                    } else {
                                        StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                                    }
                                }
                                if (z2) {
                                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                                    for (String str2 : listA2) {
                                        if (Intrinsics.c(str2, "period_coefficient")) {
                                            StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(d), b4iVar, null, 12);
                                        } else {
                                            StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(function4);
                        objS2 = function4;
                    }
                }
                function2 = (Function1) objS2;
                cVar2.x(false);
            }
            Function1 function5 = function2;
            klc klcVar = nlc.a;
            Object objS3 = cVar2.S();
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new h22((byte) 28);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS3), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-535993432, new m48((Object) list, (Object) function1, (Object) function5, (Object) itemPushUpPerformanceState, (Object) function0, (Object) date, (byte) 5), cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) itemPushUpPerformanceState, (List) list, (Object) function1, (Function0) function0, i, (byte) 22);
        }
    }

    public static final void BumpPerformanceContent(ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState, List<PerformanceChartEntry> list, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super PerformanceChartEntry, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        List<PerformanceChartEntry> list2;
        Function0<Unit> function4;
        Function1<? super String, Unit> function5;
        Function1<? super PerformanceChartEntry, Unit> function6;
        Function0<Unit> function7;
        c cVar;
        list.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1167061087);
        int i2 = (cVar2.n(itemPerformanceState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            list2 = list;
            i2 |= cVar2.e(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function0;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function0;
        }
        if ((i & 3072) == 0) {
            function5 = function1;
            i2 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function1;
        }
        if ((i & 24576) == 0) {
            function6 = function2;
            i2 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function2;
        }
        if ((196608 & i) == 0) {
            function7 = function3;
            i2 |= cVar2.e(function7) ? 131072 : 65536;
        } else {
            function7 = function3;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Function0<Unit> function8 = function7;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(920464357, new pf2(itemPerformanceState instanceof ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState ? (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) itemPerformanceState : null, function4, function5, itemPerformanceState, list2, function6, function8), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(itemPerformanceState, list, function0, function1, function2, function3, i);
        }
    }

    public static final void BumpPerformanceFooter(ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState, x04 x04Var, int i) {
        c cVar;
        itemPushUpPerformanceState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-432534210);
        int i2 = (cVar2.e(itemPushUpPerformanceState) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            b4i statsHighlightStyle = BumpPerformanceTextHelpersKt.getStatsHighlightStyle(cVar2);
            nlc nlcVarI = c2j.i(nlc.a, "old_interactions_container");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new h22((byte) 27);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1699425910, new vaa(itemPushUpPerformanceState, statsHighlightStyle, (byte) 18), cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(itemPushUpPerformanceState, i, (byte) 19);
        }
    }

    public static final void BumpPerformanceHeader(ItemPushUpPerformanceViewModel.ItemDetails itemDetails, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-86093740);
        int i2 = (cVar2.n(itemDetails) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "push_up_performance_item_header");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new h22((byte) 29);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, itemDetails.title, null, itemDetails.endsIn, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1331077403, new kf(itemDetails, (byte) 16), cVar2), null, cVar, 0, 805306368, 0, 1572782);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(itemDetails, i, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    public static final void BumpPerformanceScreen(ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel, x04 x04Var, int i) {
        ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel2 = itemPushUpPerformanceViewModel;
        itemPushUpPerformanceViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-809460800);
        int i2 = (cVar.e(itemPushUpPerformanceViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemPushUpPerformanceViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(itemPushUpPerformanceViewModel2.graphState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState) l9iVarCollectAsStateWithLifecycle.getValue();
            List list = (List) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar.e(itemPushUpPerformanceViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                fc1 fc1Var = new fc1(0, itemPushUpPerformanceViewModel2, ItemPushUpPerformanceViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 24);
                cVar.s0(fc1Var);
                objS = fc1Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    fc1 fc1Var2 = new fc1(0, itemPushUpPerformanceViewModel2, ItemPushUpPerformanceViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 24);
                    cVar.s0(fc1Var2);
                    objS = fc1Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(itemPushUpPerformanceViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new nf2(itemPushUpPerformanceViewModel2, (byte) 0);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new nf2(itemPushUpPerformanceViewModel2, (byte) 0);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(itemPushUpPerformanceViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new nf2(itemPushUpPerformanceViewModel2, (byte) 1);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new nf2(itemPushUpPerformanceViewModel2, (byte) 1);
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) objS3;
            boolean zE4 = cVar.e(itemPushUpPerformanceViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                fc1 fc1Var3 = new fc1(0, itemPushUpPerformanceViewModel2, ItemPushUpPerformanceViewModel.class, "onPushUpClicked", "onPushUpClicked()V", 0, (byte) 25);
                cVar.s0(fc1Var3);
                objS4 = fc1Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    fc1 fc1Var4 = new fc1(0, itemPushUpPerformanceViewModel2, ItemPushUpPerformanceViewModel.class, "onPushUpClicked", "onPushUpClicked()V", 0, (byte) 25);
                    cVar.s0(fc1Var4);
                    objS4 = fc1Var4;
                }
            }
            BumpPerformanceContent(itemPerformanceState, list, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            itemPushUpPerformanceViewModel2 = itemPushUpPerformanceViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(itemPushUpPerformanceViewModel2, i, (byte) 20);
        }
    }

    public static final void BumpPerformanceTips(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1679844792);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "push_up_performance_tips");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new qf2((byte) 0);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ComposableSingletons$BumpPerformanceScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$BumpPerformanceScreenKt.c, cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 29, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    public static final void BumpPerformanceToolbar(ItemPushUpPerformanceViewModel.ItemDetails itemDetails, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-257102141);
        int i2 = i | (cVar2.n(itemDetails) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.share_item_using;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.item_push_up_share_action);
            boolean zN = cVar2.n(strPhrase) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            if (zN) {
                objS = new bb(function1, strPhrase, (byte) 3);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bb(function1, strPhrase, (byte) 3);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, R$string.page_title_item_push_up_performance), ActionIcon.Back, false, null, false, null, itemDetails != null ? cp3.c(new RightAction(null, null, false, strPhrase2, null, (Function0) objS, 23, null)) : EmptyList.a, GroupingBehavior.OVERFLOW, true, "bump_performance_toolbar_left_action", null, "bump_performance_right_overflow", null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 21) & 234881024) | 200112, 8078287);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 20, i, (Object) itemDetails, (Object) function0, (Function1) function1);
        }
    }
}
