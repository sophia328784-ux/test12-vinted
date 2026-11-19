package com.vinted.feature.personalisation.sizes.categories;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.bo5;
import defpackage.c14;
import defpackage.gb6;
import defpackage.hi7;
import defpackage.hk6;
import defpackage.jd6;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rn5;
import defpackage.s55;
import defpackage.sag;
import defpackage.u04;
import defpackage.wag;
import defpackage.x04;
import defpackage.x63;
import defpackage.x86;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FeedSizeCategoriesScreenKt {
    public static final void FeedSizeCategoriesContent(FeedSizeCategoriesState feedSizeCategoriesState, Function0<Unit> function0, Function1<? super FeedCategoryViewEntity, Unit> function1, Function1<? super FeedCategoryViewEntity, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2043083257);
        int i2 = i | (cVar.e(feedSizeCategoriesState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-892234452, new bo5((Object) function0, (Object) feedSizeCategoriesState, (Function1) function1, (Object) function2, (byte) 6), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) feedSizeCategoriesState, i, (Object) function0, (Object) function1, (Object) function2, (byte) 14);
        }
    }

    public static final void FeedSizeCategoriesHeader(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1155637127);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$FeedSizeCategoriesScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$FeedSizeCategoriesScreenKt.b, cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 11, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    public static final void FeedSizeCategoriesScreen(FeedSizeCategoriesViewModel feedSizeCategoriesViewModel, x04 x04Var, int i) {
        FeedSizeCategoriesViewModel feedSizeCategoriesViewModel2 = feedSizeCategoriesViewModel;
        feedSizeCategoriesViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1083083499);
        int i2 = (cVar.e(feedSizeCategoriesViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FeedSizeCategoriesState feedSizeCategoriesState = (FeedSizeCategoriesState) FlowExtKt.collectAsStateWithLifecycle(feedSizeCategoriesViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(feedSizeCategoriesViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                mk7 mk7Var = new mk7(0, feedSizeCategoriesViewModel2, FeedSizeCategoriesViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 0);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    mk7 mk7Var2 = new mk7(0, feedSizeCategoriesViewModel2, FeedSizeCategoriesViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 0);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(feedSizeCategoriesViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                hi7 hi7Var = new hi7(1, feedSizeCategoriesViewModel2, FeedSizeCategoriesViewModel.class, "onCategoryClick", "onCategoryClick(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;)V", 0, (byte) 6);
                cVar.s0(hi7Var);
                objS2 = hi7Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    hi7 hi7Var2 = new hi7(1, feedSizeCategoriesViewModel2, FeedSizeCategoriesViewModel.class, "onCategoryClick", "onCategoryClick(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;)V", 0, (byte) 6);
                    cVar.s0(hi7Var2);
                    objS2 = hi7Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(feedSizeCategoriesViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                hi7 hi7Var3 = new hi7(1, feedSizeCategoriesViewModel2, FeedSizeCategoriesViewModel.class, "onCategorySelectionChanged", "onCategorySelectionChanged(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;)V", 0, (byte) 7);
                cVar.s0(hi7Var3);
                objS3 = hi7Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    hi7 hi7Var4 = new hi7(1, feedSizeCategoriesViewModel2, FeedSizeCategoriesViewModel.class, "onCategorySelectionChanged", "onCategorySelectionChanged(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;)V", 0, (byte) 7);
                    cVar.s0(hi7Var4);
                    objS3 = hi7Var4;
                }
            }
            FeedSizeCategoriesContent(feedSizeCategoriesState, function0, function1, (Function1) ((KFunction) objS3), cVar, 0);
        } else {
            feedSizeCategoriesViewModel2 = feedSizeCategoriesViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(feedSizeCategoriesViewModel2, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    public static final void FeedSizeCategoryItem(FeedCategoryViewEntity feedCategoryViewEntity, Function1<? super FeedCategoryViewEntity, Unit> function1, Function1<? super FeedCategoryViewEntity, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1804819805);
        int i2 = i | (cVar.e(feedCategoryViewEntity) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(feedCategoryViewEntity);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new s55(function2, feedCategoryViewEntity, (byte) 17);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new s55(function2, feedCategoryViewEntity, (byte) 17);
                    cVar.s0(objS);
                }
            }
            Function1 function3 = (Function1) objS;
            klc klcVar = nlc.a;
            byte b = 7;
            wag wagVarA = sag.a(7, BitmapDescriptorFactory.HUE_RED, false);
            boolean zE = cVar.e(feedCategoryViewEntity) | ((i2 & 112) == 32);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new hk6(function1, feedCategoryViewEntity, b);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new hk6(function1, feedCategoryViewEntity, b);
                    cVar.s0(objS2);
                }
            }
            BloomListDeprecatedKt.BloomVerticalList(mi3.b(klcVar, null, wagVarA, false, null, null, (Function0) objS2, 28), null, null, null, mw3.c(396934800, new jd6(feedCategoryViewEntity, function3, (byte) 6), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((byte) 22, i, (Object) feedCategoryViewEntity, (Object) function2, (Function1) function1);
        }
    }
}
