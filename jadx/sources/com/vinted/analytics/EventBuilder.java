package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.ep3;
import events.bundles.interaction;
import events.buyer.buy;
import events.checkout.buyer_has_capability;
import events.checkout.click;
import events.checkout.preselection;
import events.checkout.screen;
import events.checkout.sdk_outcome;
import events.complaint.issue_report_click;
import events.complaint.view_screen;
import events.payment_flow.modal;
import events.system.app_integrity_configuration;
import events.system.app_integrity_token_generation;
import events.user.bundle_discount_settings_click;
import events.user.input;
import events.user.select_catalog;
import events.user.view;
import events.user.view_user;
import events.vat.form_behaviour;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/analytics/EventBuilder;", "", "<init>", "()V", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EventBuilder {
    public static final EventBuilder INSTANCE = new EventBuilder();

    private EventBuilder() {
    }

    public static FinalBuilder a(EventBuilder eventBuilder, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        if ((i & 32) != 0) {
            str6 = null;
        }
        if ((i & 64) != 0) {
            str7 = null;
        }
        if ((i & 256) != 0) {
            str8 = null;
        }
        buy.a aVarB = buy.b();
        aVarB.k(str);
        if (str2 != null) {
            aVarB.g(str2);
        }
        if (str3 != null) {
            aVarB.h(str3);
        }
        if (str4 != null) {
            aVarB.i(str4);
        }
        if (str5 != null) {
            aVarB.e(str5);
        }
        if (str6 != null) {
            aVarB.d(str6);
        }
        if (str7 != null) {
            aVarB.f(str7);
        }
        if (str8 != null) {
            aVarB.a(str8);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder b(EventBuilder eventBuilder, CommonCheckoutScreens commonCheckoutScreens, String str, CheckoutCheckoutTarget checkoutCheckoutTarget, Boolean bool, String str2, String str3, int i) {
        if ((i & 8) != 0) {
            bool = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        }
        eventBuilder.getClass();
        commonCheckoutScreens.getClass();
        str.getClass();
        checkoutCheckoutTarget.getClass();
        click.a aVarB = click.b();
        aVarB.f(commonCheckoutScreens.getProto());
        aVarB.a(str);
        aVarB.h(checkoutCheckoutTarget.getProto());
        if (bool != null) {
            aVarB.i(bool.booleanValue());
        }
        if (str2 != null) {
            aVarB.d(str2);
        }
        if (str3 != null) {
            aVarB.e(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder bundlesInteraction(CommonBundlesScreens commonBundlesScreens, BundlesInteractionAction bundlesInteractionAction, long j, String str, Boolean bool) {
        commonBundlesScreens.getClass();
        bundlesInteractionAction.getClass();
        interaction.a aVarB = interaction.b();
        aVarB.f(commonBundlesScreens.getProto());
        aVarB.a(bundlesInteractionAction.getProto());
        aVarB.b(j);
        if (str != null) {
            aVarB.h(str);
        }
        aVarB.e(bool.booleanValue());
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder c(EventBuilder eventBuilder, CommonCheckoutScreens commonCheckoutScreens, String str, String str2, String str3, String str4, Boolean bool, String str5, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        if ((i & 64) != 0) {
            str5 = null;
        }
        eventBuilder.getClass();
        commonCheckoutScreens.getClass();
        screen.a aVarB = screen.b();
        aVarB.i(commonCheckoutScreens.getProto());
        if (str != null) {
            aVarB.a(str);
        }
        if (str2 != null) {
            aVarB.f(str2);
        }
        if (str3 != null) {
            aVarB.g(str3);
        }
        if (str4 != null) {
            aVarB.h(str4);
        }
        if (bool != null) {
            aVarB.b(bool.booleanValue());
        }
        if (str5 != null) {
            aVarB.e(str5);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder checkoutBuyerHasCapability(CommonCheckoutScreens commonCheckoutScreens, String str, CheckoutCapabilityType checkoutCapabilityType, boolean z) {
        commonCheckoutScreens.getClass();
        str.getClass();
        checkoutCapabilityType.getClass();
        buyer_has_capability.a aVarB = buyer_has_capability.b();
        aVarB.f(commonCheckoutScreens.getProto());
        aVarB.d(str);
        aVarB.b(checkoutCapabilityType.getProto());
        aVarB.a(z);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder checkoutInteraction(CommonCheckoutScreens commonCheckoutScreens, String str, CheckoutInteractionAction checkoutInteractionAction, String str2, long j) {
        commonCheckoutScreens.getClass();
        str.getClass();
        checkoutInteractionAction.getClass();
        str2.getClass();
        events.checkout.interaction.a aVarB = events.checkout.interaction.b();
        aVarB.g(commonCheckoutScreens.getProto());
        aVarB.d(str);
        aVarB.a(checkoutInteractionAction.getProto());
        aVarB.b(str2);
        aVarB.e(j);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder checkoutPreselection(String str, CheckoutPreselectionTarget checkoutPreselectionTarget, String str2) {
        str.getClass();
        checkoutPreselectionTarget.getClass();
        str2.getClass();
        preselection.a aVarB = preselection.b();
        aVarB.a(str);
        aVarB.f(checkoutPreselectionTarget.getProto());
        aVarB.d(str2);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder checkoutSdkOutcome(String str, CommonProvider commonProvider, String str2, CommonOutcome commonOutcome, String str3) {
        str.getClass();
        commonProvider.getClass();
        str2.getClass();
        commonOutcome.getClass();
        sdk_outcome.a aVarB = sdk_outcome.b();
        aVarB.a(str);
        aVarB.g(commonProvider.getProto());
        aVarB.f(str2);
        aVarB.e(commonOutcome.getProto());
        if (str3 != null) {
            aVarB.b(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder complaintViewScreen(String str, String str2, ComplaintEntryPoint complaintEntryPoint, ComplaintComplaintType complaintComplaintType, String str3, String str4, ComplaintUserSide complaintUserSide, Boolean bool) {
        str.getClass();
        str2.getClass();
        view_screen.a aVarB = view_screen.b();
        aVarB.i(str);
        aVarB.h(str2);
        if (complaintEntryPoint != null) {
            aVarB.b(complaintEntryPoint.getProto());
        }
        if (complaintComplaintType != null) {
            aVarB.a(complaintComplaintType.getProto());
        }
        if (str3 != null) {
            aVarB.g(str3);
        }
        if (str4 != null) {
            aVarB.e(str4);
        }
        if (complaintUserSide != null) {
            aVarB.k(complaintUserSide.getProto());
        }
        if (bool != null) {
            aVarB.f(bool.booleanValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder creditCardAddBuyerHasCapability(String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode, CreditCardAddCapabilityType creditCardAddCapabilityType, boolean z) {
        creditCardAddCapabilityType.getClass();
        events.credit_card_add.buyer_has_capability.a aVarB = events.credit_card_add.buyer_has_capability.b();
        if (str != null) {
            aVarB.b(str);
        }
        aVarB.f(commonCreditCardAddLocations.getProto());
        aVarB.d(commonScreenDisplayMode.getProto());
        aVarB.h(creditCardAddCapabilityType.getProto());
        aVarB.a(z);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder creditCardAddClick(CommonCreditCardAddScreens commonCreditCardAddScreens, String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode, CreditCardAddClickTarget creditCardAddClickTarget, Boolean bool, String str2, Boolean bool2, String str3, String str4, Boolean bool3, String str5) {
        commonCreditCardAddScreens.getClass();
        commonCreditCardAddLocations.getClass();
        creditCardAddClickTarget.getClass();
        events.credit_card_add.click.a aVarB = events.credit_card_add.click.b();
        aVarB.l(commonCreditCardAddScreens.getProto());
        if (str != null) {
            aVarB.f(str);
        }
        aVarB.k(commonCreditCardAddLocations.getProto());
        if (commonScreenDisplayMode != null) {
            aVarB.h(commonScreenDisplayMode.getProto());
        }
        aVarB.n(creditCardAddClickTarget.getProto());
        if (bool != null) {
            aVarB.o(bool.booleanValue());
        }
        if (str2 != null) {
            aVarB.j(str2);
        }
        if (bool2 != null) {
            aVarB.e(bool2.booleanValue());
        }
        if (str3 != null) {
            aVarB.b(str3);
        }
        if (str4 != null) {
            aVarB.d(str4);
        }
        if (bool3 != null) {
            aVarB.a(bool3.booleanValue());
        }
        if (str5 != null) {
            aVarB.g(str5);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder creditCardAddScreen(CommonCreditCardAddScreens commonCreditCardAddScreens, String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode) {
        commonCreditCardAddScreens.getClass();
        commonCreditCardAddLocations.getClass();
        events.credit_card_add.screen.a aVarB = events.credit_card_add.screen.b();
        aVarB.f(commonCreditCardAddScreens.getProto());
        if (str != null) {
            aVarB.a(str);
        }
        aVarB.e(commonCreditCardAddLocations.getProto());
        if (commonScreenDisplayMode != null) {
            aVarB.b(commonScreenDisplayMode.getProto());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder creditCardAddSdkOutcome(String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode, String str2, CommonProvider commonProvider, CreditCardAddType creditCardAddType, CommonOutcome commonOutcome, String str3) {
        commonCreditCardAddLocations.getClass();
        str2.getClass();
        commonProvider.getClass();
        creditCardAddType.getClass();
        commonOutcome.getClass();
        events.credit_card_add.sdk_outcome.a aVarB = events.credit_card_add.sdk_outcome.b();
        if (str != null) {
            aVarB.a(str);
        }
        aVarB.g(commonCreditCardAddLocations.getProto());
        if (commonScreenDisplayMode != null) {
            aVarB.d(commonScreenDisplayMode.getProto());
        }
        aVarB.b(str2);
        aVarB.i(commonProvider.getProto());
        aVarB.k(creditCardAddType.getProto());
        aVarB.h(commonOutcome.getProto());
        if (str3 != null) {
            aVarB.e(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder d(EventBuilder eventBuilder, String str, String str2, ComplaintClickTarget complaintClickTarget, String str3, String str4, Integer num, Integer num2, ComplaintComplaintType complaintComplaintType, Boolean bool, int i) {
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            num = null;
        }
        if ((i & 64) != 0) {
            num2 = null;
        }
        if ((i & 128) != 0) {
            complaintComplaintType = null;
        }
        if ((i & 512) != 0) {
            bool = null;
        }
        str.getClass();
        str2.getClass();
        complaintClickTarget.getClass();
        events.complaint.click.a aVarB = events.complaint.click.b();
        aVarB.j(str);
        aVarB.i(str2);
        aVarB.l(complaintClickTarget.getProto());
        if (str3 != null) {
            aVarB.h(str3);
        }
        if (str4 != null) {
            aVarB.e(str4);
        }
        if (num != null) {
            aVarB.f(num.intValue());
        }
        if (num2 != null) {
            aVarB.b(num2.intValue());
        }
        if (complaintComplaintType != null) {
            aVarB.a(complaintComplaintType.getProto());
        }
        if (bool != null) {
            aVarB.g(bool.booleanValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder e(EventBuilder eventBuilder, String str, ComplaintIssueReportClickTarget complaintIssueReportClickTarget, String str2, String str3, String str4, Integer num, ComplaintComplaintType complaintComplaintType, List list, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            num = null;
        }
        if ((i & 128) != 0) {
            complaintComplaintType = null;
        }
        if ((i & 256) != 0) {
            list = EmptyList.a;
        }
        str.getClass();
        complaintIssueReportClickTarget.getClass();
        list.getClass();
        issue_report_click.a aVarC = issue_report_click.c();
        aVarC.j();
        aVarC.i(str);
        aVarC.l(complaintIssueReportClickTarget.getProto());
        if (str2 != null) {
            aVarC.h(str2);
        }
        if (str3 != null) {
            aVarC.g(str3);
        }
        if (str4 != null) {
            aVarC.e(str4);
        }
        if (num != null) {
            aVarC.f(num.intValue());
        }
        if (complaintComplaintType != null) {
            aVarC.b(complaintComplaintType.getProto());
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ComplaintIssueReportClickExtraPhotoCategoryImageCounts) it.next()).toProto$schemas());
        }
        aVarC.a(arrayList);
        GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static /* synthetic */ FinalBuilder f(String str, String str2, ComplaintEntryPoint complaintEntryPoint, ComplaintComplaintType complaintComplaintType, String str3, String str4, ComplaintUserSide complaintUserSide, int i) {
        if ((i & 4) != 0) {
            complaintEntryPoint = null;
        }
        if ((i & 8) != 0) {
            complaintComplaintType = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        if ((i & 64) != 0) {
            complaintUserSide = null;
        }
        return complaintViewScreen(str, str2, complaintEntryPoint, complaintComplaintType, str3, str4, complaintUserSide, null);
    }

    public static FinalBuilder h(EventBuilder eventBuilder, CommonConversationScreens commonConversationScreens, String str, MessagingClickTarget messagingClickTarget, String str2, String str3, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        eventBuilder.getClass();
        commonConversationScreens.getClass();
        str.getClass();
        messagingClickTarget.getClass();
        events.messaging.click.a aVarB = events.messaging.click.b();
        aVarB.e(commonConversationScreens.getProto());
        aVarB.a(str);
        aVarB.g(messagingClickTarget.getProto());
        if (str2 != null) {
            aVarB.h(str2);
        }
        if (str3 != null) {
            aVarB.d(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder i(EventBuilder eventBuilder, String str, CommonScreenDisplayMode commonScreenDisplayMode, PaymentOptionsClickTarget paymentOptionsClickTarget, String str2, PaymentOptionsClickAction paymentOptionsClickAction, int i) {
        if ((i & 32) != 0) {
            paymentOptionsClickAction = null;
        }
        eventBuilder.getClass();
        str.getClass();
        paymentOptionsClickTarget.getClass();
        events.payment_options.click.a aVarB = events.payment_options.click.b();
        aVarB.b(str);
        if (commonScreenDisplayMode != null) {
            aVarB.d(commonScreenDisplayMode.getProto());
        }
        aVarB.h(paymentOptionsClickTarget.getProto());
        if (str2 != null) {
            aVarB.f(str2);
        }
        if (paymentOptionsClickAction != null) {
            aVarB.a(paymentOptionsClickAction.getProto());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder k(String str, String str2, String str3, EventBuilder eventBuilder) {
        str.getClass();
        select_catalog.a aVarB = select_catalog.b();
        aVarB.b(str);
        if (str2 != null) {
            aVarB.a(str2);
        }
        if (str3 != null) {
            aVarB.e(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder l(EventBuilder eventBuilder, String str, String str2, String str3, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        str.getClass();
        events.user.self_service.view_screen.a aVarB = events.user.self_service.view_screen.b();
        aVarB.f(str);
        if (str2 != null) {
            aVarB.d(str2);
        }
        if (str3 != null) {
            aVarB.b(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder m(EventBuilder eventBuilder, UserViewTargets userViewTargets, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        userViewTargets.getClass();
        str2.getClass();
        view.a aVarB = view.b();
        aVarB.e(userViewTargets.getProto());
        if (str != null) {
            aVarB.f(str);
        }
        aVarB.b(str2);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder messagingInteraction(CommonConversationScreens commonConversationScreens, String str, MessagingInteractionAction messagingInteractionAction, String str2, long j) {
        commonConversationScreens.getClass();
        str.getClass();
        messagingInteractionAction.getClass();
        events.messaging.interaction.a aVarB = events.messaging.interaction.b();
        aVarB.g(commonConversationScreens.getProto());
        aVarB.d(str);
        aVarB.a(messagingInteractionAction.getProto());
        if (str2 != null) {
            aVarB.b(str2);
        }
        aVarB.e(j);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder myOrdersClick(MyOrdersTarget myOrdersTarget, String str) {
        myOrdersTarget.getClass();
        events.my_orders.click.a aVarB = events.my_orders.click.b();
        aVarB.e(myOrdersTarget.getProto());
        if (str != null) {
            aVarB.a(str);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder n(EventBuilder eventBuilder, String str, CommonChannels commonChannels) {
        str.getClass();
        commonChannels.getClass();
        view_user.a aVarB = view_user.b();
        aVarB.e(str);
        aVarB.a(commonChannels.getProto());
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder orderDetailsProtectionPoliciesClick(String str, OrderDetailsProtectionPoliciesTarget orderDetailsProtectionPoliciesTarget, String str2, String str3, Integer num, Integer num2) {
        orderDetailsProtectionPoliciesTarget.getClass();
        events.order_details_protection_policies.click.a aVarB = events.order_details_protection_policies.click.b();
        if (str != null) {
            aVarB.i(str);
        }
        aVarB.e();
        aVarB.h(orderDetailsProtectionPoliciesTarget.getProto());
        if (str2 != null) {
            aVarB.a(str2);
        }
        aVarB.b(str3);
        if (num != null) {
            aVarB.f(num.intValue());
        }
        if (num2 != null) {
            aVarB.j(num2.intValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder paymentFlowClick(String str, PaymentFlowModals paymentFlowModals, PaymentFlowClickTarget paymentFlowClickTarget) {
        paymentFlowModals.getClass();
        paymentFlowClickTarget.getClass();
        events.payment_flow.click.a aVarB = events.payment_flow.click.b();
        if (str != null) {
            aVarB.d(str);
        }
        aVarB.b(paymentFlowModals.getProto());
        aVarB.f(paymentFlowClickTarget.getProto());
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder paymentFlowModal(String str, PaymentFlowModals paymentFlowModals) {
        paymentFlowModals.getClass();
        modal.a aVarB = modal.b();
        if (str != null) {
            aVarB.d(str);
        }
        aVarB.b(paymentFlowModals.getProto());
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder paymentOptionsInteraction(String str, CommonScreenDisplayMode commonScreenDisplayMode, PaymentOptionsInteractionAction paymentOptionsInteractionAction, long j, String str2) {
        str.getClass();
        paymentOptionsInteractionAction.getClass();
        events.payment_options.interaction.a aVarB = events.payment_options.interaction.b();
        aVarB.d(str);
        aVarB.e(commonScreenDisplayMode.getProto());
        aVarB.a(paymentOptionsInteractionAction.getProto());
        aVarB.f(j);
        if (str2 != null) {
            aVarB.b(str2);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder paymentOptionsScreen(String str, CommonScreenDisplayMode commonScreenDisplayMode) {
        str.getClass();
        events.payment_options.screen.a aVarB = events.payment_options.screen.b();
        aVarB.a(str);
        if (commonScreenDisplayMode != null) {
            aVarB.b(commonScreenDisplayMode.getProto());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder shippingAddressScreen(String str, String str2, ShippingAddressScreenLocation shippingAddressScreenLocation) {
        str.getClass();
        events.shipping_address.screen.a aVarB = events.shipping_address.screen.b();
        aVarB.d(str);
        if (str2 != null) {
            aVarB.a(str2);
        }
        if (shippingAddressScreenLocation != null) {
            aVarB.e(shippingAddressScreenLocation.getProto());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder systemAppIntegrityConfiguration(String str, String str2) {
        app_integrity_configuration.a aVarB = app_integrity_configuration.b();
        aVarB.f();
        aVarB.a(str);
        if (str2 != null) {
            aVarB.b(str2);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder systemAppIntegrityTokenGeneration(String str, String str2, String str3) {
        str.getClass();
        app_integrity_token_generation.a aVarB = app_integrity_token_generation.b();
        aVarB.f(str);
        aVarB.a(str2);
        if (str3 != null) {
            aVarB.b(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder uploadFormUserClick(String str, UserTargets userTargets, String str2, String str3) {
        str.getClass();
        userTargets.getClass();
        events.upload_form.user.click.a aVarB = events.upload_form.user.click.b();
        aVarB.b(str);
        aVarB.e(userTargets.getProto());
        if (str2 != null) {
            aVarB.f(str2);
        }
        if (str3 != null) {
            aVarB.g(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder uploadFormUserViewScreen(String str, String str2, String str3) {
        str.getClass();
        events.upload_form.user.view_screen.a aVarB = events.upload_form.user.view_screen.b();
        aVarB.d(str);
        if (str2 != null) {
            aVarB.a(str2);
        }
        if (str3 != null) {
            aVarB.f(str3);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder userBundleDiscountSettingsClick(String str, boolean z, Double d, Float f, String str2) {
        bundle_discount_settings_click.a aVarB = bundle_discount_settings_click.b();
        if (str != null) {
            aVarB.g(str);
        }
        aVarB.d(z);
        if (d != null) {
            aVarB.b(d.doubleValue());
        }
        if (f != null) {
            aVarB.f(f.floatValue());
        }
        if (str2 != null) {
            aVarB.a(str2);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder userClick(UserTargets userTargets, String str, String str2) {
        str.getClass();
        userTargets.getClass();
        events.user.click.a aVarB = events.user.click.b();
        aVarB.b(str);
        aVarB.e(userTargets.getProto());
        if (str2 != null) {
            aVarB.f(str2);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder userInput(String str, String str2, String str3, UserInputInteractionState userInputInteractionState, String str4, Boolean bool) {
        str.getClass();
        str2.getClass();
        userInputInteractionState.getClass();
        input.a aVarB = input.b();
        aVarB.d(str);
        aVarB.g(str2);
        if (str3 != null) {
            aVarB.i(str3);
        }
        aVarB.f(userInputInteractionState.getProto());
        if (str4 != null) {
            aVarB.h(str4);
        }
        if (bool != null) {
            aVarB.b(bool.booleanValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public static FinalBuilder vatFormBehaviour(String str, String str2, String str3) {
        form_behaviour.a aVarB = form_behaviour.b();
        aVarB.g(str);
        aVarB.a(str2);
        if (str3 != null) {
            aVarB.b(str3);
        }
        aVarB.e();
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }
}
