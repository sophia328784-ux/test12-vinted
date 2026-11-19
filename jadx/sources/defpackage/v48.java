package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.NotificationIcon;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bumps.option.BumpOption;
import com.vinted.feature.bumps.option.BumpOptionListState;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.bundling.BundleBottomSheetProjetHelperImpl;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.composable.ReturnShippingRefundItemKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.debug.TabsList;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsScreenKt;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel;
import com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel;
import com.vinted.feature.debug.debugnavigation.DebugNavigationScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel;
import com.vinted.feature.debug.info.InfoComposeViewModel;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.debug.misc.MiscComposeViewModel;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.BigThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateRetention;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailBlockHeaderKt;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailItemKt;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleViewEntity;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesKt;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginState;
import com.vinted.feature.legal.information.LegalInformationViewEntity;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBannerImpl;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.TabItem;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ScreenKt;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2State;
import com.vinted.feature.restrictions.appeal.info.v2.AppealInfo;
import com.vinted.feature.restrictions.ban.BannedAccountDetails;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointFragmentTab;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.feature.verification.security.sessions.ComposableSingletons$SecuritySessionsScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySessionsState;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.banners.homepage.blocks.BannerScreenKt;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.views.R$dimen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v48 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v48(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r7v7 */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        l9i l9iVar = (l9i) this.b;
        Function2 function2 = (Function2) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        ?? r7 = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            AppealEducationV2ScreenKt.AppealHeading(0, cVar, ((AppealEducationV2State) l9iVar.getValue()).heading);
            int iG = dp3.g(((AppealEducationV2State) l9iVar.getValue()).infoRows);
            int i = 0;
            c cVar2 = cVar;
            for (Object obj5 : ((AppealEducationV2State) l9iVar.getValue()).infoRows) {
                int i2 = i + 1;
                lw3 lw3VarC = null;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                AppealInfo appealInfo = (AppealInfo) obj5;
                Object objS = cVar2.S();
                x04.a.getClass();
                Object obj6 = u04.b;
                if (objS == obj6) {
                    objS = a0i.b(new sh0(i, l9iVar, (byte) r7));
                    cVar2.s0(objS);
                }
                l9i l9iVar2 = (l9i) objS;
                String str = appealInfo.title;
                if (appealInfo.icon == null) {
                    cVar2.h0(-647159506);
                } else {
                    cVar2.h0(-647082471);
                    lw3VarC = mw3.c(188222226, new kf(appealInfo, (byte) 6), cVar2);
                }
                cVar2.x(r7);
                lw3 lw3Var = lw3VarC;
                boolean zBooleanValue = ((Boolean) l9iVar2.getValue()).booleanValue();
                lw3 lw3VarC2 = mw3.c(60419335, new th0(l9iVar2, r7), cVar2);
                lw3 lw3VarC3 = mw3.c(7075137, new vaa(appealInfo, function1, (byte) 9), cVar2);
                boolean zN = cVar2.n(function2) | cVar2.c(i);
                Object objS2 = cVar2.S();
                if (zN || objS2 == obj6) {
                    objS2 = new uh0((Object) function2, i, (Object) l9iVar2, (byte) 0);
                    cVar2.s0(objS2);
                }
                c cVar3 = cVar2;
                BloomAccordionKt.BloomAccordion(null, str, zBooleanValue, null, null, lw3Var, lw3VarC2, lw3VarC3, (Function0) objS2, cVar3, 14155776, 25);
                c cVar4 = cVar3;
                if (iG != i) {
                    cVar4.h0(-646163383);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                    z = false;
                    cVar4.x(false);
                } else {
                    z = false;
                    cVar4.h0(-645947158);
                    cVar4.x(false);
                }
                r7 = z;
                i = i2;
                cVar2 = cVar4;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:30:0x00af A[LOOP:0: B:28:0x00a9->B:30:0x00af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x006b A[SYNTHETIC] */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        Object obj5;
        BuildContext buildContext = (BuildContext) this.b;
        ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.c;
        AppMsgSender appMsgSender = (AppMsgSender) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zA = cVar.a(buildContext.DEBUG);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zA) {
                if (buildContext.DEBUG) {
                    objS = TabsList.getEntries();
                } else {
                    EnumEntries<TabsList> entries = TabsList.getEntries();
                    arrayList = new ArrayList();
                    for (TabsList tabsList : entries) {
                        if (tabsList != TabsList.DEBUG_NAVIGATION) {
                            arrayList.add(tabsList);
                        }
                    }
                    objS = arrayList;
                }
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (buildContext.DEBUG) {
                        objS = TabsList.getEntries();
                    } else {
                        EnumEntries<TabsList> entries2 = TabsList.getEntries();
                        arrayList = new ArrayList();
                        while (r1.hasNext()) {
                            if (tabsList != TabsList.DEBUG_NAVIGATION) {
                                arrayList.add(tabsList);
                            }
                        }
                        objS = arrayList;
                    }
                    cVar.s0(objS);
                }
            }
            List list = (List) objS;
            boolean zN = cVar.n(list);
            Object objS2 = cVar.S();
            if (zN) {
                obj5 = objS2;
                List list2 = list;
                arrayList2 = new ArrayList(ep3.o(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((TabsList) it.next()).getTitle());
                }
                cVar.s0(arrayList2);
                obj5 = arrayList2;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj5 = objS2;
                    List list3 = list;
                    arrayList2 = new ArrayList(ep3.o(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((TabsList) it.next()).getTitle());
                    }
                    cVar.s0(arrayList2);
                    obj5 = arrayList2;
                }
            }
            obj5 = objS2;
            List list4 = (List) obj5;
            Object objS3 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS3);
            }
            uj4 uj4Var = (uj4) objS3;
            boolean zE = cVar.e(list);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new bj0(list, (byte) 0);
                cVar.s0(objS4);
            }
            gi5 gi5VarB = s1e.b(0, 0, 3, cVar, (Function0) objS4);
            int iA = gi5VarB.d.a();
            boolean zE2 = cVar.e(uj4Var) | cVar.n(gi5VarB);
            Object objS5 = cVar.S();
            if (zE2 || objS5 == aVar) {
                objS5 = new cj0(uj4Var, gi5VarB, (byte) 0);
                cVar.s0(objS5);
            }
            BloomTabsKt.BloomTabs(iA, list4, null, null, false, false, false, true, (Function1) objS5, cVar, 14155776, 60);
            cf9.a(gi5VarB, null, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, null, false, null, null, null, mw3.c(-680946593, new v48((Object) list, (Object) factory, (Object) appMsgSender, (byte) 14), cVar), cVar, 0, 16382);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.b;
        ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.c;
        AppMsgSender appMsgSender = (AppMsgSender) this.d;
        int iIntValue = ((Integer) obj2).intValue();
        x04 x04Var = (x04) obj3;
        ((Integer) obj4).getClass();
        ((d1e) obj).getClass();
        zmd zmdVar = c14.a;
        int i = dj0.a[((TabsList) list.get(iIntValue)).ordinal()];
        if (i == 1) {
            c cVar = (c) x04Var;
            cVar.h0(-949324858);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            InfoScreenKt.InfoScreen((InfoComposeViewModel) ViewModelKt.viewModel(Reflection.a.c(InfoComposeViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0), cVar, 0);
            cVar.x(false);
        } else if (i == 2) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-949135386);
            ViewModelStoreOwner current2 = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current2 == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            MiscScreenKt.MiscScreen((MiscComposeViewModel) ViewModelKt.viewModel(Reflection.a.c(MiscComposeViewModel.class), current2, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current2), cVar2, 0, 0), cVar2, 0);
            cVar2.x(false);
        } else if (i == 3) {
            c cVar3 = (c) x04Var;
            cVar3.h0(-948936459);
            ViewModelStoreOwner current3 = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, 6);
            if (current3 == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            FeatureFlagDebugScreenKt.FeatureFlagDebugScreen((FeatureFlagDebugViewModel) ViewModelKt.viewModel(Reflection.a.c(FeatureFlagDebugViewModel.class), current3, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current3), cVar3, 0, 0), cVar3, 0);
            cVar3.x(false);
        } else if (i == 4) {
            c cVar4 = (c) x04Var;
            cVar4.h0(-948722187);
            ViewModelStoreOwner current4 = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar4, 6);
            if (current4 == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            DebugSharedPrefsScreenKt.DebugSharedPrefsScreen((DebugSharedPrefsViewModel) ViewModelKt.viewModel(Reflection.a.c(DebugSharedPrefsViewModel.class), current4, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current4), cVar4, 0, 0), cVar4, 0);
            cVar4.x(false);
        } else {
            if (i != 5) {
                throw jz3.b(-1554645081, (c) x04Var, false);
            }
            c cVar5 = (c) x04Var;
            cVar5.h0(-948503358);
            ViewModelStoreOwner current5 = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar5, 6);
            if (current5 == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            DebugNavigationScreenKt.DebugNavigationScreen((DebugNavigationComposeViewModel) ViewModelKt.viewModel(Reflection.a.c(DebugNavigationComposeViewModel.class), current5, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current5), cVar5, 0, 0), appMsgSender, cVar5, 0);
            cVar5.x(false);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.b;
        e0i e0iVar = (e0i) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "button_navigate_with_args");
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new d8(function1, e0iVar, (byte) 18);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, e0iVar, (byte) 18);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, null, null, null, "Navigate with Args", false, false, false, false, null, null, (Function0) objS, cVar, 196614, 0, 4062);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomSpacerKt.BloomSpacer(hvh.f(klcVar, f), null, cVar, 0, 2);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "button_navigate_with_defaults"), null, null, null, null, "Navigate with Defaults", false, false, false, false, null, null, function0, cVar, 196614, 0, 4062);
            BloomSpacerKt.BloomSpacer(hvh.f(klcVar, BloomTheme.getDimensions(cVar).unit2.rawValue), null, cVar, 0, 2);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        AttributesPluginState attributesPluginState = (AttributesPluginState) this.b;
        Function1 function1 = (Function1) this.c;
        Function1 function2 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        int i = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            for (Object obj5 : attributesPluginState.attributes) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj5;
                klc klcVar = nlc.a;
                c cVar2 = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                cVar = cVar2;
                AttributesKt.AttributeItem(hvh.d(klcVar, 1.0f), attributeViewEntity, function1, function2, cVar, 6);
                i = i2;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        BalancePaymentStatusState balancePaymentStatusState = (BalancePaymentStatusState) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BalancePaymentStatusScreenKt.BalancePaymentStatusToolbar(function0, cVar, 0);
            BalancePaymentStatusState.PaymentDetails paymentDetails = balancePaymentStatusState.paymentDetails;
            if (paymentDetails == null) {
                cVar.h0(25617035);
                cVar.x(false);
            } else {
                cVar.h0(25617036);
                BalancePaymentStatusScreenKt.BalancePaymentStatusAmountInfo(paymentDetails, cVar, 0);
                klc klcVar = nlc.a;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = R$string.balance_payout_progress_section_title;
                proJetUiTheme.getClass();
                BloomLabelKt.BloomLabel(c2j.i(hvh.d(klcVar, 1.0f), "balance_payment_status_progress_section"), null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                BalancePaymentStatusScreenKt.BalancePaymentStatusProgressDetails(paymentDetails.progressDetails, function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0075  */
    /* JADX WARN: Code duplicated, block: B:17:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:22:0x011f  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        BannedAccountDetails bannedAccountDetails = (BannedAccountDetails) this.b;
        Function1 function1 = (Function1) this.c;
        String str = (String) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = bannedAccountDetails.titleRes;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).heading;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "ban_title_text");
            boolean zN = cVar.n(strPhrase) | cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new e9(strPhrase, function1, (byte) 4);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e9(strPhrase, function1, (byte) 4);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            String strY = rgi.y(ProJetUiTheme.phrase(cVar, bannedAccountDetails.descriptionRes), "%{banned_until}", str, false);
            boolean zN2 = cVar.n(strY) | cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new e9(strY, function1, (byte) 5);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e9(strY, function1, (byte) 5);
                    cVar.s0(objS2);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, c2j.i(klcVar, "ban_description_block_period_text"), null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, bannedAccountDetails.inboxRes);
            boolean zN3 = cVar.n(strPhrase2) | cVar.n(function1);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new e9(strPhrase2, function1, (byte) 3);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new e9(strPhrase2, function1, (byte) 3);
                    cVar.s0(objS3);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, c2j.i(klcVar, "ban_description_more_information_text"), null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0083  */
    /* JADX WARN: Code duplicated, block: B:17:0x009e  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        MediatedBannerAd mediatedBannerAd = (MediatedBannerAd) this.c;
        BannerAdContent.Programmatic programmatic = (BannerAdContent.Programmatic) this.d;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        byte b = 1;
        boolean z = (iIntValue & 129) != 128;
        int i = iIntValue & 1;
        c cVar = (c) x04Var;
        if (cVar.X(i, z)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(hvh.f(nlcVarD, 40.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1033632765, new w9(function0, b), cVar), cVar, 100663686, 250);
            boolean zE = cVar.e(mediatedBannerAd);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ys(mediatedBannerAd, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ys(mediatedBannerAd, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function0 function1 = (Function0) objS;
            boolean zE2 = cVar.e(mediatedBannerAd);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new xs(mediatedBannerAd, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new xs(mediatedBannerAd, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            BannerAdComposeViewKt.BannerAdContentSlot(mediatedBannerAd, programmatic, function1, (Function1) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        BannerViewEntity bannerViewEntity = (BannerViewEntity) this.c;
        BloomColors.Color color = (BloomColors.Color) this.d;
        Function0 function0 = (Function0) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            BannerScreenKt.BannerTitleRow(bannerViewEntity.icon, bannerViewEntity.bannerTitle, color, cVar, 0);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(((hr3) gr3Var).c(klcVar, 1.0f, true), "banner_description");
            String str = bannerViewEntity.bannerDescription;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, typography, color, null, null, false, null, p9j.c, 4, false, false, false, null, null, null, cVar, 905969664, 0, 130288);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new w01((byte) 22);
                cVar.s0(objS);
            }
            nlc nlcVarI2 = c2j.i(t7h.c(klcVar, false, (Function1) objS), "banner_cta_button");
            BannerViewEntity.Cta cta = bannerViewEntity.cta;
            BloomButtonKt.BloomButton(nlcVarI2, cta.type, BloomButtonStyling.Style.FILLED, cta.theme, BloomButtonStyling.Size.SMALL, cta.title, false, false, false, false, null, null, function0, cVar, 24960, 0, 4032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.b;
        UserRestrictionType userRestrictionType = (UserRestrictionType) this.c;
        String str = (String) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new db(function1, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new db(function1, (byte) 25);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(mi3.d(klcVar, false, null, null, (Function0) objS, 15), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1463429396, new o44((Object) userRestrictionType, (Object) str, (Object) function1, (byte) 10), cVar), cVar, 0, 0, 6, 1048574);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00c3  */
    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        HomeScreenViewEntity.Thumbnails thumbnails = (HomeScreenViewEntity.Thumbnails) this.b;
        BigThumbnailsRenderer bigThumbnailsRenderer = (BigThumbnailsRenderer) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ThumbnailBlockHeaderKt.ThumbnailBlockHeader(thumbnails.title, thumbnails.subtitle, cVar, 0);
            float fG = fdm.g(cVar, R$dimen.v_sys_unit_48);
            float fM832rememberThumbnailTitleHeightziNgDLE = ThumbnailItemKt.m832rememberThumbnailTitleHeightziNgDLE(thumbnails.elements, fG, cVar);
            cVar.h0(-730941127);
            LinkedHashMap linkedHashMap = bigThumbnailsRenderer.scrollStateManager.scrollStateEntries;
            String str = thumbnails.id;
            ScrollStateRetention scrollStateRetention = ScrollStateRetention.Resettable;
            ScrollStateEntry scrollStateEntry = (ScrollStateEntry) linkedHashMap.get(str);
            prg prgVarA = scrollStateEntry != null ? scrollStateEntry.state : null;
            if (!(prgVarA instanceof m9b)) {
                prgVarA = t9b.a(0, 0, cVar, 3);
                linkedHashMap.put(str, new ScrollStateEntry(prgVarA, scrollStateRetention));
            }
            m9b m9bVar = (m9b) prgVarA;
            cVar.x(false);
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomListStyling.Style style = BloomListStyling.Style.WIDE;
            BloomTheme.INSTANCE.getClass();
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = cVar.e(thumbnails) | cVar.b(fG) | cVar.b(fM832rememberThumbnailTitleHeightziNgDLE) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new kq1(thumbnails, fG, fM832rememberThumbnailTitleHeightziNgDLE, function1, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kq1(thumbnails, fG, fM832rememberThumbnailTitleHeightziNgDLE, function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarD, type, style, m9bVar, wydVarC, null, false, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, 480);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomPaddingValues bloomPaddingValues = (BloomPaddingValues) this.b;
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(klcVar, 1.0f), "user_closet_blocked_container"), null, null, null, null, bloomPaddingValues, null, mw3.c(963480625, new l9f(userProfileViewEntity, function1, (byte) 9), cVar), cVar, 12582918, 94);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        NotificationIcon notificationIcon = (NotificationIcon) this.b;
        String str = (String) this.c;
        Function3 function3 = (Function3) this.d;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            if (notificationIcon == null) {
                cVar.h0(2086159285);
                cVar.x(false);
            } else {
                cVar.h0(2086159286);
                nlc nlcVarI = c2j.i(nlc.a, "view_notification_icon");
                ImageSourceModel imageSourceModel = notificationIcon.icon;
                String str2 = notificationIcon.contentDescription;
                BloomTheme.INSTANCE.getClass();
                BloomIconKt.BloomIcon(imageSourceModel, str2, nlcVarI, BloomTheme.getNotification(cVar).iconSize, notificationIcon.iconColorFilter, cVar, pui.Targets_merge_data_migrated_got_it_VALUE, 0);
                cVar.x(false);
            }
            nlc nlcVarI2 = c2j.i(iegVar.a(nlc.a, 1.0f, true), "view_notification_text");
            p9j.a.getClass();
            byte b = p9j.c;
            if (str == null) {
                str = "";
            }
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI2, BloomTheme.getNotification(cVar).typography, null, null, null, false, null, b, 2, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
            if (function3 == null) {
                cVar.h0(2087010731);
                cVar.x(false);
            } else {
                cVar.h0(2087010732);
                function3.invoke(iegVar, cVar, Integer.valueOf(iA & 14));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.b;
        com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity attributeViewEntity = (com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity) this.c;
        String str2 = (String) this.d;
        nlc nlcVar = (nlc) obj2;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, nlcVar);
        if ((iA & 48) == 0) {
            iA |= ((c) x04Var).n(nlcVar) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & pui.Targets_review_push_up_order_VALUE) != 144)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = c2j.i(nlc.a, str).then(nlcVar);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new h22((byte) 11);
                cVar.s0(objS);
            }
            BloomCellKt.BloomCell(t7h.c(nlcVarThen, true, (Function1) objS), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(657147566, new e42(attributeViewEntity, (byte) 0), cVar), mw3.c(146135407, new vaa(str2, attributeViewEntity, (byte) 17), cVar), null, cVar, 0, 905969664, 0, 1310718);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b3  */
    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        BumpOptionListState bumpOptionListState = (BumpOptionListState) this.b;
        BumpOption bumpOption = (BumpOption) this.c;
        Function1 function1 = (Function1) this.d;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomStackKt.BloomVerticalStack(iegVar.a(klcVar, 1.0f, true), null, null, null, null, null, null, mw3.c(151940400, new l9f(bumpOptionListState, bumpOption, (byte) 13), cVar), cVar, 12582912, 126);
            if (((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions.size() > 1) {
                cVar.h0(1682582776);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                rp.a.getClass();
                nlc nlcVarD = iegVar.d(klcVar, op.l);
                boolean z = bumpOption.selected;
                boolean zN = cVar.n(function1) | cVar.e(bumpOption);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ze2(function1, bumpOption, (byte) 1);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ze2(function1, bumpOption, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                BloomRadioKt.BloomRadio(z, nlcVarD, "", null, null, null, false, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE, 120);
                cVar.x(false);
            } else {
                cVar.h0(1683042134);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        BundlingBannerModel bundlingBannerModel = (BundlingBannerModel) this.c;
        BundleDiscountFormatter bundleDiscountFormatter = (BundleDiscountFormatter) this.d;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomStackKt.BloomVerticalStack(c2j.i(iegVar.a(klcVar, 1.0f, true), "profile_bundle_header_container"), null, null, null, null, null, null, mw3.c(69086536, new l9f(bundlingBannerModel, bundleDiscountFormatter, (byte) 14), cVar), cVar, 12582912, 126);
            rp.a.getClass();
            nlc nlcVarI = c2j.i(iegVar.d(klcVar, op.k), "profile_bundle_header_button");
            BloomTheme.INSTANCE.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, null, BloomButtonStyling.Size.MEDIUM, BloomTheme.getPhrases(cVar).get(com.vinted.feature.profile.impl.R$string.bundling_entry_point_button_text), false, false, false, false, null, null, function0, cVar, 24960, 0, 4042);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object v(Object obj, Object obj2, Object obj3, Object obj4) {
        BundleEligibilityBanner bundleEligibilityBanner = (BundleEligibilityBanner) this.c;
        BundleSummaryState bundleSummaryState = (BundleSummaryState) this.d;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            ((BundleEligibilityBannerImpl) bundleEligibilityBanner).Render(0, cVar, function0, bundleSummaryState.uiState.isIvsInfoShown);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0231  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:225:0x073b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0772  */
    /* JADX WARN: Code duplicated, block: B:288:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:311:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x012d  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        ProJetUiTheme proJetUiTheme;
        int i;
        Triple triple;
        String str;
        String str2;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 3;
        byte b4 = 7;
        byte b5 = 6;
        byte b6 = 2;
        u04 u04Var = x04.a;
        boolean z = false;
        Object obj6 = this.d;
        Object obj7 = this.b;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj7;
                FollowerListViewModel followerListViewModel = (FollowerListViewModel) obj8;
                FollowedBrandsViewModel followedBrandsViewModel = (FollowedBrandsViewModel) obj6;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    cVar.h0(-2090159977);
                    EnumEntries<TabItem> entries = TabItem.getEntries();
                    ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
                    for (TabItem tabItem : entries) {
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int titleResId = tabItem.getTitleResId();
                        proJetUiTheme2.getClass();
                        arrayList.add(ProJetUiTheme.phrase(cVar, titleResId));
                    }
                    cVar.x(false);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        cVar.s0(arrayList);
                        obj5 = arrayList;
                    } else {
                        obj5 = objS;
                    }
                    List list = (List) obj5;
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                        cVar.s0(objS2);
                    }
                    uj4 uj4Var = (uj4) objS2;
                    Object objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new fr7((byte) 18);
                        cVar.s0(objS3);
                    }
                    gi5 gi5VarB = s1e.b(0, pui.Targets_merge_following_banner_VALUE, 3, cVar, (Function0) objS3);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.profile.impl.R$string.user_profile_following_page_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i2), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    int iA = gi5VarB.d.a();
                    boolean zE = cVar.e(uj4Var) | cVar.n(gi5VarB);
                    Object objS4 = cVar.S();
                    if (zE || objS4 == aVar) {
                        objS4 = new cj0(uj4Var, gi5VarB, (byte) 1);
                        cVar.s0(objS4);
                    }
                    BloomTabsKt.BloomTabs(iA, list, null, null, false, false, false, false, (Function1) objS4, cVar, 1572864, pui.Targets_flash_VALUE);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    cf9.a(gi5VarB, tp7Var, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, null, false, null, null, null, mw3.c(1592585465, new jd6(followerListViewModel, followedBrandsViewModel, (byte) 9), cVar), cVar, 48, 16380);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function1 = (Function0) obj7;
                LegalInformationViewEntity legalInformationViewEntity = (LegalInformationViewEntity) obj8;
                Function1 function2 = (Function1) obj6;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.legal.impl.R$string.user_menu_legal_information;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function1, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true, 1, null);
                    boolean zE2 = cVar2.e(legalInformationViewEntity) | cVar2.n(function2);
                    Object objS5 = cVar2.S();
                    if (zE2) {
                        objS5 = new j7a((Object) legalInformationViewEntity, (Object) function2, (byte) 23);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new j7a((Object) legalInformationViewEntity, (Object) function2, (byte) 23);
                            cVar2.s0(objS5);
                        }
                    }
                    BloomListKt.BloomVerticalList(tp7Var2, showDividerConfig, null, null, null, null, false, (Function2) objS5, cVar2, 6, pui.Targets_translate_message_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function0 function3 = (Function0) obj7;
                lw3 lw3Var = (lw3) obj8;
                lw3 lw3Var2 = (lw3) obj6;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.paymentsettings.impl.R$string.user_settings_seller_payments_title;
                    proJetUiTheme5.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i4), null, false, null, false, null, null, null, true, null, null, null, null, 0, function3, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.then(tp7Var3);
                    BloomStackKt.BloomVerticalStack(oqg.c(tp7Var3, oqg.b(cVar3), true, true), null, null, null, null, null, null, mw3.c(-1956824861, new wbb(lw3Var, lw3Var2, (byte) 16), cVar3), cVar3, 12582912, 126);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                Function0 function4 = (Function0) obj7;
                SecuritySessionsState securitySessionsState = (SecuritySessionsState) obj8;
                Function1 function5 = (Function1) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.security_title;
                    proJetUiTheme6.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar4, i5), null, false, null, false, null, null, null, false, null, null, null, null, 0, function4, null, null, null, null, cVar4, 0, 0, 8126447);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400);
                    ComposableSingletons$SecuritySessionsScreenKt.a.getClass();
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$SecuritySessionsScreenKt.c, cVar4, pui.Targets_merge_following_banner_VALUE, 1);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                    tp7 tp7Var4 = hvh.c;
                    boolean zE3 = cVar4.e(securitySessionsState) | cVar4.n(function5);
                    Object objS6 = cVar4.S();
                    if (zE3) {
                        objS6 = new eqg(securitySessionsState, function5, b5);
                        cVar4.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new eqg(securitySessionsState, function5, b5);
                            cVar4.s0(objS6);
                        }
                    }
                    BloomListKt.BloomVerticalList(tp7Var4, null, null, null, null, null, false, (Function2) objS6, cVar4, 6, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                Class cls = (Class) obj7;
                v88 v88Var = (v88) obj8;
                Class cls2 = (Class) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                x04 x04Var5 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar6 = c14.a;
                ShippingPointFragmentTab.INSTANCE.getClass();
                for (ShippingPointFragmentTab shippingPointFragmentTab : ShippingPointFragmentTab.values()) {
                    if (shippingPointFragmentTab.getPosition() == iIntValue) {
                        int i6 = mnh.a[shippingPointFragmentTab.ordinal()];
                        if (i6 == 1) {
                            c cVar5 = (c) x04Var5;
                            cVar5.h0(-1157552419);
                            klc klcVar4 = nlc.a;
                            tp7 tp7Var5 = hvh.c;
                            klcVar4.then(tp7Var5);
                            sy.a(cls, c2j.i(tp7Var5, "shipping_point_with_tabs_map"), v88Var, null, null, null, cVar5, 48, 56);
                            cVar5.x(false);
                        } else {
                            if (i6 != 2) {
                                throw jz3.b(1763771345, (c) x04Var5, false);
                            }
                            c cVar6 = (c) x04Var5;
                            cVar6.h0(-1157154255);
                            klc klcVar5 = nlc.a;
                            tp7 tp7Var6 = hvh.c;
                            klcVar5.then(tp7Var6);
                            sy.a(cls2, c2j.i(tp7Var6, "shipping_point_with_tabs_list"), null, null, null, null, cVar6, 48, 60);
                            cVar6.x(false);
                        }
                        return Unit.a;
                    }
                }
                muk.C("Array contains no element matching the predicate.");
                return null;
            case 5:
                AcceptPartialRefundState acceptPartialRefundState = (AcceptPartialRefundState) obj8;
                Function0 function6 = (Function0) obj7;
                Function1 function7 = (Function1) obj6;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    cVar7.h0(117854831);
                    List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list2 = acceptPartialRefundState.refundItems;
                    boolean z2 = acceptPartialRefundState.isCurrencyConversion;
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        ReturnShippingRefundItemKt.RefundItem((BuyerRefundSummaryEntity.RefundDetails.RefundItem) it.next(), null, true, function7, cVar7, pui.Targets_merge_following_banner_VALUE, 2);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space300, cVar7, 0, 1);
                    }
                    cVar7.x(false);
                    String str3 = acceptPartialRefundState.totalRefund;
                    if (str3 == null) {
                        cVar7.h0(-641181528);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-641181527);
                        if (z2) {
                            cVar7.h0(2059780561);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.complaint.impl.R$string.accept_partial_refund_offer_total_refund_currency_conversion;
                        } else {
                            cVar7.h0(2059909893);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.complaint.impl.R$string.accept_partial_refund_offer_total_amount;
                        }
                        AcceptPartialRefundScreenKt.TotalRefundAmount(oq1.a(proJetUiTheme, i, cVar7, false), str3, cVar7, 0);
                        cVar7.x(false);
                    }
                    if (z2) {
                        cVar7.h0(-640698082);
                        AcceptPartialRefundScreenKt.RefundCurrencyConversion(function6, cVar7, 0);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-640557776);
                        cVar7.x(false);
                    }
                    zmd zmdVar8 = c14.a;
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity = (AddToRemoveFromBundleViewEntity) obj7;
                BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper = (BundleBottomSheetProjetHelper) obj8;
                Function1 function8 = (Function1) obj6;
                x04 x04Var7 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar8, 0, 7);
                    BundleableState bundleableState = addToRemoveFromBundleViewEntity.bundleableState;
                    if (bundleableState instanceof BundleableState.CannotBundle) {
                        Object objA = bk.a(cVar8, -1924810775, u04Var);
                        u04.a aVar2 = u04.b;
                        if (objA == aVar2) {
                            objA = k.b(null);
                            cVar8.s0(objA);
                        }
                        twc twcVar = (twc) objA;
                        BundleableState.CannotBundle cannotBundle = (BundleableState.CannotBundle) twcVar.getValue();
                        if (Intrinsics.c(cannotBundle, BundleableState.CannotBundle.EvsWarranty.INSTANCE)) {
                            cVar8.h0(-1924583731);
                            if (bundleBottomSheetProjetHelper == null) {
                                cVar8.h0(-1924583732);
                                cVar8.x(false);
                            } else {
                                cVar8.h0(-893367339);
                                Object objS7 = cVar8.S();
                                if (objS7 == aVar2) {
                                    objS7 = new q9(twcVar, (byte) 2);
                                    cVar8.s0(objS7);
                                }
                                ((BundleBottomSheetProjetHelperImpl) bundleBottomSheetProjetHelper).CanNotBundleBecauseOfEVSBottomSheet((Function0) objS7, cVar8, 6);
                                cVar8.x(false);
                                Unit unit = Unit.a;
                            }
                            cVar8.x(false);
                        } else if (Intrinsics.c(cannotBundle, BundleableState.CannotBundle.HeavyBulky.INSTANCE) || Intrinsics.c(cannotBundle, BundleableState.CannotBundle.CustomOrNoShipping.INSTANCE)) {
                            cVar8.h0(-1924260277);
                            if (bundleBottomSheetProjetHelper == null) {
                                cVar8.h0(-1924260278);
                                cVar8.x(false);
                            } else {
                                cVar8.h0(-893356905);
                                boolean zN = cVar8.n(function8);
                                Object objS8 = cVar8.S();
                                if (zN || objS8 == aVar2) {
                                    objS8 = new z8(function8, twcVar, b6);
                                    cVar8.s0(objS8);
                                }
                                Function1<? super String, Unit> function9 = (Function1) objS8;
                                Object objS9 = cVar8.S();
                                if (objS9 == aVar2) {
                                    objS9 = new q9(twcVar, (byte) 3);
                                    cVar8.s0(objS9);
                                }
                                ((BundleBottomSheetProjetHelperImpl) bundleBottomSheetProjetHelper).CanNotBundleBottomSheet(function9, (Function0) objS9, cVar8, 48);
                                cVar8.x(false);
                                Unit unit2 = Unit.a;
                            }
                            cVar8.x(false);
                        } else {
                            if (cannotBundle != null) {
                                throw jz3.b(-893371446, cVar8, false);
                            }
                            cVar8.h0(-1923852348);
                            cVar8.x(false);
                        }
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1868459725, new o44((Object) function8, (Object) bundleableState, (Object) twcVar, (byte) 4), cVar8), cVar8, 0, 0, 6, 1048575);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1923060794);
                        cVar8.x(false);
                    }
                    if (bundleableState instanceof BundleableState.CanBundle) {
                        cVar8.h0(-1922966554);
                        if (addToRemoveFromBundleViewEntity.isSelected) {
                            cVar8.h0(-1922884962);
                            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                            ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                            int i7 = com.vinted.feature.item.impl.R$string.item_summary_remove_from_bundle_button;
                            proJetUiTheme7.getClass();
                            String strPhrase = ProJetUiTheme.phrase(cVar8, i7);
                            boolean zN2 = cVar8.n(function8);
                            Object objS10 = cVar8.S();
                            if (zN2) {
                                objS10 = new db(function8, (byte) 7);
                                cVar8.s0(objS10);
                            } else {
                                u04Var.getClass();
                                if (objS10 == u04.b) {
                                    objS10 = new db(function8, (byte) 7);
                                    cVar8.s0(objS10);
                                }
                            }
                            triple = new Triple(theme, strPhrase, (Function0) objS10);
                            cVar8.x(false);
                        } else {
                            cVar8.h0(-1922585750);
                            BloomButtonStyling.Theme theme2 = BloomButtonStyling.Theme.PRIMARY;
                            ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                            int i8 = com.vinted.feature.item.impl.R$string.bundles_item_summary_add_button;
                            proJetUiTheme8.getClass();
                            String strPhrase2 = ProJetUiTheme.phrase(cVar8, i8);
                            boolean zN3 = cVar8.n(function8);
                            Object objS11 = cVar8.S();
                            if (zN3) {
                                objS11 = new db(function8, (byte) 8);
                                cVar8.s0(objS11);
                            } else {
                                u04Var.getClass();
                                if (objS11 == u04.b) {
                                    objS11 = new db(function8, (byte) 8);
                                    cVar8.s0(objS11);
                                }
                            }
                            triple = new Triple(theme2, strPhrase2, (Function0) objS11);
                            cVar8.x(false);
                        }
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(37854582, new o44(triple.a, triple.b, (Function0) triple.c, b2), cVar8), cVar8, 0, 0, 6, 1048575);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1921859482);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 7:
                return AdditionalServicePluginContentKt.Prices$lambda$0((CurrencyFormatter) obj8, (AdditionalServiceState) obj6, (Function0) obj7, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 8:
                String str4 = (String) obj7;
                AddressSearchUIResolver.Information information = (AddressSearchUIResolver.Information) obj8;
                String str5 = (String) obj6;
                x04 x04Var8 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space300, cVar9, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(str4, null, BloomTheme.getTypographies(cVar9).heading, null, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131034);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space600, cVar9, 0, 1);
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(550876500, new l9f(information, str5, (byte) 4), cVar9), cVar9, 100663734, pui.Targets_upload_category_select_VALUE);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                AiHelpFeedbackRating aiHelpFeedbackRating = (AiHelpFeedbackRating) obj7;
                List list3 = (List) obj8;
                Function1 function10 = (Function1) obj6;
                x04 x04Var9 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    int[] iArr = ao.a;
                    int i9 = iArr[aiHelpFeedbackRating.ordinal()];
                    if (i9 == 1) {
                        cVar10.h0(-666785169);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar10).get(com.vinted.feature.help.impl.R$string.ai_help_feedback_form_positive_topics_question);
                        cVar10.x(false);
                    } else {
                        if (i9 != 2) {
                            throw jz3.b(-666788135, cVar10, false);
                        }
                        cVar10.h0(-666780465);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar10).get(com.vinted.feature.help.impl.R$string.ai_help_feedback_form_negative_topics_question);
                        cVar10.x(false);
                    }
                    String str6 = str;
                    int i10 = iArr[aiHelpFeedbackRating.ordinal()];
                    if (i10 == 1) {
                        str2 = "TAG_POSITIVE_QUESTION";
                    } else {
                        if (i10 != 2) {
                            muk.q();
                            return null;
                        }
                        str2 = "TAG_NEGATIVE_QUESTION";
                    }
                    BloomCellKt.BloomCell(null, null, null, null, str6, null, null, null, null, false, false, null, false, str2, null, null, null, false, null, null, null, cVar10, 0, 0, 0, 2088943);
                    BloomStackKt.BloomHorizontalStack(fdm.q(nlc.a), null, null, BloomTheme.getSpacerSizes(cVar10).space200, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar10).space400, null, BloomTheme.getSpacerSizes(cVar10).space400, BloomTheme.getSpacerSizes(cVar10).space400, 2), true, null, mw3.c(-580895014, new rn(list3, function10, z ? (byte) 1 : (byte) 0), cVar10), cVar10, 102236166, pui.Targets_repeated_listing_prompt_ok_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                AiPoweredHelpState.AnswerState answerState = (AiPoweredHelpState.AnswerState) obj8;
                Function0 function11 = (Function0) obj7;
                Function0 function12 = (Function0) obj6;
                x04 x04Var10 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    AiPoweredHelpScreenKt.AnswerSubtitle(cVar11, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                    if (answerState instanceof AiPoweredHelpState.AnswerState.Present) {
                        cVar11.h0(-199526435);
                        boolean zE4 = cVar11.e(answerState);
                        Object objS12 = cVar11.S();
                        if (zE4) {
                            objS12 = new wp2(answerState, (byte) 14);
                            cVar11.s0(objS12);
                        } else {
                            u04Var.getClass();
                            if (objS12 == u04.b) {
                                objS12 = new wp2(answerState, (byte) 14);
                                cVar11.s0(objS12);
                            }
                        }
                        Function1 function13 = (Function1) objS12;
                        klc klcVar6 = nlc.a;
                        Object objS13 = cVar11.S();
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new wn(b5);
                            cVar11.s0(objS13);
                        }
                        BloomTextKt.m607BloomTextpbA0ls(function13, c2j.i(t7h.c(klcVar6, false, (Function1) objS13), "ai_powered_help_answer"), BloomTheme.getTypographies(cVar11).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar11, 0, 0, 131064);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar6, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                        AiPoweredHelpFeedbackKt.AiPoweredHelpFeedback(function11, function12, null, ((AiPoweredHelpState.AnswerState.Present) answerState).feedbackState, cVar11, 0);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar6, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                        cVar11.x(false);
                    } else {
                        if (!Intrinsics.c(answerState, AiPoweredHelpState.AnswerState.Empty.INSTANCE)) {
                            throw jz3.b(1794677644, cVar11, false);
                        }
                        cVar11.h0(-198549966);
                        klc klcVar7 = nlc.a;
                        Object objS14 = cVar11.S();
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new wn(b4);
                            cVar11.s0(objS14);
                        }
                        nlc nlcVarC = t7h.c(klcVar7, false, (Function1) objS14);
                        ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                        int i11 = com.vinted.feature.help.impl.R$string.ai_powered_help_no_results_answer;
                        proJetUiTheme9.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, i11), nlcVarC, BloomTheme.getTypographies(cVar11).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131064);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                return a(obj, obj2, obj3, obj4);
            case 12:
                String str7 = (String) obj7;
                twc twcVar2 = (twc) obj8;
                Function1 function14 = (Function1) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var11 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var11).n(iegVar) ? 4 : 2;
                }
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                    nlc nlcVarI = c2j.i(iegVar.a(nlc.a, 1.0f, true), "appeal_education_checkbox_button");
                    boolean zBooleanValue = ((Boolean) twcVar2.getValue()).booleanValue();
                    boolean zN4 = cVar12.n(function14);
                    Object objS15 = cVar12.S();
                    if (zN4) {
                        objS15 = new z8(twcVar2, function14, b3);
                        cVar12.s0(objS15);
                    } else {
                        u04Var.getClass();
                        if (objS15 == u04.b) {
                            objS15 = new z8(twcVar2, function14, b3);
                            cVar12.s0(objS15);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarI, str7, null, null, null, zBooleanValue, false, (Function1) objS15, cVar12, 0, 92);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                return d(obj, obj2, obj3, obj4);
            case 14:
                return g(obj, obj2, obj3, obj4);
            case 15:
                return h(obj, obj2, obj3, obj4);
            case 16:
                return i(obj, obj2, obj3, obj4);
            case 17:
                return j(obj, obj2, obj3, obj4);
            case 18:
                return l(obj, obj2, obj3, obj4);
            case 19:
                return m(obj, obj2, obj3, obj4);
            case 20:
                return n(obj, obj2, obj3, obj4);
            case 21:
                return o(obj, obj2, obj3, obj4);
            case 22:
                return p(obj, obj2, obj3, obj4);
            case 23:
                return q(obj, obj2, obj3, obj4);
            case 24:
                return r(obj, obj2, obj3, obj4);
            case 25:
                return s(obj, obj2, obj3, obj4);
            case 26:
                return t(obj, obj2, obj3, obj4);
            case 27:
                return u(obj, obj2, obj3, obj4);
            case 28:
                return v(obj, obj2, obj3, obj4);
            default:
                BundleShippingType bundleShippingType = (BundleShippingType) obj8;
                Function0 function15 = (Function0) obj7;
                Function0 function16 = (Function0) obj6;
                ieg iegVar2 = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var12 = (x04) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                iegVar2.getClass();
                listContext.getClass();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((c) x04Var12).n(iegVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= (iIntValue4 & 64) == 0 ? ((c) x04Var12).n(listContext) : x04Var12.e(listContext) ? 32 : 16;
                }
                c cVar13 = (c) x04Var12;
                if (cVar13.X(i12 & 1, (i12 & 147) != 146)) {
                    zmd zmdVar14 = c14.a;
                    BundleShippingType bundleShippingType2 = BundleShippingType.INTEGRATED;
                    if (bundleShippingType == bundleShippingType2 || bundleShippingType == BundleShippingType.SHIPPING_UNAVAILABLE) {
                        cVar13.h0(922224916);
                        nlc nlcVarI2 = c2j.i(iegVar2.a(nlc.a, 1.0f, true), "ask_seller_button");
                        ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                        int i13 = com.vinted.feature.bundle.impl.R$string.bundle_message_seller_button;
                        proJetUiTheme10.getClass();
                        String strPhrase3 = ProJetUiTheme.phrase(cVar13, i13);
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme3 = BloomButtonStyling.Theme.PRIMARY;
                        boolean zN5 = cVar13.n(function15);
                        Object objS16 = cVar13.S();
                        if (zN5) {
                            objS16 = new p72(function15, (byte) 5);
                            cVar13.s0(objS16);
                        } else {
                            u04Var.getClass();
                            if (objS16 == u04.b) {
                                objS16 = new p72(function15, (byte) 5);
                                cVar13.s0(objS16);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI2, null, style, theme3, null, strPhrase3, false, false, false, false, null, null, (Function0) objS16, cVar13, 3456, 0, 4050);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(922719428);
                        cVar13.x(false);
                    }
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar2, listContext, cVar13, i12 & 126);
                    if (bundleShippingType == bundleShippingType2) {
                        cVar13.h0(922866771);
                        nlc nlcVarI3 = c2j.i(iegVar2.a(nlc.a, 1.0f, true), "make_offer_button");
                        ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                        int i14 = com.vinted.feature.bundle.impl.R$string.bundle_make_an_offer_button;
                        proJetUiTheme11.getClass();
                        String strPhrase4 = ProJetUiTheme.phrase(cVar13, i14);
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme4 = BloomButtonStyling.Theme.PRIMARY;
                        boolean zN6 = cVar13.n(function16);
                        Object objS17 = cVar13.S();
                        if (zN6) {
                            objS17 = new p72(function16, (byte) 7);
                            cVar13.s0(objS17);
                        } else {
                            u04Var.getClass();
                            if (objS17 == u04.b) {
                                objS17 = new p72(function16, (byte) 7);
                                cVar13.s0(objS17);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI3, null, style2, theme4, null, strPhrase4, false, false, false, false, null, null, (Function0) objS17, cVar13, 3456, 0, 4050);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(923362244);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ v48(Object obj, Object obj2, Function0 function0, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function0;
    }

    public /* synthetic */ v48(Object obj, Function0 function0, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function0;
        this.d = obj2;
    }
}
