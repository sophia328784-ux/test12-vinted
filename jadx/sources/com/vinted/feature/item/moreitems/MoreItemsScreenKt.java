package com.vinted.feature.item.moreitems;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d4b;
import defpackage.e53;
import defpackage.f1k;
import defpackage.f3b;
import defpackage.fdm;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.koc;
import defpackage.lp3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.q3b;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.ra1;
import defpackage.rf2;
import defpackage.rp;
import defpackage.rxb;
import defpackage.t04;
import defpackage.t1a;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u7b;
import defpackage.uh0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MoreItemsScreenKt {
    public static final void EmptyState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1728710502);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
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
            nlc nlcVarI = c2j.i(klcVar, "more_items_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.empty_state_no_items;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), null, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.ItemsEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1004);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public static final void EndOfList(int i, int i2, x04 x04Var, d4b d4bVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-544465294);
        int i3 = (cVar.n(d4bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            int i4 = d4bVar.g().q;
            f3b f3bVar = (f3b) lp3.X(d4bVar.g().n);
            boolean z = (f3bVar != null ? ((q3b) f3bVar).a : -1) >= (i4 - i) - 1;
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new MoreItemsScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new MoreItemsScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e53(d4bVar, i, function0, i2, (byte) 2);
        }
    }

    public static final void MoreItemsContent(MoreItemsState moreItemsState, d4b d4bVar, ItemBoxViewDependencies itemBoxViewDependencies, Function1<? super MoreItemsAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(717199756);
        if ((i & 6) == 0) {
            i2 = (cVar.e(moreItemsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(d4bVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(itemBoxViewDependencies) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            int iL = fdm.l(cVar, R$integer.grid_columns);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(14350905, new t1a(moreItemsState, function1, d4bVar, iL, itemBoxViewDependencies), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) moreItemsState, (Object) d4bVar, (Object) itemBoxViewDependencies, (Function1) function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fb  */
    public static final void MoreItemsItem(MoreItemsViewEntity moreItemsViewEntity, int i, ItemBoxViewDependencies itemBoxViewDependencies, Function1<? super MoreItemsAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(584351723);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(moreItemsViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(itemBoxViewDependencies) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (moreItemsViewEntity instanceof MoreItemsViewEntity.ItemViewEntity) {
                cVar.h0(920027892);
                nlc nlcVarI = c2j.i(nlc.a, "more_items_item");
                ItemBoxViewEntity itemBoxViewEntity = ((MoreItemsViewEntity.ItemViewEntity) moreItemsViewEntity).itemBoxViewEntity;
                ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, false, false, null, false, false, 1016, null);
                int i4 = i3 & 7168;
                int i5 = i3 & 14;
                int i6 = i3 & 112;
                boolean z = (i4 == 2048) | (i5 == 4) | (i6 == 32);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                byte b = 6;
                if (z) {
                    objS = new rf2(function1, moreItemsViewEntity, i, b);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new rf2(function1, moreItemsViewEntity, i, b);
                        cVar.s0(objS);
                    }
                }
                Function1 function2 = (Function1) objS;
                boolean z2 = (i4 == 2048) | (i5 == 4) | (i6 == 32);
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new uh0((Object) function1, (Object) moreItemsViewEntity, i, (byte) 7);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new uh0((Object) function1, (Object) moreItemsViewEntity, i, (byte) 7);
                        cVar.s0(objS2);
                    }
                }
                ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarI, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function2, (Function0) objS2, null, cVar, ((i3 << 3) & 7168) | 6 | (ItemBoxViewEntity.$stable << 3), 64);
                cVar.x(false);
            } else {
                if (!Intrinsics.c(moreItemsViewEntity, MoreItemsViewEntity.LoadingFooter.INSTANCE)) {
                    throw jz3.b(-1078702652, cVar, false);
                }
                cVar.h0(920831443);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                ComposableSingletons$MoreItemsScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$MoreItemsScreenKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b((byte) 2, i, i2, moreItemsViewEntity, itemBoxViewDependencies, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    public static final void MoreItemsScreen(MoreItemsViewModel moreItemsViewModel, ItemBoxViewDependencies itemBoxViewDependencies, d4b d4bVar, x04 x04Var, int i) {
        c cVar;
        moreItemsViewModel.getClass();
        itemBoxViewDependencies.getClass();
        d4bVar.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(382214259);
        int i2 = (cVar2.e(moreItemsViewModel) ? 4 : 2) | i | (cVar2.e(itemBoxViewDependencies) ? 32 : 16) | (cVar2.n(d4bVar) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            MoreItemsState moreItemsState = (MoreItemsState) FlowExtKt.collectAsStateWithLifecycle(moreItemsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(moreItemsViewModel);
            Object objS = cVar2.S();
            if (zE) {
                qxb qxbVar = new qxb(1, moreItemsViewModel, MoreItemsViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/item/moreitems/MoreItemsAction;)V", 0, (byte) 18);
                cVar2.s0(qxbVar);
                objS = qxbVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    qxb qxbVar2 = new qxb(1, moreItemsViewModel, MoreItemsViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/item/moreitems/MoreItemsAction;)V", 0, (byte) 18);
                    cVar2.s0(qxbVar2);
                    objS = qxbVar2;
                }
            }
            MoreItemsContent(moreItemsState, d4bVar, itemBoxViewDependencies, (Function1) ((KFunction) objS), cVar2, ((i2 >> 3) & 112) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(moreItemsViewModel, i, itemBoxViewDependencies, d4bVar, (byte) 6);
        }
    }
}
