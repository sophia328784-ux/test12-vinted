package com.vinted.feature.catalog.tabs;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.primitive.BloomPressableKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.a0i;
import defpackage.bp8;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.d4b;
import defpackage.ei2;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ij2;
import defpackage.il2;
import defpackage.j4b;
import defpackage.jk;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.mi2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p43;
import defpackage.p63;
import defpackage.prg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rh0;
import defpackage.rp1;
import defpackage.s63;
import defpackage.sh0;
import defpackage.sk;
import defpackage.t63;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.tx1;
import defpackage.u04;
import defpackage.u63;
import defpackage.v33;
import defpackage.v63;
import defpackage.wm0;
import defpackage.wyd;
import defpackage.x04;
import defpackage.x63;
import defpackage.y55;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CategoryTreeScreenKt {
    /* JADX WARN: Code duplicated, block: B:62:0x00de  */
    public static final void CategoryCell(ListContext listContext, CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity, int i, m9b m9bVar, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function1, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function2, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-1567617979);
        byte b = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(categoryNavigationBrowseViewEntity) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n(m9bVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(function2) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            int i4 = i3;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-514422152, new ei2((Object) categoryNavigationBrowseViewEntity, (Function1) function1, (Object) listContext, b), cVar), cVar, 24576, 15);
            boolean zE = cVar.e(categoryNavigationBrowseViewEntity) | ((i4 & 458752) == 131072);
            Object objS = cVar.S();
            if (zE) {
                objS = new t63(function2, categoryNavigationBrowseViewEntity, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new t63(function2, categoryNavigationBrowseViewEntity, (byte) 0);
                    cVar.s0(objS);
                }
            }
            ItemBound(i, (i4 >> 6) & 126, cVar, m9bVar, (Function0) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(listContext, categoryNavigationBrowseViewEntity, i, m9bVar, function1, function2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void CategoryGridCell(CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity, int i, d4b d4bVar, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function1, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function2, x04 x04Var, int i2) {
        int i3;
        c cVar;
        byte b;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1196577220);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(categoryNavigationBrowseViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(d4bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.e(function2) ? 16384 : Segment.SIZE;
        }
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit26.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarB = ra1.b(c2j.i(y55.a(hvh.f(klcVar, f), idg.a(BloomTheme.getDimensions(cVar2).unit2.rawValue)), "category_cell"), BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a);
            boolean zE = ((i3 & 7168) == 2048) | cVar2.e(categoryNavigationBrowseViewEntity);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 1;
                objS = new t63(function1, categoryNavigationBrowseViewEntity, (byte) 1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 1;
                    objS = new t63(function1, categoryNavigationBrowseViewEntity, (byte) 1);
                    cVar2.s0(objS);
                } else {
                    b = 1;
                }
            }
            byte b2 = b;
            BloomContainerKt.BloomContainer(hvh.d(BloomPressableKt.m647bloomPressablexiDaNCw(nlcVarB, false, null, null, (Function0) objS, cVar2, 0, 127), 1.0f), null, mw3.c(437811296, new u63(categoryNavigationBrowseViewEntity, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
            cVar = cVar2;
            boolean z = (cVar.e(categoryNavigationBrowseViewEntity) ? 1 : 0) | ((57344 & i3) == 16384 ? b2 : (byte) 0);
            Object objS2 = cVar.S();
            if (z == 0) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new t63(function2, categoryNavigationBrowseViewEntity, (byte) 2);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new t63(function2, categoryNavigationBrowseViewEntity, (byte) 2);
                cVar.s0(objS2);
            }
            ItemBound(i, (i3 >> 3) & 126, cVar, d4bVar, (Function0) objS2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((Object) categoryNavigationBrowseViewEntity, i, (prg) d4bVar, (Function1) function1, (Function1) function2, i2, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0121  */
    public static final void CategoryGridContent(List<? extends CategoryNavigationViewEntity> list, final ItemBoxViewDependencies itemBoxViewDependencies, final Function1<? super SeasonalBlockAction, Unit> function1, final Function1<? super CategoryNavigationBrowseViewEntity, Unit> function2, final Function1<? super CategoryNavigationBrowseViewEntity, Unit> function3, x04 x04Var, int i) {
        float f;
        final d4b d4bVar;
        c cVar = (c) x04Var;
        cVar.j0(2086025788);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            d4b d4bVarA = j4b.a(0, cVar, 3);
            BloomTheme.INSTANCE.getClass();
            final float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM();
            final ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((CategoryNavigationViewEntity) obj) instanceof CategoryNavigationHeaderViewEntity)) {
                    arrayList.add(obj);
                }
            }
            CategoryNavigationViewEntity categoryNavigationViewEntity = (CategoryNavigationViewEntity) lp3.O(arrayList);
            boolean z = (categoryNavigationViewEntity instanceof CategoryNavigationSeasonalBlockViewEntity) || (categoryNavigationViewEntity instanceof CategoryNavigationSectionHeaderViewEntity);
            bp8 bp8Var = new bp8(2);
            wm0 wm0Var = wm0.a;
            BloomTheme.INSTANCE.getClass();
            wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar).space300, wm0Var);
            wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM());
            if (z) {
                o36 o36Var = p36.b;
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                f = fM636getDpD9Ej5fM;
            }
            wyd wydVarD = oi1.d(fM636getDpD9Ej5fM, f, fM636getDpD9Ej5fM, fM636getDpD9Ej5fM);
            boolean zE = cVar.e(arrayList) | cVar.n(d4bVarA) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | cVar.b(fM636getDpD9Ej5fM) | cVar.e(itemBoxViewDependencies) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                d4bVar = d4bVarA;
                Function1 function4 = new Function1() { // from class: w63
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y3b y3bVar = (y3b) obj2;
                        y3bVar.getClass();
                        tf2 tf2Var = new tf2((byte) 13);
                        lx3 lx3Var = new lx3((byte) 9);
                        ArrayList arrayList2 = arrayList;
                        ((e3b) y3bVar).h(arrayList2.size(), new z63(tf2Var, arrayList2), new a73(lx3Var, arrayList2), new b73(arrayList2), new lw3(-1942245546, true, new c73(arrayList2, d4bVar, function2, function3, fM636getDpD9Ej5fM, itemBoxViewDependencies, function1)));
                        return Unit.a;
                    }
                };
                cVar.s0(function4);
                objS = function4;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    d4bVar = d4bVarA;
                    Function1 function5 = new Function1() { // from class: w63
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            y3b y3bVar = (y3b) obj2;
                            y3bVar.getClass();
                            tf2 tf2Var = new tf2((byte) 13);
                            lx3 lx3Var = new lx3((byte) 9);
                            ArrayList arrayList2 = arrayList;
                            ((e3b) y3bVar).h(arrayList2.size(), new z63(tf2Var, arrayList2), new a73(lx3Var, arrayList2), new b73(arrayList2), new lw3(-1942245546, true, new c73(arrayList2, d4bVar, function2, function3, fM636getDpD9Ej5fM, itemBoxViewDependencies, function1)));
                            return Unit.a;
                        }
                    };
                    cVar.s0(function5);
                    objS = function5;
                } else {
                    d4bVar = d4bVarA;
                }
            }
            BloomGridKt.BloomVerticalGrid(bp8Var, null, d4bVar, wydVarD, null, false, hVarA, hVarG, (Function1) objS, cVar, 0, 114);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(list, itemBoxViewDependencies, function1, function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    public static final void CategoryListContent(List<? extends CategoryNavigationViewEntity> list, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function1, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1180929075);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zE = ((i2 & 112) == 32) | cVar.e(list) | cVar.n(m9bVarA) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new x63(list, m9bVarA, function1, function2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new x63(list, m9bVarA, function1, function2);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(null, type, style, m9bVarA, null, null, false, null, (Function2) objS, cVar, pui.Targets_phone_prefix_select_VALUE, pui.Targets_give_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s63(list, function1, function2, i, (byte) 0);
        }
    }

    public static final void CategoryTreeContent(CategoryTreeState categoryTreeState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function3, Function1<? super CategoryNavigationBrowseViewEntity, Unit> function4, Function0<Unit> function5, Function1<? super SeasonalBlockAction, Unit> function6, SearchToolbarProxy searchToolbarProxy, ItemBoxViewDependencies itemBoxViewDependencies, x04 x04Var, int i) {
        int i2;
        Function1<? super CategoryNavigationBrowseViewEntity, Unit> function7;
        c cVar = (c) x04Var;
        cVar.j0(-673592758);
        if ((i & 6) == 0) {
            i2 = (cVar.e(categoryTreeState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function7 = function3;
            i2 |= cVar.e(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function7 = function3;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function6) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(searchToolbarProxy) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.e(itemBoxViewDependencies) ? 536870912 : 268435456;
        }
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(77612535, new v63(categoryTreeState, searchToolbarProxy, function1, function2, function0, itemBoxViewDependencies, function6, function7, function4, function5), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk(categoryTreeState, function0, function1, function2, function3, function4, function5, function6, searchToolbarProxy, itemBoxViewDependencies, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0144  */
    /* JADX WARN: Code duplicated, block: B:54:0x016e  */
    public static final void CategoryTreeScreen(CategoryTreeViewModel categoryTreeViewModel, SearchToolbarProxy searchToolbarProxy, ItemBoxViewDependencies itemBoxViewDependencies, x04 x04Var, int i) {
        categoryTreeViewModel.getClass();
        searchToolbarProxy.getClass();
        itemBoxViewDependencies.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1161612153);
        int i2 = i | (cVar.e(categoryTreeViewModel) ? 4 : 2) | (cVar.e(searchToolbarProxy) ? 32 : 16) | (cVar.e(itemBoxViewDependencies) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            CategoryTreeState categoryTreeState = (CategoryTreeState) FlowExtKt.collectAsStateWithLifecycle(categoryTreeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(categoryTreeViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                ij2 ij2Var = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onSearchBarClick", "onSearchBarClick()V", 0, (byte) 25);
                cVar.s0(ij2Var);
                objS = ij2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ij2 ij2Var2 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onSearchBarClick", "onSearchBarClick()V", 0, (byte) 25);
                    cVar.s0(ij2Var2);
                    objS = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(categoryTreeViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                ij2 ij2Var3 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onSearchIconClick", "onSearchIconClick()V", 0, (byte) 26);
                cVar.s0(ij2Var3);
                objS2 = ij2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ij2 ij2Var4 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onSearchIconClick", "onSearchIconClick()V", 0, (byte) 26);
                    cVar.s0(ij2Var4);
                    objS2 = ij2Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(categoryTreeViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                ij2 ij2Var5 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onLeftActionClick", "onLeftActionClick()V", 0, (byte) 27);
                cVar.s0(ij2Var5);
                objS3 = ij2Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    ij2 ij2Var6 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onLeftActionClick", "onLeftActionClick()V", 0, (byte) 27);
                    cVar.s0(ij2Var6);
                    objS3 = ij2Var6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(categoryTreeViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                p63 p63Var = new p63(1, categoryTreeViewModel, CategoryTreeViewModel.class, "onCategoryClick", "onCategoryClick(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;)V", 0, (byte) 3);
                cVar.s0(p63Var);
                objS4 = p63Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    p63 p63Var2 = new p63(1, categoryTreeViewModel, CategoryTreeViewModel.class, "onCategoryClick", "onCategoryClick(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;)V", 0, (byte) 3);
                    cVar.s0(p63Var2);
                    objS4 = p63Var2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(categoryTreeViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                p63 p63Var3 = new p63(1, categoryTreeViewModel, CategoryTreeViewModel.class, "onCategoryBound", "onCategoryBound(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;)V", 0, (byte) 4);
                cVar.s0(p63Var3);
                objS5 = p63Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    p63 p63Var4 = new p63(1, categoryTreeViewModel, CategoryTreeViewModel.class, "onCategoryBound", "onCategoryBound(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;)V", 0, (byte) 4);
                    cVar.s0(p63Var4);
                    objS5 = p63Var4;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(categoryTreeViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                ij2 ij2Var7 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onRetryClick", "onRetryClick()V", 0, (byte) 28);
                cVar.s0(ij2Var7);
                objS6 = ij2Var7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    ij2 ij2Var8 = new ij2(0, categoryTreeViewModel, CategoryTreeViewModel.class, "onRetryClick", "onRetryClick()V", 0, (byte) 28);
                    cVar.s0(ij2Var8);
                    objS6 = ij2Var8;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(categoryTreeViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                p63 p63Var5 = new p63(1, categoryTreeViewModel, CategoryTreeViewModel.class, "onSeasonalBlockAction", "onSeasonalBlockAction(Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;)V", 0, (byte) 5);
                cVar.s0(p63Var5);
                objS7 = p63Var5;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    p63 p63Var6 = new p63(1, categoryTreeViewModel, CategoryTreeViewModel.class, "onSeasonalBlockAction", "onSeasonalBlockAction(Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;)V", 0, (byte) 5);
                    cVar.s0(p63Var6);
                    objS7 = p63Var6;
                }
            }
            CategoryTreeContent(categoryTreeState, function0, function1, function2, function3, function4, function5, (Function1) ((KFunction) objS7), searchToolbarProxy, itemBoxViewDependencies, cVar, (i2 << 21) & 2113929216);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) categoryTreeViewModel, i, (Object) searchToolbarProxy, (Object) itemBoxViewDependencies, (byte) 6);
        }
    }

    public static final void HeaderCell(int i, x04 x04Var, String str) {
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-1099998632);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            str2 = str;
            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, str2, null, null, null, cVar, ((i2 << 9) & 7168) | pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
        } else {
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str2, i, (byte) 8);
        }
    }

    public static final void ItemBound(int i, int i2, x04 x04Var, m9b m9bVar, Function0 function0) {
        int i3;
        m9bVar.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-897873217);
        byte b = 2;
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(m9bVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = a0i.b(new sh0(m9bVar, i, b));
                cVar.s0(objS);
            }
            if (((Boolean) ((l9i) objS).getValue()).booleanValue()) {
                cVar.h0(515617689);
                Unit unit = Unit.a;
                boolean z = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new CategoryTreeScreenKt$ItemBound$1$1(function0, null);
                    cVar.s0(objS2);
                }
                ki6.e(cVar, unit, (Function2) objS2);
                cVar.x(false);
            } else {
                cVar.h0(515688803);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2(i, m9bVar, function0, i2, (byte) 1);
        }
    }

    public static final void SectionHeaderCell(String str, boolean z, x04 x04Var, int i) {
        c cVar;
        float fM636getDpD9Ej5fM;
        c cVar2 = (c) x04Var;
        cVar2.j0(1596952939);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-527640219);
                BloomTheme.INSTANCE.getClass();
                fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM();
                cVar2.x(false);
            } else {
                cVar2.h0(-527583520);
                BloomTheme.INSTANCE.getClass();
                fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space600.m636getDpD9Ej5fM() + BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM();
                o36 o36Var = p36.b;
                cVar2.x(false);
            }
            nlc nlcVarO = oi1.o(nlc.a, BitmapDescriptorFactory.HUE_RED, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM(), 5);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new p43((byte) 12);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, t7h.c(nlcVarO, false, (Function1) objS), BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, i2 & 14, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx1(str, z, i, (byte) 2);
        }
    }

    public static final void ItemBound(int i, int i2, x04 x04Var, d4b d4bVar, Function0 function0) {
        int i3;
        d4bVar.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1699831575);
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(d4bVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = a0i.b(new sh0((Object) d4bVar, i, (byte) 3));
                cVar.s0(objS);
            }
            if (((Boolean) ((l9i) objS).getValue()).booleanValue()) {
                cVar.h0(2018336833);
                Unit unit = Unit.a;
                boolean z = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new CategoryTreeScreenKt$ItemBound$3$1(function0, null);
                    cVar.s0(objS2);
                }
                ki6.e(cVar, unit, (Function2) objS2);
                cVar.x(false);
            } else {
                cVar.h0(2018407947);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2(i, d4bVar, function0, i2, (byte) 2);
        }
    }
}
