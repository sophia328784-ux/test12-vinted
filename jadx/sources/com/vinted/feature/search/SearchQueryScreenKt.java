package com.vinted.feature.search;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.search.impl.R$string;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.b4g;
import defpackage.bj0;
import defpackage.c14;
import defpackage.cf9;
import defpackage.cj0;
import defpackage.dp3;
import defpackage.gi5;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.ii;
import defpackage.j8k;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.lkg;
import defpackage.ll2;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.s1e;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u9j;
import defpackage.uj4;
import defpackage.w28;
import defpackage.x04;
import defpackage.z5g;
import defpackage.za6;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SearchQueryScreenKt {
    public static final void SearchQueryContent(ItemSearchViewModel itemSearchViewModel, MemberSearchViewModel memberSearchViewModel, SearchQueryState searchQueryState, i7j i7jVar, Function1<? super i7j, Unit> function1, Function0<Unit> function0, Function1<? super Integer, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        int i2;
        MemberSearchViewModel memberSearchViewModel2;
        c cVar = (c) x04Var;
        cVar.j0(-1623527325);
        if ((i & 6) == 0) {
            i2 = (cVar.e(itemSearchViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            memberSearchViewModel2 = memberSearchViewModel;
            i2 |= cVar.e(memberSearchViewModel2) ? 32 : 16;
        } else {
            memberSearchViewModel2 = memberSearchViewModel;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(searchQueryState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(i7jVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function4) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(509882454, new j8k(i7jVar, searchQueryState, function1, function0, function3, function4, itemSearchViewModel, memberSearchViewModel2, function2), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(itemSearchViewModel, memberSearchViewModel, searchQueryState, i7jVar, function1, function0, function2, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:39:0x0119  */
    /* JADX WARN: Code duplicated, block: B:44:0x0143  */
    public static final void SearchQueryScreen(SearchQueryViewModel searchQueryViewModel, ItemSearchViewModel itemSearchViewModel, MemberSearchViewModel memberSearchViewModel, x04 x04Var, int i) {
        c cVar;
        searchQueryViewModel.getClass();
        itemSearchViewModel.getClass();
        memberSearchViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1161949358);
        int i2 = i | (cVar2.e(searchQueryViewModel) ? 4 : 2) | (cVar2.e(itemSearchViewModel) ? 32 : 16) | (cVar2.e(memberSearchViewModel) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(searchQueryViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(searchQueryViewModel.searchQuery), new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            SearchQueryState searchQueryState = (SearchQueryState) l9iVarCollectAsStateWithLifecycle.getValue();
            i7j i7jVar = (i7j) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar2.e(searchQueryViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                z5g z5gVar = new z5g(1, searchQueryViewModel, SearchQueryViewModel.class, "onSearchQueryChanged", "onSearchQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, (byte) 22);
                cVar2.s0(z5gVar);
                objS = z5gVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    z5g z5gVar2 = new z5g(1, searchQueryViewModel, SearchQueryViewModel.class, "onSearchQueryChanged", "onSearchQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, (byte) 22);
                    cVar2.s0(z5gVar2);
                    objS = z5gVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar2.e(searchQueryViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                lkg lkgVar = new lkg(0, searchQueryViewModel, SearchQueryViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 8);
                cVar2.s0(lkgVar);
                objS2 = lkgVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    lkg lkgVar2 = new lkg(0, searchQueryViewModel, SearchQueryViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 8);
                    cVar2.s0(lkgVar2);
                    objS2 = lkgVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar2.e(searchQueryViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                z5g z5gVar3 = new z5g(1, searchQueryViewModel, SearchQueryViewModel.class, "onTabSelected", "onTabSelected(I)V", 0, (byte) 23);
                cVar2.s0(z5gVar3);
                objS3 = z5gVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    z5g z5gVar4 = new z5g(1, searchQueryViewModel, SearchQueryViewModel.class, "onTabSelected", "onTabSelected(I)V", 0, (byte) 23);
                    cVar2.s0(z5gVar4);
                    objS3 = z5gVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar2.e(searchQueryViewModel);
            Object objS4 = cVar2.S();
            if (zE4) {
                z5g z5gVar5 = new z5g(1, searchQueryViewModel, SearchQueryViewModel.class, "onQuerySubmit", "onQuerySubmit(Ljava/lang/String;)V", 0, (byte) 24);
                cVar2.s0(z5gVar5);
                objS4 = z5gVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    z5g z5gVar6 = new z5g(1, searchQueryViewModel, SearchQueryViewModel.class, "onQuerySubmit", "onQuerySubmit(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar2.s0(z5gVar6);
                    objS4 = z5gVar6;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar2.e(searchQueryViewModel);
            Object objS5 = cVar2.S();
            if (zE5) {
                lkg lkgVar3 = new lkg(0, searchQueryViewModel, SearchQueryViewModel.class, "onSearchByImageClick", "onSearchByImageClick()V", 0, (byte) 9);
                cVar2.s0(lkgVar3);
                objS5 = lkgVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    lkg lkgVar4 = new lkg(0, searchQueryViewModel, SearchQueryViewModel.class, "onSearchByImageClick", "onSearchByImageClick()V", 0, (byte) 9);
                    cVar2.s0(lkgVar4);
                    objS5 = lkgVar4;
                }
            }
            SearchQueryContent(itemSearchViewModel, memberSearchViewModel, searchQueryState, i7jVar, function1, function0, function2, function3, (Function0) ((KFunction) objS5), cVar2, (i2 >> 3) & 126);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) searchQueryViewModel, i, (Object) itemSearchViewModel, (Object) memberSearchViewModel, (byte) 6);
        }
    }

    public static final void SearchTabs(ItemSearchViewModel itemSearchViewModel, MemberSearchViewModel memberSearchViewModel, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-284946373);
        int i2 = i | (cVar.e(itemSearchViewModel) ? 4 : 2) | (cVar.e(memberSearchViewModel) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.search_tab_title_items;
            proJetUiTheme.getClass();
            List listH = dp3.h(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.search_tab_title_members));
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            boolean zN = cVar.n(listH);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new bj0(listH, (byte) 11);
                cVar.s0(objS2);
            }
            gi5 gi5VarB = s1e.b(0, 0, 3, cVar, (Function0) objS2);
            boolean zN2 = cVar.n(gi5VarB) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar.S();
            if (zN2 || objS3 == aVar) {
                objS3 = new SearchQueryScreenKt$SearchTabs$1$1(gi5VarB, function1, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, gi5VarB, (Function2) objS3);
            int iA = gi5VarB.d.a();
            boolean zE = cVar.e(uj4Var) | cVar.n(gi5VarB);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new cj0(uj4Var, gi5VarB, (byte) 3);
                cVar.s0(objS4);
            }
            BloomTabsKt.BloomTabs(iA, listH, null, null, false, false, false, false, (Function1) objS4, cVar, 0, pui.Targets_translate_message_VALUE);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            cf9.a(gi5VarB, tp7Var, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, null, false, null, null, null, mw3.c(-388267524, new ndf((Object) itemSearchViewModel, (Object) gi5VarB, (Object) memberSearchViewModel, (byte) 8), cVar), cVar, 48, 16380);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) itemSearchViewModel, i, (Object) memberSearchViewModel, (Object) function1, (byte) 7);
        }
    }

    public static final void SearchToolbar(i7j i7jVar, SearchToolbarHint searchToolbarHint, Function1<? super i7j, Unit> function1, Function0<Unit> function0, Function1<? super String, Unit> function2, boolean z, Function0<Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2001459472);
        int i2 = i | (cVar.n(i7jVar) ? 4 : 2) | (cVar.n(searchToolbarHint) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536) | (cVar.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            Unit unit = Unit.a;
            boolean zN = cVar.n(a1iVar);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new SearchQueryScreenKt$SearchToolbar$1$1(w28Var, a1iVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1536500684, new za6(searchToolbarHint, i7jVar, w28Var, function0, function1, function2, z, function3), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ll2(i7jVar, searchToolbarHint, function1, function0, function2, z, function3, i);
        }
    }
}
