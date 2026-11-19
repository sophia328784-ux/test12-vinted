package defpackage;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.UI.extensions.a;
import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.analytics.ShippingInstructionsTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.help.api.entity.RecentTransactionUser;
import com.vinted.feature.help.api.response.LiveChatResponse;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpContext;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel$onOpenChat$1;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;
import com.vinted.feature.orderdetails.OrderDetailsViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.analytics.OrderDetailsPluginVisibilityTracker;
import com.vinted.feature.orderdetails.analytics.OrderDetailsPluginVisibilityTrackerImpl;
import com.vinted.feature.orderdetails.analytics.entities.OrderDetailsPluginVisibilityTargetDetails;
import com.vinted.feature.orderdetails.analytics.entities.PluginVisibilityTarget;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesState;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onHelpCenterClick$1;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationPlugin;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationState;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationViewModel;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsUserClickTargetDetails;
import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shipping.size.PackagingOptionsViewEvents;
import com.vinted.feature.shipping.size.PackagingOptionsViewModel;
import com.vinted.feature.shipping.size.ShippingItem;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewModel;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsViewModel;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel$onAddPhotosClick$1;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$onAddMoreProofClick$1;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$submitPackagingProofs$1;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class npd extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npd(OrderHelpViewModel orderHelpViewModel, byte b) {
        super(0, orderHelpViewModel, OrderHelpViewModel.class, "onNavigateBack", "onNavigateBack()V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(0, orderHelpViewModel, OrderHelpViewModel.class, "onGoToHelpCenterWithoutTransactions", "onGoToHelpCenterWithoutTransactions()V", 0);
                break;
            case 12:
                super(0, orderHelpViewModel, OrderHelpViewModel.class, "onOpenChat", "onOpenChat()V", 0);
                break;
            case 13:
                super(0, orderHelpViewModel, OrderHelpViewModel.class, "onAiPoweredHelpClick", "onAiPoweredHelpClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0274 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x024f  */
    /* JADX WARN: Code duplicated, block: B:75:0x026c  */
    /* JADX WARN: Code duplicated, block: B:80:0x027e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0280  */
    /* JADX WARN: Code duplicated, block: B:84:0x028a  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strName;
        Object value;
        Object value2;
        Object value3;
        ArrayList arrayList;
        Iterator it;
        Object value4;
        Object value5;
        Object value6;
        byte b = 28;
        byte b2 = 29;
        boolean z = true;
        byte b3 = 6;
        byte b4 = 0;
        String lowerCase = null;
        AiPoweredHelpContext.MemberSide memberSide = null;
        lowerCase = null;
        switch (this.b) {
            case 0:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel.getClass();
                orderDetailsResourcesViewModel.trackEscrowOrderDetailsClick(EscrowOrderDetailsTarget.change_delivery_option);
                orderDetailsResourcesViewModel.shippingLabelNavigator.dispatch(new opd(orderDetailsResourcesViewModel, (byte) 0));
                break;
            case 1:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel2 = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel2.getClass();
                PluginVisibilityTarget pluginVisibilityTarget = PluginVisibilityTarget.HELP_CENTER;
                OrderDetailsResourcesState orderDetailsResourcesState = (OrderDetailsResourcesState) orderDetailsResourcesViewModel2.state.a.getValue();
                OrderDetailsPluginVisibilityTracker orderDetailsPluginVisibilityTracker = orderDetailsResourcesViewModel2.orderDetailsPluginVisibilityTracker;
                boolean z2 = orderDetailsResourcesState.isItemOwner;
                String orderId = cf9.getOrderId(orderDetailsResourcesViewModel2.plugin.getHostParamsCapability());
                OrderDetailsStatusType orderDetailsStatusType = orderDetailsResourcesState.orderStatus;
                if (orderDetailsStatusType != null && (strName = orderDetailsStatusType.name()) != null) {
                    lowerCase = strName.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                if (lowerCase == null) {
                    lowerCase = "";
                }
                String str = lowerCase;
                Integer num = orderDetailsResourcesState.transactionStatus;
                OrderDetailsPluginVisibilityTrackerImpl orderDetailsPluginVisibilityTrackerImpl = (OrderDetailsPluginVisibilityTrackerImpl) orderDetailsPluginVisibilityTracker;
                orderDetailsPluginVisibilityTrackerImpl.getClass();
                pluginVisibilityTarget.getClass();
                orderId.getClass();
                orderDetailsPluginVisibilityTrackerImpl.analyticsDelegate.trackEvent(new jl(pluginVisibilityTarget, z2 ? OrderDetailsPluginVisibilityTrackerImpl.Companion.UserSide.SELLER : OrderDetailsPluginVisibilityTrackerImpl.Companion.UserSide.BUYER, orderDetailsPluginVisibilityTrackerImpl, new OrderDetailsPluginVisibilityTargetDetails(num), orderId, str));
                break;
            case 2:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel3 = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(orderDetailsResourcesViewModel3, orderDetailsResourcesViewModel3, false, new OrderDetailsResourcesViewModel$onHelpCenterClick$1(orderDetailsResourcesViewModel3, null), 1, null);
                break;
            case 3:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel4 = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel4.getClass();
                orderDetailsResourcesViewModel4.trackEscrowOrderDetailsClick(EscrowOrderDetailsTarget.cancel_order);
                orderDetailsResourcesViewModel4.shippingLabelNavigator.dispatch(new opd(orderDetailsResourcesViewModel4, (byte) 1));
                break;
            case 4:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel5 = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel5.getClass();
                orderDetailsResourcesViewModel5.trackEscrowOrderDetailsClick(EscrowOrderDetailsTarget.mark_as_shipped);
                o9i o9iVar = orderDetailsResourcesViewModel5._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, OrderDetailsResourcesState.a((OrderDetailsResourcesState) value, false, false, false, false, null, false, null, null, 0, false, true, false, false, 14335)));
                break;
            case 5:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel6 = (OrderDetailsResourcesViewModel) this.receiver;
                o9i o9iVar2 = orderDetailsResourcesViewModel6._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, OrderDetailsResourcesState.a((OrderDetailsResourcesState) value2, false, false, false, false, null, false, null, null, 0, false, false, false, false, 14335)));
                VintedViewModel.launchWithProgress$default(orderDetailsResourcesViewModel6, orderDetailsResourcesViewModel6, false, new OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2(orderDetailsResourcesViewModel6, null), 1, null);
                break;
            case 6:
                o9i o9iVar3 = ((OrderDetailsResourcesViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, OrderDetailsResourcesState.a((OrderDetailsResourcesState) value3, false, false, false, false, null, false, null, null, 0, false, false, false, false, 14335)));
                break;
            case 7:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel7 = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel7.getClass();
                orderDetailsResourcesViewModel7.trackEscrowOrderDetailsClick(EscrowOrderDetailsTarget.start_refund);
                orderDetailsResourcesViewModel7.orderJourneyNavigator.dispatch(new opd(orderDetailsResourcesViewModel7, (byte) 3));
                break;
            case 8:
                ((OrderDetailsViewModel) this.receiver).backNavigationHandler.dispatch(new dpd((byte) 25));
                break;
            case 9:
                OrderDetailsShippingInformationViewModel orderDetailsShippingInformationViewModel = (OrderDetailsShippingInformationViewModel) this.receiver;
                VintedAnalytics vintedAnalytics = orderDetailsShippingInformationViewModel.vintedAnalytics;
                UserTargets userTargets = UserTargets.track_parcel;
                JsonSerializer jsonSerializer = orderDetailsShippingInformationViewModel.jsonSerializer;
                OrderDetailsShippingInformationPlugin orderDetailsShippingInformationPlugin = orderDetailsShippingInformationViewModel.plugin;
                String json = ((GsonSerializer) jsonSerializer).toJson(new OrderDetailsUserClickTargetDetails(a.getOrderId(orderDetailsShippingInformationPlugin)));
                Screen screen = Screen.escrow_order_details;
                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                OrderDetailsShippingInformationState orderDetailsShippingInformationState = (OrderDetailsShippingInformationState) orderDetailsShippingInformationViewModel.state.a.getValue();
                ((OrderDetailsAnalyticsImpl) orderDetailsShippingInformationViewModel.orderDetailsAnalytics).trackEscrowOrderDetailsClick(cf9.getOrderId(orderDetailsShippingInformationPlugin.getHostParamsCapability()), orderDetailsShippingInformationState.isSellerInShipmentFlow, orderDetailsShippingInformationState.orderStatus, Boolean.valueOf(orderDetailsShippingInformationState.isSuspended), screen, EscrowOrderDetailsTarget.tracking_information, orderDetailsShippingInformationState.transactionStatus);
                orderDetailsShippingInformationViewModel.orderJourneyNavigator.dispatch(new j7d((Object) orderDetailsShippingInformationViewModel, (byte) 11));
                break;
            case 10:
                ((OrderHelpViewModel) this.receiver).navigation.dispatch(new dpd((byte) 29));
                break;
            case 11:
                OrderHelpViewModel orderHelpViewModel = (OrderHelpViewModel) this.receiver;
                orderHelpViewModel.getClass();
                je2.c(orderHelpViewModel, null, null, new OrderHelpViewModel$trackVisitHelpCenterButtonClick$1(orderHelpViewModel, null), 3);
                orderHelpViewModel.navigation.dispatch(new j7d((Object) orderHelpViewModel, (byte) 14));
                break;
            case 12:
                OrderHelpViewModel orderHelpViewModel2 = (OrderHelpViewModel) this.receiver;
                orderHelpViewModel2.getClass();
                je2.c(orderHelpViewModel2, null, null, new OrderHelpViewModel$onOpenChat$1(orderHelpViewModel2, null), 3);
                LiveChatResponse liveChatResponse = (LiveChatResponse) orderHelpViewModel2.liveChatStatusResponse.getValue();
                if (liveChatResponse.getStatus() != LiveChatResponse.LiveChatStatus.AVAILABLE) {
                    Log.Companion.b(Log.Companion, "Navigation to Start Live Chat is not available when Live Chat is not in AVAILABLE state.");
                } else {
                    orderHelpViewModel2.navigation.dispatch(new nqd(liveChatResponse, orderHelpViewModel2, b4));
                }
                break;
            case 13:
                OrderHelpViewModel orderHelpViewModel3 = (OrderHelpViewModel) this.receiver;
                User user$2 = ((UserSessionImpl) orderHelpViewModel3.userSession).getUser$2();
                OrderHelpViewModel.Arguments arguments = orderHelpViewModel3.arguments;
                RecentTransactionUser buyer = arguments.getTransaction().getBuyer();
                if (Intrinsics.c(buyer != null ? buyer.getId() : null, user$2.getId())) {
                    memberSide = AiPoweredHelpContext.MemberSide.BUYER;
                } else {
                    RecentTransactionUser seller = arguments.getTransaction().getSeller();
                    if (Intrinsics.c(seller != null ? seller.getId() : null, user$2.getId())) {
                        memberSide = AiPoweredHelpContext.MemberSide.SELLER;
                    }
                }
                orderHelpViewModel3.navigation.dispatch(new p9a(orderHelpViewModel3, memberSide, orderHelpViewModel3.parentFaqCodeForAiPoweredHelp, b));
                break;
            case 14:
                ((PackagingOptionEducationViewModel) this.receiver).backNavigationHandler.dispatch(new qqd((byte) 23));
                break;
            case 15:
                ((PackagingOptionsViewModel) this.receiver).shippingNavigator.dispatch(new qqd(b));
                break;
            case 16:
                PackagingOptionsViewModel packagingOptionsViewModel = (PackagingOptionsViewModel) this.receiver;
                aof aofVar = packagingOptionsViewModel.state;
                aof aofVar2 = packagingOptionsViewModel.state;
                PackageSize packageSize = ((PackagingOptionsState) aofVar.a.getValue()).selectedPackageSize;
                if (packageSize != null) {
                    if (packageSize.getCustom()) {
                        if (((PackagingOptionsState) aofVar2.a.getValue()).getCustomShipmentMinMaxPrices() == null) {
                            packagingOptionsViewModel.updateShipmentPricesValidation(null);
                        } else {
                            MinMaxPrices customShipmentMinMaxPrices = ((PackagingOptionsState) aofVar2.a.getValue()).getCustomShipmentMinMaxPrices();
                            customShipmentMinMaxPrices.getClass();
                            Money maximum = customShipmentMinMaxPrices.getMaximum();
                            MinMaxPrices customShipmentMinMaxPrices2 = ((PackagingOptionsState) aofVar2.a.getValue()).getCustomShipmentMinMaxPrices();
                            customShipmentMinMaxPrices2.getClass();
                            Money minimum = customShipmentMinMaxPrices2.getMinimum();
                            ShipmentPrices shipmentPrices = packagingOptionsViewModel.shipmentPrices;
                            Money domestic = shipmentPrices != null ? shipmentPrices.getDomestic() : null;
                            if (domestic == null || domestic.getAmount().compareTo(maximum.getAmount()) <= 0) {
                                if (domestic != null) {
                                    BigDecimal amount = minimum.getAmount();
                                    BigDecimal amount2 = maximum.getAmount();
                                    amount.getClass();
                                    amount2.getClass();
                                    kotlin.ranges.a aVar = new kotlin.ranges.a(amount, amount2);
                                    BigDecimal amount3 = domestic.getAmount();
                                    amount3.getClass();
                                    if (amount3.compareTo(aVar.a) >= 0 && amount3.compareTo(aVar.b) <= 0) {
                                        packagingOptionsViewModel.updateShipmentPricesValidation(null);
                                    }
                                }
                                packagingOptionsViewModel.updateShipmentPricesValidation(PackagingOptionsState.Validation.Required.INSTANCE);
                            } else {
                                packagingOptionsViewModel.updateShipmentPricesValidation(new PackagingOptionsState.Validation.MaximumLimit(i.f(packagingOptionsViewModel.currencyFormatter, maximum)));
                            }
                        }
                        if (Boolean.valueOf(packageSize.getCustom()).equals(Boolean.TRUE)) {
                        }
                        List<ShippingItem> list = ((PackagingOptionsState) aofVar.a.getValue()).shippingItems;
                        arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (obj instanceof ShippingItem.ShippingType) {
                                arrayList.add(obj);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            z = false;
                        } else {
                            it = arrayList.iterator();
                            do {
                                if (it.hasNext()) {
                                    z = false;
                                }
                            } while (!((ShippingItem.ShippingType) it.next()).getPackagingOption().recommended);
                        }
                        packagingOptionsViewModel._viewEvents.setValue(new PackagingOptionsViewEvents.Submit(packageSize, shipmentPrices, z));
                        packagingOptionsViewModel.shippingNavigator.dispatch(new qqd(b2));
                    } else {
                        ShipmentPrices shipmentPrices2 = Boolean.valueOf(packageSize.getCustom()).equals(Boolean.TRUE) ? packagingOptionsViewModel.shipmentPrices : null;
                        List<ShippingItem> list2 = ((PackagingOptionsState) aofVar.a.getValue()).shippingItems;
                        arrayList = new ArrayList();
                        while (r1.hasNext()) {
                            if (obj instanceof ShippingItem.ShippingType) {
                                arrayList.add(obj);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            z = false;
                        } else {
                            it = arrayList.iterator();
                            do {
                                if (it.hasNext()) {
                                    z = false;
                                }
                            } while (!((ShippingItem.ShippingType) it.next()).getPackagingOption().recommended);
                        }
                        packagingOptionsViewModel._viewEvents.setValue(new PackagingOptionsViewEvents.Submit(packageSize, shipmentPrices2, z));
                        packagingOptionsViewModel.shippingNavigator.dispatch(new qqd(b2));
                    }
                }
                break;
            case 17:
                ((PackagingProofEducationViewModel) this.receiver).onGoBackClick();
                break;
            case 18:
                PackagingProofEducationViewModel packagingProofEducationViewModel = (PackagingProofEducationViewModel) this.receiver;
                packagingProofEducationViewModel.getClass();
                je2.c(packagingProofEducationViewModel, null, null, new PackagingProofEducationViewModel$onAddPhotosClick$1(packagingProofEducationViewModel, null), 3);
                break;
            case 19:
                PackagingProofUploadViewModel packagingProofUploadViewModel = (PackagingProofUploadViewModel) this.receiver;
                EventSender eventSender = packagingProofUploadViewModel.eventSender;
                TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(packagingProofUploadViewModel.arguments.transactionId);
                ((EventBusSender) eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(transactionUpdatedEventIdOnly);
                packagingProofUploadViewModel.conversationNavigator.dispatch(new vxd((byte) 7));
                break;
            case 20:
                ((PackagingProofUploadViewModel) this.receiver).onGoBackClick();
                break;
            case 21:
                PackagingProofUploadViewModel packagingProofUploadViewModel2 = (PackagingProofUploadViewModel) this.receiver;
                PackagingProofUploadState.Validation.PhotosCount proofValidation = packagingProofUploadViewModel2.getProofValidation(null);
                if (proofValidation == null) {
                    ShippingInstructionsAnalytics.I(packagingProofUploadViewModel2.analytics, "confirm_packaging_photos", ShippingInstructionsTargets.save_photos, packagingProofUploadViewModel2.arguments.transactionId);
                    je2.c(packagingProofUploadViewModel2, null, null, new PackagingProofUploadViewModel$submitPackagingProofs$1(packagingProofUploadViewModel2, null), 3);
                } else {
                    o9i o9iVar4 = packagingProofUploadViewModel2._state;
                    do {
                        value4 = o9iVar4.getValue();
                    } while (!o9iVar4.k(value4, PackagingProofUploadState.a((PackagingProofUploadState) value4, null, null, proofValidation, false, null, pui.Targets_edit_profile_VALUE)));
                }
                break;
            case 22:
                PackagingProofUploadViewModel packagingProofUploadViewModel3 = (PackagingProofUploadViewModel) this.receiver;
                packagingProofUploadViewModel3.getClass();
                je2.c(packagingProofUploadViewModel3, null, null, new PackagingProofUploadViewModel$onAddMoreProofClick$1(packagingProofUploadViewModel3, null), 3);
                break;
            case 23:
                PackagingProofUploadViewModel packagingProofUploadViewModel4 = (PackagingProofUploadViewModel) this.receiver;
                o9i o9iVar5 = packagingProofUploadViewModel4._state;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, PackagingProofUploadState.a((PackagingProofUploadState) value5, null, null, null, false, null, 223)));
                packagingProofUploadViewModel4.conversationNavigator.dispatch(new vxd((byte) 6));
                break;
            case 24:
                o9i o9iVar6 = ((PackagingProofUploadViewModel) this.receiver)._state;
                do {
                    value6 = o9iVar6.getValue();
                } while (!o9iVar6.k(value6, PackagingProofUploadState.a((PackagingProofUploadState) value6, null, null, null, false, null, 223)));
                break;
            case 25:
                PackagingTipsViewModel packagingTipsViewModel = (PackagingTipsViewModel) this.receiver;
                ShippingInstructionsAnalytics.I(packagingTipsViewModel.analytics, "packaging_tips", ShippingInstructionsTargets.close, packagingTipsViewModel.arguments.transactionId);
                packagingTipsViewModel.backNavigationHandler.dispatch(new vxd((byte) 9));
                break;
            case 26:
                PackagingTipsViewModel packagingTipsViewModel2 = (PackagingTipsViewModel) this.receiver;
                ShippingInstructionsAnalytics.I(packagingTipsViewModel2.analytics, "packaging_tips", ShippingInstructionsTargets.got_it, packagingTipsViewModel2.arguments.transactionId);
                packagingTipsViewModel2.backNavigationHandler.dispatch(new vxd((byte) 10));
                break;
            case 27:
                PackagingTipsViewModel packagingTipsViewModel3 = (PackagingTipsViewModel) this.receiver;
                ShippingInstructionsAnalytics.I(packagingTipsViewModel3.analytics, "packaging_tips", ShippingInstructionsTargets.see_detailed_instructions, packagingTipsViewModel3.arguments.transactionId);
                packagingTipsViewModel3.shippingInstructionsNavigator.dispatch(new j7d((Object) packagingTipsViewModel3, (byte) 21));
                break;
            case 28:
                ((PackagingTypeSelectionViewModel) this.receiver).backNavigationHandler.dispatch(new vxd((byte) 13));
                break;
            default:
                PackagingTypeSelectionViewModel packagingTypeSelectionViewModel = (PackagingTypeSelectionViewModel) this.receiver;
                PackagingType packagingType = ((PackagingTypeSelectionState) packagingTypeSelectionViewModel.state.a.getValue()).selectedPackagingType;
                if (packagingType != null) {
                    packagingTypeSelectionViewModel.shippingLabelNavigator.dispatch(new nqd(packagingTypeSelectionViewModel, packagingType, b3));
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ npd(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
