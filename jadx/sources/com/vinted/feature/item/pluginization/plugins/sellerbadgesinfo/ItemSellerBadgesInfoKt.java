package com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoKt;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoPlugin;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRender;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRenderImpl;
import defpackage.a72;
import defpackage.bw9;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.ere;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.l9i;
import defpackage.muk;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemSellerBadgesInfoKt {
    /* JADX WARN: Code duplicated, block: B:38:0x0116  */
    public static final void ItemSellerBadgesInfo(final nlc nlcVar, final ItemSellerBadgesInfoPlugin itemSellerBadgesInfoPlugin, final SellerBadgesListRender sellerBadgesListRender, x04 x04Var, final int i) {
        nlc nlcVar2;
        SellerBadgesListRender sellerBadgesListRender2;
        c cVar;
        nlcVar.getClass();
        sellerBadgesListRender.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1901237471);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemSellerBadgesInfoPlugin) ? 32 : 16) | (cVar2.e(sellerBadgesListRender) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemSellerBadgesInfoPlugin);
            String str = itemSellerBadgesInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ItemSellerBadgesInfoPluginViewModel itemSellerBadgesInfoPluginViewModel = (ItemSellerBadgesInfoPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemSellerBadgesInfoPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemSellerBadgesInfoPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            if (((ItemSellerBadgesInfoPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).badges.isEmpty()) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(nlcVar, itemSellerBadgesInfoPlugin, sellerBadgesListRender, i, b) { // from class: g7a
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nlc b;
                        public final /* synthetic */ ItemSellerBadgesInfoPlugin c;
                        public final /* synthetic */ SellerBadgesListRender d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            SellerBadgesListRender sellerBadgesListRender3 = this.d;
                            ItemSellerBadgesInfoPlugin itemSellerBadgesInfoPlugin2 = this.c;
                            nlc nlcVar3 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ItemSellerBadgesInfoKt.ItemSellerBadgesInfo(nlcVar3, itemSellerBadgesInfoPlugin2, sellerBadgesListRender3, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ItemSellerBadgesInfoKt.ItemSellerBadgesInfo(nlcVar3, itemSellerBadgesInfoPlugin2, sellerBadgesListRender3, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            nlcVar2 = nlcVar;
            sellerBadgesListRender2 = sellerBadgesListRender;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar2);
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
            List<BuyerBadgeType> list = ((ItemSellerBadgesInfoPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).badges;
            boolean zE = cVar.e(itemSellerBadgesInfoPluginViewModel) | cVar.n(l9iVarCollectAsStateWithLifecycle);
            Object objS = cVar.S();
            if (zE) {
                objS = new bw9(itemSellerBadgesInfoPluginViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bw9(itemSellerBadgesInfoPluginViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 14);
                    cVar.s0(objS);
                }
            }
            ((SellerBadgesListRenderImpl) sellerBadgesListRender2).Render(list, (Function0) objS, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            cVar.x(true);
        } else {
            nlcVar2 = nlcVar;
            sellerBadgesListRender2 = sellerBadgesListRender;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final SellerBadgesListRender sellerBadgesListRender3 = sellerBadgesListRender2;
            final nlc nlcVar3 = nlcVar2;
            final byte b2 = 1;
            qpfVarA2.d = new Function2(nlcVar3, itemSellerBadgesInfoPlugin, sellerBadgesListRender3, i, b2) { // from class: g7a
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlc b;
                public final /* synthetic */ ItemSellerBadgesInfoPlugin c;
                public final /* synthetic */ SellerBadgesListRender d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    SellerBadgesListRender sellerBadgesListRender4 = this.d;
                    ItemSellerBadgesInfoPlugin itemSellerBadgesInfoPlugin2 = this.c;
                    nlc nlcVar4 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemSellerBadgesInfoKt.ItemSellerBadgesInfo(nlcVar4, itemSellerBadgesInfoPlugin2, sellerBadgesListRender4, x04Var2, rpf.a(1));
                            break;
                        default:
                            ItemSellerBadgesInfoKt.ItemSellerBadgesInfo(nlcVar4, itemSellerBadgesInfoPlugin2, sellerBadgesListRender4, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
