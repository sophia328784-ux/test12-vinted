package com.vinted.feature.search.item;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.a72;
import defpackage.a76;
import defpackage.ax8;
import defpackage.b4i;
import defpackage.b50;
import defpackage.brf;
import defpackage.bw9;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dld;
import defpackage.e1b;
import defpackage.e99;
import defpackage.efh;
import defpackage.f1k;
import defpackage.fh0;
import defpackage.fvc;
import defpackage.g68;
import defpackage.gi5;
import defpackage.gx8;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jl1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kqj;
import defpackage.l9i;
import defpackage.m68;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.nv8;
import defpackage.o1e;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p6a;
import defpackage.pui;
import defpackage.q6a;
import defpackage.qpf;
import defpackage.qs4;
import defpackage.r24;
import defpackage.r6a;
import defpackage.r7j;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rp;
import defpackage.rz9;
import defpackage.s70;
import defpackage.se9;
import defpackage.smb;
import defpackage.sz8;
import defpackage.t04;
import defpackage.t6a;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u6a;
import defpackage.uzh;
import defpackage.woe;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yy9;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemSearchScreenKt {
    public static final void EmptyState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1823235005);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.search_items_empty_state_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.search_items_empty_state_body);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomEmptyStateKt.BloomEmptyState(c2j.i(klcVar, "tag_empty_state"), strPhrase, strPhrase2, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.SearchEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 16, i);
        }
    }

    public static final void ItemSearchContent(ItemSearchState itemSearchState, gi5 gi5Var, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-322656407);
        int i2 = i | (cVar.e(itemSearchState) ? 4 : 2) | (cVar.n(gi5Var) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            if (itemSearchState.itemSearchEntities.isEmpty()) {
                cVar.h0(-119758275);
                EmptyState(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-119711899);
                ItemsList(itemSearchState, gi5Var, function1, function2, function3, function4, function5, function6, cVar, i2 & 33554430);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t6a(itemSearchState, gi5Var, function1, function2, function3, function4, function5, function6, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x008d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:40:0x010a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0137  */
    public static final void ItemSearchScreen(ItemSearchViewModel itemSearchViewModel, gi5 gi5Var, x04 x04Var, int i) {
        gi5 gi5Var2;
        ItemSearchViewModel itemSearchViewModel2 = itemSearchViewModel;
        itemSearchViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(391482447);
        int i2 = (cVar.e(itemSearchViewModel2) ? 4 : 2) | i | (cVar.n(gi5Var) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ItemSearchState itemSearchState = (ItemSearchState) FlowExtKt.collectAsStateWithLifecycle(itemSearchViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(itemSearchViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                yy9 yy9Var = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSearchItemClick", "onSearchItemClick(Lcom/vinted/feature/search/entity/PreviousSearch;)V", 0, (byte) 23);
                cVar.s0(yy9Var);
                objS = yy9Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    yy9 yy9Var2 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSearchItemClick", "onSearchItemClick(Lcom/vinted/feature/search/entity/PreviousSearch;)V", 0, (byte) 23);
                    cVar.s0(yy9Var2);
                    objS = yy9Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(itemSearchViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                yy9 yy9Var3 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSearchItemRemoved", "onSearchItemRemoved(Lcom/vinted/feature/search/item/ItemSearchRow;)V", 0, (byte) 24);
                cVar.s0(yy9Var3);
                objS2 = yy9Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    yy9 yy9Var4 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSearchItemRemoved", "onSearchItemRemoved(Lcom/vinted/feature/search/item/ItemSearchRow;)V", 0, (byte) 24);
                    cVar.s0(yy9Var4);
                    objS2 = yy9Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(itemSearchViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                yy9 yy9Var5 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSavedSearchShown", "onSavedSearchShown(Lcom/vinted/feature/search/entity/PreviousSearch;)V", 0, (byte) 25);
                cVar.s0(yy9Var5);
                objS3 = yy9Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    yy9 yy9Var6 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSavedSearchShown", "onSavedSearchShown(Lcom/vinted/feature/search/entity/PreviousSearch;)V", 0, (byte) 25);
                    cVar.s0(yy9Var6);
                    objS3 = yy9Var6;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(itemSearchViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                yy9 yy9Var7 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSuggestionClick", "onSuggestionClick(Lcom/vinted/feature/search/item/SuggestionRow;)V", 0, (byte) 26);
                cVar.s0(yy9Var7);
                objS4 = yy9Var7;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    yy9 yy9Var8 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSuggestionClick", "onSuggestionClick(Lcom/vinted/feature/search/item/SuggestionRow;)V", 0, (byte) 26);
                    cVar.s0(yy9Var8);
                    objS4 = yy9Var8;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(itemSearchViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                yy9 yy9Var9 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSuggestionBound", "onSuggestionBound(Lcom/vinted/feature/search/item/SuggestionRow;)V", 0, (byte) 27);
                cVar.s0(yy9Var9);
                objS5 = yy9Var9;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    yy9 yy9Var10 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onSuggestionBound", "onSuggestionBound(Lcom/vinted/feature/search/item/SuggestionRow;)V", 0, (byte) 27);
                    cVar.s0(yy9Var10);
                    objS5 = yy9Var10;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(itemSearchViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                yy9 yy9Var11 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onAutofillClick", "onAutofillClick(Lcom/vinted/feature/search/item/SuggestionRow;)V", 0, (byte) 28);
                cVar.s0(yy9Var11);
                objS6 = yy9Var11;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    yy9 yy9Var12 = new yy9(1, itemSearchViewModel2, ItemSearchViewModel.class, "onAutofillClick", "onAutofillClick(Lcom/vinted/feature/search/item/SuggestionRow;)V", 0, (byte) 28);
                    cVar.s0(yy9Var12);
                    objS6 = yy9Var12;
                }
            }
            gi5Var2 = gi5Var;
            ItemSearchContent(itemSearchState, gi5Var2, function1, function2, function3, function4, function5, (Function1) ((KFunction) objS6), cVar, i2 & 112);
        } else {
            itemSearchViewModel2 = itemSearchViewModel2;
            gi5Var2 = gi5Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(itemSearchViewModel2, gi5Var2, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00de  */
    /* JADX WARN: Code duplicated, block: B:71:0x0163  */
    public static final void ItemsList(ItemSearchState itemSearchState, gi5 gi5Var, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, x04 x04Var, int i) {
        m9b m9bVar;
        c cVar = (c) x04Var;
        cVar.j0(-76291959);
        int i2 = i | (cVar.e(itemSearchState) ? 4 : 2) | (cVar.n(gi5Var) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            m9b m9bVarA2 = t9b.a(0, 0, cVar, 3);
            a1i a1iVar = (a1i) cVar.p(r24.q);
            boolean zN = cVar.n(m9bVarA) | cVar.n(a1iVar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ItemSearchScreenKt$ItemsList$1$1(m9bVarA, a1iVar, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ItemSearchScreenKt$ItemsList$1$1(m9bVarA, a1iVar, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, m9bVarA, (Function2) objS);
            boolean zN2 = cVar.n(m9bVarA2) | cVar.n(a1iVar);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new ItemSearchScreenKt$ItemsList$2$1(m9bVarA2, a1iVar, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ItemSearchScreenKt$ItemsList$2$1(m9bVarA2, a1iVar, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, m9bVarA2, (Function2) objS2);
            if (itemSearchState.isQueryEmpty) {
                cVar.h0(-774898310);
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1911032535, new hj2(m9bVarA, itemSearchState, function2, gi5Var, function1, function3), cVar), cVar, 24576, 15);
                cVar.x(false);
            } else {
                cVar.h0(-773781008);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                nlc nlcVarI = c2j.i(tp7Var, "tag_item_search_list");
                boolean zE = cVar.e(itemSearchState) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((i2 & 29360128) == 8388608);
                Object objS3 = cVar.S();
                if (zE) {
                    m9bVar = m9bVarA2;
                    rz9 rz9Var = new rz9((Object) itemSearchState, (Object) function4, (Object) function5, (Object) function6, (byte) 4);
                    cVar.s0(rz9Var);
                    objS3 = rz9Var;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        m9bVar = m9bVarA2;
                        rz9 rz9Var2 = new rz9((Object) itemSearchState, (Object) function4, (Object) function5, (Object) function6, (byte) 4);
                        cVar.s0(rz9Var2);
                        objS3 = rz9Var2;
                    } else {
                        m9bVar = m9bVarA2;
                    }
                }
                BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, m9bVar, null, null, false, null, (Function2) objS3, cVar, 6, 502);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t6a(itemSearchState, gi5Var, function1, function2, function3, function4, function5, function6, i, (byte) 1);
        }
    }

    public static final void SearchCell(final SearchViewEntity searchViewEntity, o1e o1eVar, Function1<? super PreviousSearch, Unit> function1, final Function1<? super SearchViewEntity, Unit> function2, Function1<? super PreviousSearch, Unit> function3, qs4 qs4Var, x04 x04Var, int i) {
        c cVar;
        float fH;
        float f;
        twc twcVar;
        o1eVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-352509333);
        int i2 = i | (cVar2.n(searchViewEntity) ? 4 : 2) | (cVar2.n(o1eVar) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.n(qs4Var) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = h.a(BitmapDescriptorFactory.HUE_RED);
                cVar2.s0(objS);
            }
            final fvc fvcVar = (fvc) objS;
            final float f2 = ((Context) cVar2.p(AndroidCompositionLocals_androidKt.b)).getResources().getDisplayMetrics().widthPixels;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            final twc twcVar2 = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            twc twcVar3 = (twc) objS3;
            if (((Boolean) twcVar2.getValue()).booleanValue()) {
                fH = f2;
            } else {
                fH = ((Boolean) twcVar3.getValue()).booleanValue() ? BitmapDescriptorFactory.HUE_RED : ((uzh) fvcVar).h();
            }
            kqj kqjVarD = (((Boolean) twcVar2.getValue()).booleanValue() || ((Boolean) twcVar3.getValue()).booleanValue()) ? s70.d(300, 6, null) : s70.d(0, 6, null);
            int i3 = i2 & 14;
            boolean zB = ((i2 & 7168) == 2048) | cVar2.b(f2) | (i3 == 4);
            Object objS4 = cVar2.S();
            if (zB || objS4 == aVar) {
                Function1 function4 = new Function1() { // from class: v6a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float fFloatValue = ((Float) obj).floatValue();
                        twc twcVar4 = twcVar2;
                        if (((Boolean) twcVar4.getValue()).booleanValue() && fFloatValue >= f2) {
                            twcVar4.setValue(Boolean.FALSE);
                            function2.invoke(searchViewEntity);
                            ((uzh) fvcVar).i(BitmapDescriptorFactory.HUE_RED);
                        }
                        return Unit.a;
                    }
                };
                f = f2;
                twcVar = twcVar2;
                cVar2.s0(function4);
                objS4 = function4;
            } else {
                f = f2;
                twcVar = twcVar2;
            }
            l9i l9iVarB = b50.b(fH, kqjVarD, null, (Function1) objS4, cVar2, 0, 12);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar2).warningDefault.color, brf.a);
            boolean z = ((57344 & i2) == 16384) | (i3 == 4);
            Object objS5 = cVar2.S();
            if (z || objS5 == aVar) {
                objS5 = new p6a(function3, searchViewEntity, (byte) 0);
                cVar2.s0(objS5);
            }
            BloomContainerKt.BloomContainer(dld.c(nlcVarB, (Function0) objS5), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-1663175793, new q6a(l9iVarB, f, o1eVar, qs4Var, function1, searchViewEntity, fvcVar, twcVar, twcVar3, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) searchViewEntity, (Object) o1eVar, (Object) function1, (Object) function2, (Object) function3, (Object) qs4Var, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    public static final void SuggestionCell(SearchSuggestionRow searchSuggestionRow, Function1<? super SearchSuggestionRow, Unit> function1, Function1<? super SearchSuggestionRow, Unit> function2, Function1<? super SearchSuggestionRow, Unit> function3, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1935792430);
        int i2 = i | (cVar2.e(searchSuggestionRow) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarN = oi1.n(klcVar, f, BloomTheme.getDimensions(cVar2).unit0_75.rawValue, BloomTheme.getDimensions(cVar2).unit1.rawValue, BloomTheme.getDimensions(cVar2).unit0_75.rawValue);
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(searchSuggestionRow);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new sz8(function2, searchSuggestionRow, (byte) 29);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new sz8(function2, searchSuggestionRow, (byte) 29);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(e1b.k(nlcVarN, null, (Function1) objS, 5), "tag_suggestion_cell");
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zE2 = cVar2.e(searchSuggestionRow) | ((i2 & 112) == 32);
            Object objS2 = cVar2.S();
            if (zE2) {
                objS2 = new r6a(function1, searchSuggestionRow, (byte) 1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new r6a(function1, searchSuggestionRow, (byte) 1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, size, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(-285654301, new e99(function3, searchSuggestionRow, (byte) 8), cVar2), mw3.c(1026306566, new nv8((Object) searchSuggestionRow, (byte) 27), cVar2), cVar, 3456, 805306368, 6, 524018);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) searchSuggestionRow, i, (Object) function1, (Object) function2, (Object) function3, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    public static final void UserTypedCell(UserTypedSearchRow userTypedSearchRow, Function1<? super UserTypedSearchRow, Unit> function1, Function1<? super UserTypedSearchRow, Unit> function2, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1763315215);
        int i2 = i | (cVar2.n(userTypedSearchRow) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            int i3 = i2 & 14;
            boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i3 == 4);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new u6a(function2, userTypedSearchRow, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new u6a(function2, userTypedSearchRow, b);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(e1b.k(klcVar, null, (Function1) objS, 5), "tag_suggestion_cell");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.items_with_text;
            proJetUiTheme.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i4), "%{text}", userTypedSearchRow.query, false);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            int i5 = ((i2 & 112) == 32 ? (byte) 1 : (byte) 0) | (i3 == 4 ? (byte) 1 : (byte) 0);
            Object objS2 = cVar2.S();
            if (i5 == 0) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new bw9(function1, userTypedSearchRow, (byte) 13);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new bw9(function1, userTypedSearchRow, (byte) 13);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strY, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 3072, 0, 0, 2096870);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) userTypedSearchRow, (Object) function1, (Function) function2, i, (byte) 17);
        }
    }

    /* JADX INFO: renamed from: suggestionSpanStyle-Iv8Zu3U, reason: not valid java name */
    public static final b4i m850suggestionSpanStyleIv8Zu3U(long j, c cVar, int i) {
        long j2;
        if ((i & 1) != 0) {
            BloomTheme.INSTANCE.getClass();
            j2 = BloomTheme.getTypographies(cVar).title.color.color;
        } else {
            j2 = j;
        }
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        return new b4i(j2, BloomTheme.getTypographies(cVar).title.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, BloomTheme.getTypographies(cVar).title.getFontFamily(cVar), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65500, (DefaultConstructorMarker) null);
    }
}
