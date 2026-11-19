package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import defpackage.b4g;
import defpackage.bb;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cm3;
import defpackage.eqg;
import defpackage.ere;
import defpackage.fmd;
import defpackage.hvh;
import defpackage.izg;
import defpackage.l10;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.lx5;
import defpackage.muk;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.o60;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx2;
import defpackage.r8;
import defpackage.ra1;
import defpackage.rp;
import defpackage.spd;
import defpackage.tcb;
import defpackage.u04;
import defpackage.x04;
import defpackage.ycd;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerInfoBusinessKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    public static final void AccordionContent(SellerInfoBusinessPluginState sellerInfoBusinessPluginState, Function1<? super SellerInfoBusinessAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2115521922);
        int i2 = (cVar.e(sellerInfoBusinessPluginState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = sellerInfoBusinessPluginState.sellerLocation;
            if (str == null || str.length() == 0) {
                cVar.h0(836895204);
                cVar.x(false);
            } else {
                cVar.h0(836727990);
                InfoRow(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar, BloomIcon.LocationPin12, str, "seller_info_business_location");
                cVar.x(false);
            }
            String str2 = sellerInfoBusinessPluginState.email;
            if (str2 == null || str2.length() == 0) {
                cVar.h0(837246372);
                cVar.x(false);
            } else {
                cVar.h0(836981136);
                BloomIcon bloomIcon = BloomIcon.Envelope12;
                boolean zN = cVar.n(str2) | ((i2 & 112) == 32);
                Object objS = cVar.S();
                if (zN) {
                    objS = new bb(function1, str2, (byte) 12);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bb(function1, str2, (byte) 12);
                        cVar.s0(objS);
                    }
                }
                InfoRowClickable(bloomIcon, str2, (Function0) objS, cVar, 3078);
                cVar.x(false);
            }
            String str3 = sellerInfoBusinessPluginState.legalCode;
            if (str3 == null || str3.length() == 0) {
                cVar.h0(837563812);
                cVar.x(false);
            } else {
                cVar.h0(837327406);
                BloomTheme.INSTANCE.getClass();
                InfoRow(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar, BloomIcon.CheckCircle12, l10.c(BloomTheme.getPhrases(cVar).get(R$string.siret_title), " ", str3), "seller_info_business_siret");
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            InfoRow(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar, BloomIcon.Clock12, l10.c(BloomTheme.getPhrases(cVar).get(R$string.user_info_label_last_login), " ", BloomTheme.getDateFormatter(cVar).timeAgoFormat(sellerInfoBusinessPluginState.lastLoggedOn)), "seller_info_business_last_logged_in");
            Integer num = sellerInfoBusinessPluginState.followersCount;
            int iIntValue = num != null ? num.intValue() : 0;
            Integer num2 = sellerInfoBusinessPluginState.followingCount;
            FollowersInfo(iIntValue, num2 != null ? num2.intValue() : 0, function1, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(sellerInfoBusinessPluginState, function1, i, (byte) 8);
        }
    }

    public static final void FollowersInfo(int i, int i2, Function1<? super SellerInfoBusinessAction, Unit> function1, x04 x04Var, int i3) {
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(883554631);
        if ((i3 & 6) == 0) {
            i4 = (cVar.c(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar.c(i2) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.user_profile_following_label);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.user_profile_followers_label);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "seller_info_business_followers");
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarI, null, BloomListStyling.Style.WIDE, op.l, mw3.c(-1087813393, new fmd(i, function1, str2, i2, str), cVar), cVar, 200070, 18);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cm3(i, i2, function1, i3);
        }
    }

    public static final void InfoRow(int i, x04 x04Var, BloomIcon bloomIcon, String str, String str2) {
        c cVar = (c) x04Var;
        cVar.j0(-583418495);
        int i2 = (cVar.n(str) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), str2);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarI, null, BloomListStyling.Style.WIDE, op.l, mw3.c(1740180777, new spd(bloomIcon, str, (byte) 2), cVar), cVar, 200064, 18);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lx5(bloomIcon, str, str2, i, (byte) 3);
        }
    }

    public static final void InfoRowClickable(BloomIcon bloomIcon, String str, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1446072007);
        int i2 = (cVar.n(str) ? 32 : 16) | i | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "seller_info_business_email");
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarI, null, BloomListStyling.Style.WIDE, op.l, mw3.c(-659665377, new ndf((Object) bloomIcon, str, (Object) function0, (byte) 10), cVar), cVar, 200064, 18);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g(bloomIcon, i, str, function0, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void SellerInfoBusiness(nlc nlcVar, SellerInfoBusinessPlugin sellerInfoBusinessPlugin, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-779047445);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(sellerInfoBusinessPlugin) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(sellerInfoBusinessPlugin);
            String str = sellerInfoBusinessPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<SellerInfoBusinessPluginViewModel> cls = SellerInfoBusinessPluginViewModel.class;
            SellerInfoBusinessPluginViewModel sellerInfoBusinessPluginViewModel = (SellerInfoBusinessPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(SellerInfoBusinessPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(sellerInfoBusinessPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(sellerInfoBusinessPluginViewModel.accordionState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            SellerInfoBusinessPluginState sellerInfoBusinessPluginState = (SellerInfoBusinessPluginState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zBooleanValue = ((Boolean) l9iVarCollectAsStateWithLifecycle2.getValue()).booleanValue();
            boolean zE = cVar.e(sellerInfoBusinessPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                cVar = cVar;
                cVar = cVar;
                izg izgVar = new izg(1, sellerInfoBusinessPluginViewModel, cls, "handleAction", "handleAction(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;)V", 0, (byte) 10);
                cVar.s0(izgVar);
                objS = izgVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    izg izgVar2 = new izg(1, sellerInfoBusinessPluginViewModel, cls, "handleAction", "handleAction(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;)V", 0, (byte) 10);
                    cVar.s0(izgVar2);
                    objS = izgVar2;
                }
            }
            cVar = cVar;
            SellerInfoBusinessContent(nlcVar, sellerInfoBusinessPluginState, zBooleanValue, (Function1) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(nlcVar, sellerInfoBusinessPlugin, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    public static final void SellerInfoBusinessAccordion(SellerInfoBusinessPluginState sellerInfoBusinessPluginState, boolean z, Function1<? super SellerInfoBusinessAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-221904524);
        int i2 = i | (cVar.e(sellerInfoBusinessPluginState) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "seller_info_business_accordion");
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.item_business_account_title);
            lw3 lw3VarC = mw3.c(-1094474011, new r8(z, (byte) 11), cVar);
            lw3 lw3VarC2 = mw3.c(-1002503701, new ycd(sellerInfoBusinessPluginState, function1, (byte) 27), cVar);
            boolean z2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z2) {
                objS = new qx2(function1, z, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qx2(function1, z, (byte) 10);
                    cVar.s0(objS);
                }
            }
            BloomAccordionKt.BloomAccordion(nlcVarI, str, z, null, null, null, lw3VarC, lw3VarC2, (Function0) objS, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 14155782, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(sellerInfoBusinessPluginState, z, function1, i, (byte) 23);
        }
    }

    public static final void SellerInfoBusinessContent(final nlc nlcVar, final SellerInfoBusinessPluginState sellerInfoBusinessPluginState, final boolean z, final Function1<? super SellerInfoBusinessAction, Unit> function1, x04 x04Var, final int i) {
        int i2;
        sellerInfoBusinessPluginState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-919918364);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(sellerInfoBusinessPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (!sellerInfoBusinessPluginState.isBusinessUser) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: g6h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    SellerInfoBusinessKt.SellerInfoBusinessContent(nlcVar, sellerInfoBusinessPluginState, z, function1, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    SellerInfoBusinessKt.SellerInfoBusinessContent(nlcVar, sellerInfoBusinessPluginState, z, function1, (x04) obj, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(hvh.d(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), "seller_info_business_content"), null, null, null, mw3.c(-142630825, new o60((Object) sellerInfoBusinessPluginState, z, (Object) function1, (byte) 21), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: g6h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            SellerInfoBusinessKt.SellerInfoBusinessContent(nlcVar, sellerInfoBusinessPluginState, z, function1, (x04) obj, rpf.a(i3 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            SellerInfoBusinessKt.SellerInfoBusinessContent(nlcVar, sellerInfoBusinessPluginState, z, function1, (x04) obj, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
