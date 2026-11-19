package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.analytics.ContestComplaintComplaintType;
import com.vinted.analytics.ContestComplaintTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsScreen;
import com.vinted.feature.complaint.discusswithbuyer.analytics.DiscussWithBuyerAnalyticsImpl;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigator;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTrackerImpl;
import events.bundles.exceeding_limit_item_clicks;
import events.contest_complaint.click;
import events.help_center.ai_help_feedback.feedback_form_displayed;
import events.help_center.ai_help_feedback.rating_selected;
import events.system.datadome_script_action;
import events.upload_form.user.view;
import events.user.click_catalog_back;
import events.user.contact_support;
import events.user.msg_thread_banner_click_link;
import events.user.msg_thread_banner_close;
import events.user.msg_thread_banner_view;
import events.user.utm_event_user_view_engagement;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zh2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ zh2(String str, String str2, String str3, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                exceeding_limit_item_clicks.a aVarB = exceeding_limit_item_clicks.b();
                aVarB.e(str3);
                aVarB.a(str2);
                aVarB.d(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                ((EventBuilder) obj).getClass();
                click_catalog_back.a aVarB2 = click_catalog_back.b();
                if (str3 != null) {
                    aVarB2.e(str3);
                }
                if (str2 != null) {
                    aVarB2.d(str2);
                }
                if (str != null) {
                    aVarB2.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                int i = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                msg_thread_banner_click_link.a aVarB3 = msg_thread_banner_click_link.b();
                aVarB3.f(str3);
                if (str2 != null) {
                    aVarB3.g(str2);
                }
                aVarB3.h(str);
                aVarB3.a();
                aVarB3.b();
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 3:
                int i2 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                msg_thread_banner_close.a aVarB4 = msg_thread_banner_close.b();
                aVarB4.f(str3);
                if (str2 != null) {
                    aVarB4.g(str2);
                }
                aVarB4.h(str);
                aVarB4.a();
                aVarB4.b();
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 4:
                int i3 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                msg_thread_banner_view.a aVarB5 = msg_thread_banner_view.b();
                aVarB5.f(str3);
                if (str2 != null) {
                    aVarB5.g(str2);
                }
                aVarB5.h(str);
                aVarB5.a();
                aVarB5.b();
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 5:
                OrderDetailsNavigator orderDetailsNavigator = (OrderDetailsNavigator) obj;
                orderDetailsNavigator.getClass();
                ((OrderDetailsNavigatorImpl) orderDetailsNavigator).goToOrderDetails(str3, str2, str, true);
                return Unit.a;
            case 6:
                ((EventBuilder) obj).getClass();
                str3.getClass();
                datadome_script_action.a aVarB6 = datadome_script_action.b();
                aVarB6.e(str3);
                aVarB6.b(str2);
                aVarB6.a(str);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 7:
                String str4 = DiscussWithBuyerAnalyticsImpl.SCREEN;
                ((EventBuilder) obj).getClass();
                return EventBuilder.f(DiscussWithBuyerAnalyticsImpl.SCREEN, this.b, null, ComplaintComplaintType.snad, this.c, this.d, ComplaintUserSide.seller, 132);
            case 8:
                String str5 = DiscussWithBuyerAnalyticsImpl.SCREEN;
                ((EventBuilder) obj).getClass();
                ContestComplaintTarget contestComplaintTarget = ContestComplaintTarget.send_to_buyer;
                ContestComplaintComplaintType contestComplaintComplaintType = ContestComplaintComplaintType.snad;
                str3.getClass();
                contestComplaintTarget.getClass();
                click.a aVarB7 = click.b();
                aVarB7.f(str3);
                aVarB7.h(contestComplaintTarget.getProto());
                if (str2 != null) {
                    aVarB7.e(str2);
                }
                if (str != null) {
                    aVarB7.d(str);
                }
                if (contestComplaintComplaintType != null) {
                    aVarB7.a(contestComplaintComplaintType.getProto());
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 9:
                ((EventBuilder) obj).getClass();
                str3.getClass();
                utm_event_user_view_engagement.a aVarB8 = utm_event_user_view_engagement.b();
                aVarB8.e(str3);
                aVarB8.f(str2);
                aVarB8.a(str);
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 10:
                return FeatureFlagsExposureTrackerImpl.trackExposure$lambda$0(str3, str2, str, (EventBuilder) obj);
            case 11:
                ((EventBuilder) obj).getClass();
                str3.getClass();
                str2.getClass();
                str.getClass();
                rating_selected.a aVarB9 = rating_selected.b();
                aVarB9.d(str3);
                aVarB9.a(str2);
                aVarB9.e(str);
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
            case 12:
                ((EventBuilder) obj).getClass();
                str3.getClass();
                contact_support.a aVarB10 = contact_support.b();
                aVarB10.b(str3);
                if (str2 != null) {
                    aVarB10.d(str2);
                }
                if (str != null) {
                    aVarB10.e(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarB10.build();
                generatedMessageLiteBuild10.getClass();
                return new FinalBuilder(generatedMessageLiteBuild10);
            case 13:
                ((EventBuilder) obj).getClass();
                str3.getClass();
                str2.getClass();
                str.getClass();
                feedback_form_displayed.a aVarB11 = feedback_form_displayed.b();
                aVarB11.d(str3);
                aVarB11.a(str2);
                aVarB11.e(str);
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarB11.build();
                generatedMessageLiteBuild11.getClass();
                return new FinalBuilder(generatedMessageLiteBuild11);
            case 14:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.d(eventBuilder, ComplaintAnalyticsScreen.ISSUE_ENTRY_SELECTION.getAnalyticsName(), this.b, ComplaintClickTarget.issue_entry, this.c, this.d, null, null, null, null, 992);
            case 15:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserViewScreen(str3, str2, str);
            case 16:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserClick(str3, UserTargets.plus_chip, str2, str);
            case 17:
                ((EventBuilder) obj).getClass();
                str3.getClass();
                str2.getClass();
                view.a aVarB12 = view.b();
                aVarB12.b(str3);
                aVarB12.e(str2);
                if (str != null) {
                    aVarB12.f(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarB12.build();
                generatedMessageLiteBuild12.getClass();
                return new FinalBuilder(generatedMessageLiteBuild12);
            case 18:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, rgi.y(rgi.y(str3, "${order_amount}", rgi.y(rgi.y(str, "&", "&amp;", false), "<", "&lt;", false), false), "${order_title}", rgi.y(rgi.y(str2, "&", "&amp;", false), "<", "&lt;", false), false), null, null, 14);
                return Unit.a;
            case 19:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, rgi.y(rgi.y(str3, "${order_amount}", rgi.y(rgi.y(str, "&", "&amp;", false), "<", "&lt;", false), false), "${order_title}", rgi.y(rgi.y(str2, "&", "&amp;", false), "<", "&lt;", false), false), null, null, 14);
                return Unit.a;
            default:
                BusinessNavigator businessNavigator = (BusinessNavigator) obj;
                businessNavigator.getClass();
                ((BusinessNavigatorImpl) businessNavigator).goToSellerPolicies(str3, str2, str);
                return Unit.a;
        }
    }
}
