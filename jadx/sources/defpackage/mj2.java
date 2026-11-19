package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.feature.authentication.countryselection.CountrySelectionEntity;
import com.vinted.feature.authentication.countryselection.CountrySelectionScreenKt;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.complaint.ComplaintDialog;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.complaint.complaint.projet.ComplaintDialogActions;
import com.vinted.feature.complaint.complaint.projet.ComplaintDialogKt;
import com.vinted.feature.complaint.complaint.projet.ComplaintScreenKt;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessState;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessViewModel;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComplaintCreationSuccessScreenKt;
import com.vinted.feature.conversation.details.ConversationItemViewModel;
import com.vinted.feature.conversation.details.components.ConversationDetailsItemKt;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListState;
import com.vinted.feature.creditcardadd.PresentationIconsState;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardEducationScreenKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardsEducationViewModel;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.crm.api.countdown.ClosetCountdownProJetLayoutKt;
import com.vinted.feature.crm.braze.inapps.a;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogBuilder;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogKt;
import com.vinted.feature.debug.debugSharedPref.DebugPrefType;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsScreenKt;
import com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel;
import com.vinted.feature.debug.debugnavigation.DebugNavigationScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormState;
import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationScreenKt;
import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationViewModel;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingChipsHeaderKt;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.BuyerItemStatusKt;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.BuyerItemStatusPlugin;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsKt;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPlugin;
import com.vinted.feature.shippinglabel.api.entity.CollectionDateDropOffType;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import java.net.URI;
import java.time.ZonedDateTime;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mj2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mj2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x010d  */
    /* JADX WARN: Code duplicated, block: B:42:0x012d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        final byte b2 = 0;
        final byte b3 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BusinessAddressConfigurationScreenKt.StatusToolbar((BusinessAddressConfigurationType) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                BuyerItemStatusKt.BuyerItemStatus((nlc) obj4, (BuyerItemStatusPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.BpfNote((BuyerOfferViewState.Ready) obj4, (List) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                CarrierOnboardingScreenKt.DropOffPointSection((CarrierOnboardingState.DropOffPoint) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ClosetCountdownProJetLayoutKt.CountdownTimer((ZonedDateTime) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                CoBrandedCardEducationScreenKt.CoBrandedCardEducationScreen((nlc) obj4, (CoBrandedCardsEducationViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                CollapsingChipsHeaderKt.CollapsingChipsHeader((CollapsingHeaderState) obj4, (lw3) obj3, (x04) obj, rpf.a(49));
                break;
            case 7:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.Toolbar((CollectionDateDropOffType) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.DateSelection((CollectionTimeslotSelectionListItem.TimeslotDate) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                Ref.IntRef intRef = (Ref.IntRef) obj3;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                ((Unit) obj).getClass();
                element.getClass();
                int i = intRef.a;
                intRef.a = i + 1;
                ((CoroutineContext[]) obj4)[i] = element;
                break;
            case 10:
                ((Integer) obj2).getClass();
                ComplaintCreationSuccessScreenKt.ComplaintCreationSuccessScreen((ComplaintCreationSuccessViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ComplaintCreationSuccessScreenKt.ComplaintCreationSuccessContent((ComplaintCreationSuccessState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ComplaintDialogKt.ComplaintDialog((ComplaintDialog) obj4, (ComplaintDialogActions) obj3, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ComplaintScreenKt.ComplaintScreen((ComplaintViewModel) obj4, (String) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ConsentBannerScreenKt.BannerMainSection((BannerModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ConsentVendorsScreenKt.AllowAllVendorsCell((ConsentVendorsState.ViewEntity.HeaderViewEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ContactSupportConfirmationScreenKt.ContactSupportConfirmationScreen((ContactSupportConfirmationViewModel) obj4, (String) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ContactSupportFormScreenKt.TransactionCell((ContactSupportFormState.Transaction) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((nc4) obj4).a((gc4) obj3, (x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ConversationDetailsItemKt.ConversationDetailsItem((ConversationItemViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                List list = (List) obj4;
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 6, null);
                nf4 nf4Var = new nf4(b2);
                pf4 pf4Var = pf4.INSTANCE;
                qf4 qf4Var = new qf4(nf4Var);
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), new rf4(qf4Var, list), new sf4(list, pf4Var), new lw3(2039820996, true, new tf4(list, iG, separationConfig, listContext, viewModelStoreOwner)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                break;
            case 21:
                ConversationsListState conversationsListState = (ConversationsListState) obj4;
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((ListContext) obj2).getClass();
                List<ConversationListItemViewEntity> list2 = conversationsListState.conversations;
                ((t8b) i9bVar2).i(list2.size(), null, new lg4(kg4.INSTANCE, list2), new lw3(802480018, true, new mg4(list2, conversationsListState, (Function1) obj3)));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ConversationItemPrefix((UserItemPhotoSwapVariant) obj4, (ConversationListItemViewEntity.ConversationItemViewEntity) obj3, (x04) obj, rpf.a(65));
                break;
            case 23:
                ((Integer) obj2).getClass();
                CountrySelectionScreenKt.CountrySelectionScreen((CountrySelectionEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.CreditCardDetails((nlc) obj4, (PresentationIconsState) obj3, (x04) obj, rpf.a(1));
                break;
            case 25:
                final CrmInApp.DialogInApp dialogInApp = (CrmInApp.DialogInApp) obj4;
                final CrmInAppDialogBuilder crmInAppDialogBuilder = (CrmInAppDialogBuilder) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final byte b4 = 2;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean zE = cVar.e(crmInAppDialogBuilder) | cVar.e(dialogInApp);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new Function0() { // from class: po4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ViewGroup viewGroup;
                                byte b5 = b2;
                                CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                switch (b5) {
                                    case 0:
                                        n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            e8 e8Var = dialogInApp2.onDismiss;
                                            if (e8Var != null) {
                                                e8Var.invoke(CrmInApp.DismissMethod.X_BUTTON);
                                            }
                                            Unit unit = Unit.a;
                                            ViewParent parent = n04Var.getParent();
                                            viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var);
                                            }
                                        }
                                        break;
                                    default:
                                        n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var2 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            e8 e8Var2 = dialogInApp2.onDismiss;
                                            if (e8Var2 != null) {
                                                e8Var2.invoke(CrmInApp.DismissMethod.BACKGROUND_CLICK);
                                            }
                                            Unit unit2 = Unit.a;
                                            ViewParent parent2 = n04Var2.getParent();
                                            viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var2);
                                            }
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new Function0() { // from class: po4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ViewGroup viewGroup;
                                    byte b5 = b2;
                                    CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                    CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                    switch (b5) {
                                        case 0:
                                            n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                e8 e8Var = dialogInApp2.onDismiss;
                                                if (e8Var != null) {
                                                    e8Var.invoke(CrmInApp.DismissMethod.X_BUTTON);
                                                }
                                                Unit unit = Unit.a;
                                                ViewParent parent = n04Var.getParent();
                                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var);
                                                }
                                            }
                                            break;
                                        default:
                                            n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var2 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                e8 e8Var2 = dialogInApp2.onDismiss;
                                                if (e8Var2 != null) {
                                                    e8Var2.invoke(CrmInApp.DismissMethod.BACKGROUND_CLICK);
                                                }
                                                Unit unit2 = Unit.a;
                                                ViewParent parent2 = n04Var2.getParent();
                                                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var2);
                                                }
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    boolean zE2 = cVar.e(crmInAppDialogBuilder) | cVar.e(dialogInApp);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new Function0() { // from class: po4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ViewGroup viewGroup;
                                byte b5 = b3;
                                CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                switch (b5) {
                                    case 0:
                                        n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            e8 e8Var = dialogInApp2.onDismiss;
                                            if (e8Var != null) {
                                                e8Var.invoke(CrmInApp.DismissMethod.X_BUTTON);
                                            }
                                            Unit unit = Unit.a;
                                            ViewParent parent = n04Var.getParent();
                                            viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var);
                                            }
                                        }
                                        break;
                                    default:
                                        n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var2 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            e8 e8Var2 = dialogInApp2.onDismiss;
                                            if (e8Var2 != null) {
                                                e8Var2.invoke(CrmInApp.DismissMethod.BACKGROUND_CLICK);
                                            }
                                            Unit unit2 = Unit.a;
                                            ViewParent parent2 = n04Var2.getParent();
                                            viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var2);
                                            }
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new Function0() { // from class: po4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ViewGroup viewGroup;
                                    byte b5 = b3;
                                    CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                    CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                    switch (b5) {
                                        case 0:
                                            n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                e8 e8Var = dialogInApp2.onDismiss;
                                                if (e8Var != null) {
                                                    e8Var.invoke(CrmInApp.DismissMethod.X_BUTTON);
                                                }
                                                Unit unit = Unit.a;
                                                ViewParent parent = n04Var.getParent();
                                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var);
                                                }
                                            }
                                            break;
                                        default:
                                            n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var2 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                e8 e8Var2 = dialogInApp2.onDismiss;
                                                if (e8Var2 != null) {
                                                    e8Var2.invoke(CrmInApp.DismissMethod.BACKGROUND_CLICK);
                                                }
                                                Unit unit2 = Unit.a;
                                                ViewParent parent2 = n04Var2.getParent();
                                                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var2);
                                                }
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS2);
                        }
                    }
                    Function0 function1 = (Function0) objS2;
                    boolean zE3 = cVar.e(crmInAppDialogBuilder) | cVar.e(dialogInApp);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new Function1() { // from class: qo4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                ViewGroup viewGroup;
                                byte b5 = b2;
                                CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                switch (b5) {
                                    case 0:
                                        URI uri = (URI) obj5;
                                        n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            Function1<URI, Unit> function2 = dialogInApp2.onFirstButtonClick;
                                            if (function2 != null) {
                                                function2.invoke(uri);
                                            }
                                            Unit unit = Unit.a;
                                            ViewParent parent = n04Var.getParent();
                                            viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var);
                                            }
                                        }
                                        break;
                                    case 1:
                                        URI uri2 = (URI) obj5;
                                        n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var2 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            Function1<URI, Unit> function3 = dialogInApp2.onSecondButtonClick;
                                            if (function3 != null) {
                                                function3.invoke(uri2);
                                            }
                                            Unit unit2 = Unit.a;
                                            ViewParent parent2 = n04Var2.getParent();
                                            viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var2);
                                            }
                                        }
                                        break;
                                    default:
                                        String str = (String) obj5;
                                        str.getClass();
                                        n04 n04Var3 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var3 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            ExternalNavigation.a(crmInAppDialogBuilder2.externalNavigation, str);
                                            a aVar = dialogInApp2.onLinkClick;
                                            if (aVar != null) {
                                                aVar.invoke(str);
                                            }
                                            Unit unit3 = Unit.a;
                                            ViewParent parent3 = n04Var3.getParent();
                                            viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var3);
                                            }
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Function1() { // from class: qo4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    ViewGroup viewGroup;
                                    byte b5 = b2;
                                    CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                    CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                    switch (b5) {
                                        case 0:
                                            URI uri = (URI) obj5;
                                            n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                Function1<URI, Unit> function2 = dialogInApp2.onFirstButtonClick;
                                                if (function2 != null) {
                                                    function2.invoke(uri);
                                                }
                                                Unit unit = Unit.a;
                                                ViewParent parent = n04Var.getParent();
                                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var);
                                                }
                                            }
                                            break;
                                        case 1:
                                            URI uri2 = (URI) obj5;
                                            n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var2 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                Function1<URI, Unit> function3 = dialogInApp2.onSecondButtonClick;
                                                if (function3 != null) {
                                                    function3.invoke(uri2);
                                                }
                                                Unit unit2 = Unit.a;
                                                ViewParent parent2 = n04Var2.getParent();
                                                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var2);
                                                }
                                            }
                                            break;
                                        default:
                                            String str = (String) obj5;
                                            str.getClass();
                                            n04 n04Var3 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var3 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                ExternalNavigation.a(crmInAppDialogBuilder2.externalNavigation, str);
                                                a aVar = dialogInApp2.onLinkClick;
                                                if (aVar != null) {
                                                    aVar.invoke(str);
                                                }
                                                Unit unit3 = Unit.a;
                                                ViewParent parent3 = n04Var3.getParent();
                                                viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var3);
                                                }
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS3);
                        }
                    }
                    Function1 function2 = (Function1) objS3;
                    boolean zE4 = cVar.e(crmInAppDialogBuilder) | cVar.e(dialogInApp);
                    Object objS4 = cVar.S();
                    if (zE4) {
                        objS4 = new Function1() { // from class: qo4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                ViewGroup viewGroup;
                                byte b5 = b3;
                                CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                switch (b5) {
                                    case 0:
                                        URI uri = (URI) obj5;
                                        n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            Function1<URI, Unit> function3 = dialogInApp2.onFirstButtonClick;
                                            if (function3 != null) {
                                                function3.invoke(uri);
                                            }
                                            Unit unit = Unit.a;
                                            ViewParent parent = n04Var.getParent();
                                            viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var);
                                            }
                                        }
                                        break;
                                    case 1:
                                        URI uri2 = (URI) obj5;
                                        n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var2 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            Function1<URI, Unit> function4 = dialogInApp2.onSecondButtonClick;
                                            if (function4 != null) {
                                                function4.invoke(uri2);
                                            }
                                            Unit unit2 = Unit.a;
                                            ViewParent parent2 = n04Var2.getParent();
                                            viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var2);
                                            }
                                        }
                                        break;
                                    default:
                                        String str = (String) obj5;
                                        str.getClass();
                                        n04 n04Var3 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var3 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            ExternalNavigation.a(crmInAppDialogBuilder2.externalNavigation, str);
                                            a aVar = dialogInApp2.onLinkClick;
                                            if (aVar != null) {
                                                aVar.invoke(str);
                                            }
                                            Unit unit3 = Unit.a;
                                            ViewParent parent3 = n04Var3.getParent();
                                            viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var3);
                                            }
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new Function1() { // from class: qo4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    ViewGroup viewGroup;
                                    byte b5 = b3;
                                    CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                    CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                    switch (b5) {
                                        case 0:
                                            URI uri = (URI) obj5;
                                            n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                Function1<URI, Unit> function3 = dialogInApp2.onFirstButtonClick;
                                                if (function3 != null) {
                                                    function3.invoke(uri);
                                                }
                                                Unit unit = Unit.a;
                                                ViewParent parent = n04Var.getParent();
                                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var);
                                                }
                                            }
                                            break;
                                        case 1:
                                            URI uri2 = (URI) obj5;
                                            n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var2 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                Function1<URI, Unit> function4 = dialogInApp2.onSecondButtonClick;
                                                if (function4 != null) {
                                                    function4.invoke(uri2);
                                                }
                                                Unit unit2 = Unit.a;
                                                ViewParent parent2 = n04Var2.getParent();
                                                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var2);
                                                }
                                            }
                                            break;
                                        default:
                                            String str = (String) obj5;
                                            str.getClass();
                                            n04 n04Var3 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var3 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                ExternalNavigation.a(crmInAppDialogBuilder2.externalNavigation, str);
                                                a aVar = dialogInApp2.onLinkClick;
                                                if (aVar != null) {
                                                    aVar.invoke(str);
                                                }
                                                Unit unit3 = Unit.a;
                                                ViewParent parent3 = n04Var3.getParent();
                                                viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var3);
                                                }
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS4);
                        }
                    }
                    Function1 function3 = (Function1) objS4;
                    boolean zE5 = cVar.e(crmInAppDialogBuilder) | cVar.e(dialogInApp);
                    Object objS5 = cVar.S();
                    if (zE5) {
                        objS5 = new Function1() { // from class: qo4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                ViewGroup viewGroup;
                                byte b5 = b4;
                                CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                switch (b5) {
                                    case 0:
                                        URI uri = (URI) obj5;
                                        n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            Function1<URI, Unit> function4 = dialogInApp2.onFirstButtonClick;
                                            if (function4 != null) {
                                                function4.invoke(uri);
                                            }
                                            Unit unit = Unit.a;
                                            ViewParent parent = n04Var.getParent();
                                            viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var);
                                            }
                                        }
                                        break;
                                    case 1:
                                        URI uri2 = (URI) obj5;
                                        n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var2 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            Function1<URI, Unit> function5 = dialogInApp2.onSecondButtonClick;
                                            if (function5 != null) {
                                                function5.invoke(uri2);
                                            }
                                            Unit unit2 = Unit.a;
                                            ViewParent parent2 = n04Var2.getParent();
                                            viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var2);
                                            }
                                        }
                                        break;
                                    default:
                                        String str = (String) obj5;
                                        str.getClass();
                                        n04 n04Var3 = crmInAppDialogBuilder2.currentDialogView;
                                        if (n04Var3 != null) {
                                            crmInAppDialogBuilder2.currentDialogView = null;
                                            crmInAppDialogBuilder2.stateHolder.current = null;
                                            ExternalNavigation.a(crmInAppDialogBuilder2.externalNavigation, str);
                                            a aVar = dialogInApp2.onLinkClick;
                                            if (aVar != null) {
                                                aVar.invoke(str);
                                            }
                                            Unit unit3 = Unit.a;
                                            ViewParent parent3 = n04Var3.getParent();
                                            viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                            if (viewGroup != null) {
                                                viewGroup.removeView(n04Var3);
                                            }
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new Function1() { // from class: qo4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    ViewGroup viewGroup;
                                    byte b5 = b4;
                                    CrmInApp.DialogInApp dialogInApp2 = dialogInApp;
                                    CrmInAppDialogBuilder crmInAppDialogBuilder2 = crmInAppDialogBuilder;
                                    switch (b5) {
                                        case 0:
                                            URI uri = (URI) obj5;
                                            n04 n04Var = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                Function1<URI, Unit> function4 = dialogInApp2.onFirstButtonClick;
                                                if (function4 != null) {
                                                    function4.invoke(uri);
                                                }
                                                Unit unit = Unit.a;
                                                ViewParent parent = n04Var.getParent();
                                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var);
                                                }
                                            }
                                            break;
                                        case 1:
                                            URI uri2 = (URI) obj5;
                                            n04 n04Var2 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var2 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                Function1<URI, Unit> function5 = dialogInApp2.onSecondButtonClick;
                                                if (function5 != null) {
                                                    function5.invoke(uri2);
                                                }
                                                Unit unit2 = Unit.a;
                                                ViewParent parent2 = n04Var2.getParent();
                                                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var2);
                                                }
                                            }
                                            break;
                                        default:
                                            String str = (String) obj5;
                                            str.getClass();
                                            n04 n04Var3 = crmInAppDialogBuilder2.currentDialogView;
                                            if (n04Var3 != null) {
                                                crmInAppDialogBuilder2.currentDialogView = null;
                                                crmInAppDialogBuilder2.stateHolder.current = null;
                                                ExternalNavigation.a(crmInAppDialogBuilder2.externalNavigation, str);
                                                a aVar = dialogInApp2.onLinkClick;
                                                if (aVar != null) {
                                                    aVar.invoke(str);
                                                }
                                                Unit unit3 = Unit.a;
                                                ViewParent parent3 = n04Var3.getParent();
                                                viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                                if (viewGroup != null) {
                                                    viewGroup.removeView(n04Var3);
                                                }
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS5);
                        }
                    }
                    CrmInAppDialogKt.CrmInAppDialog(dialogInApp, function0, function1, function2, function3, (Function1) objS5, cVar, 8);
                } else {
                    cVar.a0();
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                CrossSellingTabsKt.CrossSellingTabs((nlc) obj4, (CrossSellingTabsPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                DebugNavigationScreenKt.DebugNavigationScreen((DebugNavigationComposeViewModel) obj4, (AppMsgSender) obj3, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.ToggleItem((DebugPrefType.BooleanPref) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.EnumItem((DebugPrefType.EnumPref) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mj2(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
