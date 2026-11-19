package com.vinted.feature.catalog.filters.category;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.fh0;
import defpackage.gj2;
import defpackage.hj2;
import defpackage.i63;
import defpackage.ij2;
import defpackage.j63;
import defpackage.l63;
import defpackage.l9f;
import defpackage.lm2;
import defpackage.m9b;
import defpackage.mi2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p63;
import defpackage.prg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CategoryFilterScreenKt {
    public static final void CategoryFilterContent(CategoryFilterState categoryFilterState, Function0<Unit> function0, Function1<? super CategoryOptionViewEntity, Unit> function1, Function1<? super CategoryOptionViewEntity, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        categoryFilterState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-151883467);
        int i2 = i | (cVar.e(categoryFilterState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "toolbar_clear_tag");
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1207766120, new hj2(categoryFilterState, function1, function2, cp3.c(new RightAction(nlcVarI, null, false, BloomTheme.getPhrases(cVar).get(R$string.filter_option_clear), null, function4, 22, null)), function0, function3), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) categoryFilterState, (Function0) function0, (Function1) function1, (Function) function2, (Function) function3, (Function) function4, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f8  */
    public static final void CategoryFilterScreen(CategoryFilterViewModel categoryFilterViewModel, x04 x04Var, int i) {
        CategoryFilterViewModel categoryFilterViewModel2 = categoryFilterViewModel;
        categoryFilterViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(335895909);
        int i2 = (cVar.e(categoryFilterViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CategoryFilterState categoryFilterState = (CategoryFilterState) FlowExtKt.collectAsStateWithLifecycle(categoryFilterViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(categoryFilterViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                ij2 ij2Var = new ij2(0, categoryFilterViewModel2, CategoryFilterViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 22);
                cVar.s0(ij2Var);
                objS = ij2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ij2 ij2Var2 = new ij2(0, categoryFilterViewModel2, CategoryFilterViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 22);
                    cVar.s0(ij2Var2);
                    objS = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(categoryFilterViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                lm2 lm2Var = new lm2(1, categoryFilterViewModel2, CategoryFilterViewModel.class, "onCategoryClick", "onCategoryClick(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;)V", 0, (byte) 29);
                cVar.s0(lm2Var);
                objS2 = lm2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    lm2 lm2Var2 = new lm2(1, categoryFilterViewModel2, CategoryFilterViewModel.class, "onCategoryClick", "onCategoryClick(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;)V", 0, (byte) 29);
                    cVar.s0(lm2Var2);
                    objS2 = lm2Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(categoryFilterViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                p63 p63Var = new p63(1, categoryFilterViewModel2, CategoryFilterViewModel.class, "onCategoryBound", "onCategoryBound(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;)V", 0, (byte) 0);
                cVar.s0(p63Var);
                objS3 = p63Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    p63 p63Var2 = new p63(1, categoryFilterViewModel2, CategoryFilterViewModel.class, "onCategoryBound", "onCategoryBound(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;)V", 0, (byte) 0);
                    cVar.s0(p63Var2);
                    objS3 = p63Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(categoryFilterViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                ij2 ij2Var3 = new ij2(0, categoryFilterViewModel2, CategoryFilterViewModel.class, "onShowResultsClick", "onShowResultsClick()V", 0, (byte) 23);
                cVar.s0(ij2Var3);
                objS4 = ij2Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    ij2 ij2Var4 = new ij2(0, categoryFilterViewModel2, CategoryFilterViewModel.class, "onShowResultsClick", "onShowResultsClick()V", 0, (byte) 23);
                    cVar.s0(ij2Var4);
                    objS4 = ij2Var4;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(categoryFilterViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                ij2 ij2Var5 = new ij2(0, categoryFilterViewModel2, CategoryFilterViewModel.class, "onClearClick", "onClearClick()V", 0, (byte) 24);
                cVar.s0(ij2Var5);
                objS5 = ij2Var5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    ij2 ij2Var6 = new ij2(0, categoryFilterViewModel2, CategoryFilterViewModel.class, "onClearClick", "onClearClick()V", 0, (byte) 24);
                    cVar.s0(ij2Var6);
                    objS5 = ij2Var6;
                }
            }
            CategoryFilterContent(categoryFilterState, function0, function1, function2, function3, (Function0) ((KFunction) objS5), cVar, 0);
        } else {
            categoryFilterViewModel2 = categoryFilterViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(categoryFilterViewModel2, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    public static final void CategoryLeafCell(CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity, int i, m9b m9bVar, Function1<? super CategoryOptionViewEntity, Unit> function1, Function1<? super CategoryOptionViewEntity, Unit> function2, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-1998887500);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(categoryOptionLeafViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(m9bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(function2) ? 16384 : Segment.SIZE;
        }
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-945691673, new l63(b, categoryOptionLeafViewEntity, function1), cVar), cVar, 24576, 15);
            boolean z = ((57344 & i3) == 16384) | ((i3 & 14) == 4);
            Object objS = cVar.S();
            if (z) {
                objS = new i63((byte) 2, categoryOptionLeafViewEntity, function2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new i63((byte) 2, categoryOptionLeafViewEntity, function2);
                    cVar.s0(objS);
                }
            }
            CategoryTreeScreenKt.ItemBound(i, (i3 >> 3) & 126, cVar, m9bVar, (Function0) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((Object) categoryOptionLeafViewEntity, i, (prg) m9bVar, (Function1) function1, (Function1) function2, i2, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    public static final void CategoryNodeCell(CategoryOptionViewEntity.CategoryOptionNodeViewEntity categoryOptionNodeViewEntity, int i, m9b m9bVar, Function1<? super CategoryOptionViewEntity, Unit> function1, Function1<? super CategoryOptionViewEntity, Unit> function2, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(1807699252);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(categoryOptionNodeViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(m9bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(function2) ? 16384 : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1434072217, new l9f(categoryOptionNodeViewEntity, function1, (byte) 18), cVar), cVar, 24576, 15);
            boolean zE = cVar.e(categoryOptionNodeViewEntity) | ((57344 & i3) == 16384);
            Object objS = cVar.S();
            if (zE) {
                objS = new j63(function2, categoryOptionNodeViewEntity, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new j63(function2, categoryOptionNodeViewEntity, (byte) 0);
                    cVar.s0(objS);
                }
            }
            CategoryTreeScreenKt.ItemBound(i, (i3 >> 3) & 126, cVar, m9bVar, (Function0) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((Object) categoryOptionNodeViewEntity, i, (prg) m9bVar, (Function1) function1, (Function1) function2, i2, (byte) 4);
        }
    }
}
