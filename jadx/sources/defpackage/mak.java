package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.UserEnableSizeFilterEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserFavoriteItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserFilterItemsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserFirstTimeListerEducationExampleSwitchEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserFirstTimeListerEducationPageLeaveEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserFollowBrandEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserFollowUserEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserHomepageElementsSelectionActionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserIdentityVerificationFailEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserIdentityVerificationSuccessEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserInboxNotificationImpressionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserInstantMobileNotificationsBannerEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserItemBoxLongPressEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserLeaveFaqEntryEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserLiveChatBannerClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserLiveChatBannerViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserLiveChatFormSubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserLiveChatFormViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserLogoutEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserMapRendererTypeEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserMsgEscrowWarningViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserMsgThreadBannerClickLinkEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserMsgThreadBannerCloseEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserMsgThreadBannerViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserOpenAppEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserPaginateCatalogEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserReachEndOfListEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserReadInstructionsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserReceivePushNotificationEventInfoProvider;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.user.enable_size_filter;
import events.user.favorite_item;
import events.user.filter_items;
import events.user.first_time_lister_education_example_switch;
import events.user.first_time_lister_education_page_leave;
import events.user.follow_brand;
import events.user.follow_user;
import events.user.homepage_elements_selection_action;
import events.user.identity_verification_fail;
import events.user.identity_verification_success;
import events.user.inbox_notification_impression;
import events.user.input;
import events.user.instant_mobile_notifications_banner;
import events.user.item_box_long_press;
import events.user.leave_faq_entry;
import events.user.live_chat_banner_clicked;
import events.user.live_chat_banner_viewed;
import events.user.live_chat_form_submitted;
import events.user.live_chat_form_viewed;
import events.user.logout;
import events.user.map_renderer_type;
import events.user.msg_escrow_warning_view;
import events.user.msg_thread_banner_click_link;
import events.user.msg_thread_banner_close;
import events.user.msg_thread_banner_view;
import events.user.open_app;
import events.user.paginate_catalog;
import events.user.reach_end_of_list;
import events.user.read_instructions;
import events.user.receive_push_notification;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mak implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mak(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                UserEnableSizeFilterEventInfoProvider userEnableSizeFilterEventInfoProvider = UserEnableSizeFilterEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                enable_size_filter.a aVarD = enable_size_filter.d((enable_size_filter) messageLite);
                aVarD.getClass();
                aVarD.b(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB);
                if (strC != null) {
                    aVarB.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB);
                if (strA != null) {
                    aVarB.d(strA);
                }
                aVarD.d((SourceMetadata) aVarB.build());
                GeneratedMessageLite generatedMessageLiteBuild = aVarD.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                UserFavoriteItemEventInfoProvider userFavoriteItemEventInfoProvider = UserFavoriteItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                favorite_item.a aVarC = favorite_item.c((favorite_item) messageLite);
                aVarC.getClass();
                aVarC.d(eventMetadata);
                SourceMetadata.a aVarB2 = SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB2);
                if (strC2 != null) {
                    aVarB2.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB2);
                if (strA2 != null) {
                    aVarB2.d(strA2);
                }
                aVarC.m((SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                UserFilterItemsEventInfoProvider userFilterItemsEventInfoProvider = UserFilterItemsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                filter_items.a aVarD2 = filter_items.d((filter_items) messageLite);
                aVarD2.getClass();
                aVarD2.d(eventMetadata);
                SourceMetadata.a aVarB3 = SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB3);
                if (strC3 != null) {
                    aVarB3.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB3);
                if (strA3 != null) {
                    aVarB3.d(strA3);
                }
                aVarD2.l((SourceMetadata) aVarB3.build());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarD2.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                UserFirstTimeListerEducationExampleSwitchEventInfoProvider userFirstTimeListerEducationExampleSwitchEventInfoProvider = UserFirstTimeListerEducationExampleSwitchEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                first_time_lister_education_example_switch.a aVarB4 = first_time_lister_education_example_switch.b((first_time_lister_education_example_switch) messageLite);
                aVarB4.getClass();
                aVarB4.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB5 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE != null) {
                    aVarB5.f(strE);
                }
                aVarB4.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                UserFirstTimeListerEducationPageLeaveEventInfoProvider userFirstTimeListerEducationPageLeaveEventInfoProvider = UserFirstTimeListerEducationPageLeaveEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                first_time_lister_education_page_leave.a aVarC2 = first_time_lister_education_page_leave.c((first_time_lister_education_page_leave) messageLite);
                aVarC2.getClass();
                aVarC2.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB6 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE2 != null) {
                    aVarB6.f(strE2);
                }
                aVarC2.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC2.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                UserFollowBrandEventInfoProvider userFollowBrandEventInfoProvider = UserFollowBrandEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                follow_brand.a aVarC3 = follow_brand.c((follow_brand) messageLite);
                aVarC3.getClass();
                aVarC3.d(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB7);
                if (strC4 != null) {
                    aVarB7.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB7);
                if (strA4 != null) {
                    aVarB7.d(strA4);
                }
                aVarC3.f((SourceMetadata) aVarB7.build());
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC3.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                UserFollowUserEventInfoProvider userFollowUserEventInfoProvider = UserFollowUserEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                follow_user.a aVarC4 = follow_user.c((follow_user) messageLite);
                aVarC4.getClass();
                aVarC4.d(eventMetadata);
                SourceMetadata.a aVarB8 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB8);
                if (strC5 != null) {
                    aVarB8.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB8);
                if (strA5 != null) {
                    aVarB8.d(strA5);
                }
                aVarC4.f((SourceMetadata) aVarB8.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC4.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                UserHomepageElementsSelectionActionEventInfoProvider userHomepageElementsSelectionActionEventInfoProvider = UserHomepageElementsSelectionActionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                homepage_elements_selection_action.a aVarB9 = homepage_elements_selection_action.b((homepage_elements_selection_action) messageLite);
                aVarB9.getClass();
                aVarB9.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB10 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE3 != null) {
                    aVarB10.f(strE3);
                }
                aVarB9.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB9.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                UserIdentityVerificationFailEventInfoProvider userIdentityVerificationFailEventInfoProvider = UserIdentityVerificationFailEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                identity_verification_fail.a aVarC5 = identity_verification_fail.c((identity_verification_fail) messageLite);
                aVarC5.getClass();
                aVarC5.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB11 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB11);
                if (strE4 != null) {
                    aVarB11.f(strE4);
                }
                aVarC5.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC5.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                UserIdentityVerificationSuccessEventInfoProvider userIdentityVerificationSuccessEventInfoProvider = UserIdentityVerificationSuccessEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                identity_verification_success.a aVarC6 = identity_verification_success.c((identity_verification_success) messageLite);
                aVarC6.getClass();
                aVarC6.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB12 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE5 != null) {
                    aVarB12.f(strE5);
                }
                aVarC6.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC6.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                UserInboxNotificationImpressionEventInfoProvider userInboxNotificationImpressionEventInfoProvider = UserInboxNotificationImpressionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                inbox_notification_impression.a aVarC7 = inbox_notification_impression.c((inbox_notification_impression) messageLite);
                aVarC7.getClass();
                aVarC7.b(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC6 != null) {
                    aVarB13.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA6 != null) {
                    aVarB13.d(strA6);
                }
                aVarC7.j((SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC7.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                UserInputEventInfoProvider userInputEventInfoProvider = UserInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                input.a aVarC8 = input.c((input) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC7 != null) {
                    aVarB14.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA7 != null) {
                    aVarB14.d(strA7);
                }
                aVarC8.e((SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC8.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                UserInstantMobileNotificationsBannerEventInfoProvider userInstantMobileNotificationsBannerEventInfoProvider = UserInstantMobileNotificationsBannerEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                instant_mobile_notifications_banner.a aVarC9 = instant_mobile_notifications_banner.c((instant_mobile_notifications_banner) messageLite);
                aVarC9.getClass();
                aVarC9.a(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC8 != null) {
                    aVarB15.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA8 != null) {
                    aVarB15.d(strA8);
                }
                aVarC9.d((SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC9.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                UserItemBoxLongPressEventInfoProvider userItemBoxLongPressEventInfoProvider = UserItemBoxLongPressEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                item_box_long_press.a aVarC10 = item_box_long_press.c((item_box_long_press) messageLite);
                aVarC10.getClass();
                aVarC10.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB16 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB16);
                if (strE6 != null) {
                    aVarB16.f(strE6);
                }
                aVarC10.j((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB16));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC10.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                UserLeaveFaqEntryEventInfoProvider userLeaveFaqEntryEventInfoProvider = UserLeaveFaqEntryEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                leave_faq_entry.a aVarC11 = leave_faq_entry.c((leave_faq_entry) messageLite);
                aVarC11.getClass();
                aVarC11.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC9 != null) {
                    aVarB17.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA9 != null) {
                    aVarB17.d(strA9);
                }
                aVarC11.h((SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC11.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                UserLiveChatBannerClickedEventInfoProvider userLiveChatBannerClickedEventInfoProvider = UserLiveChatBannerClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                live_chat_banner_clicked.a aVarC12 = live_chat_banner_clicked.c((live_chat_banner_clicked) messageLite);
                aVarC12.getClass();
                aVarC12.a(eventMetadata);
                SourceMetadata.a aVarB18 = SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB18);
                if (strC10 != null) {
                    aVarB18.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB18);
                if (strA10 != null) {
                    aVarB18.d(strA10);
                }
                aVarC12.d((SourceMetadata) aVarB18.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC12.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                UserLiveChatBannerViewedEventInfoProvider userLiveChatBannerViewedEventInfoProvider = UserLiveChatBannerViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                live_chat_banner_viewed.a aVarC13 = live_chat_banner_viewed.c((live_chat_banner_viewed) messageLite);
                aVarC13.getClass();
                aVarC13.a(eventMetadata);
                SourceMetadata.a aVarB19 = SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB19);
                if (strC11 != null) {
                    aVarB19.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB19);
                if (strA11 != null) {
                    aVarB19.d(strA11);
                }
                aVarC13.e((SourceMetadata) aVarB19.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC13.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                UserLiveChatFormSubmittedEventInfoProvider userLiveChatFormSubmittedEventInfoProvider = UserLiveChatFormSubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                live_chat_form_submitted.a aVarC14 = live_chat_form_submitted.c((live_chat_form_submitted) messageLite);
                aVarC14.getClass();
                aVarC14.a(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC12 != null) {
                    aVarB20.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA12 != null) {
                    aVarB20.d(strA12);
                }
                aVarC14.d((SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC14.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                UserLiveChatFormViewedEventInfoProvider userLiveChatFormViewedEventInfoProvider = UserLiveChatFormViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                live_chat_form_viewed.a aVarC15 = live_chat_form_viewed.c((live_chat_form_viewed) messageLite);
                aVarC15.getClass();
                aVarC15.a(eventMetadata);
                SourceMetadata.a aVarB21 = SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC13 != null) {
                    aVarB21.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA13 != null) {
                    aVarB21.d(strA13);
                }
                aVarC15.d((SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC15.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                UserLogoutEventInfoProvider userLogoutEventInfoProvider = UserLogoutEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                logout.a aVarC16 = logout.c((logout) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                SourceMetadata.a aVarB22 = SourceMetadata.b();
                String strC14 = a2.c(sourceMetadataEnvelope, aVarB22);
                if (strC14 != null) {
                    aVarB22.g(strC14);
                }
                String strA14 = z1.a(sourceMetadataEnvelope, aVarB22);
                if (strA14 != null) {
                    aVarB22.d(strA14);
                }
                aVarC16.d((SourceMetadata) aVarB22.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC16.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                UserMapRendererTypeEventInfoProvider userMapRendererTypeEventInfoProvider = UserMapRendererTypeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                map_renderer_type.a aVarC17 = map_renderer_type.c((map_renderer_type) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB23 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB23);
                if (strE7 != null) {
                    aVarB23.f(strE7);
                }
                aVarC17.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC17.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                UserMsgEscrowWarningViewEventInfoProvider userMsgEscrowWarningViewEventInfoProvider = UserMsgEscrowWarningViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                msg_escrow_warning_view.a aVarC18 = msg_escrow_warning_view.c((msg_escrow_warning_view) messageLite);
                aVarC18.getClass();
                aVarC18.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB24 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE8 != null) {
                    aVarB24.f(strE8);
                }
                aVarC18.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC18.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                UserMsgThreadBannerClickLinkEventInfoProvider userMsgThreadBannerClickLinkEventInfoProvider = UserMsgThreadBannerClickLinkEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                msg_thread_banner_click_link.a aVarC19 = msg_thread_banner_click_link.c((msg_thread_banner_click_link) messageLite);
                aVarC19.getClass();
                aVarC19.d(eventMetadata);
                SourceMetadata.a aVarB25 = SourceMetadata.b();
                String strC15 = a2.c(sourceMetadataEnvelope, aVarB25);
                if (strC15 != null) {
                    aVarB25.g(strC15);
                }
                String strA15 = z1.a(sourceMetadataEnvelope, aVarB25);
                if (strA15 != null) {
                    aVarB25.d(strA15);
                }
                aVarC19.e((SourceMetadata) aVarB25.build());
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC19.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                UserMsgThreadBannerCloseEventInfoProvider userMsgThreadBannerCloseEventInfoProvider = UserMsgThreadBannerCloseEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                msg_thread_banner_close.a aVarC20 = msg_thread_banner_close.c((msg_thread_banner_close) messageLite);
                aVarC20.getClass();
                aVarC20.d(eventMetadata);
                SourceMetadata.a aVarB26 = SourceMetadata.b();
                String strC16 = a2.c(sourceMetadataEnvelope, aVarB26);
                if (strC16 != null) {
                    aVarB26.g(strC16);
                }
                String strA16 = z1.a(sourceMetadataEnvelope, aVarB26);
                if (strA16 != null) {
                    aVarB26.d(strA16);
                }
                aVarC20.e((SourceMetadata) aVarB26.build());
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC20.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                UserMsgThreadBannerViewEventInfoProvider userMsgThreadBannerViewEventInfoProvider = UserMsgThreadBannerViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                msg_thread_banner_view.a aVarC21 = msg_thread_banner_view.c((msg_thread_banner_view) messageLite);
                aVarC21.getClass();
                aVarC21.d(eventMetadata);
                SourceMetadata.a aVarB27 = SourceMetadata.b();
                String strC17 = a2.c(sourceMetadataEnvelope, aVarB27);
                if (strC17 != null) {
                    aVarB27.g(strC17);
                }
                String strA17 = z1.a(sourceMetadataEnvelope, aVarB27);
                if (strA17 != null) {
                    aVarB27.d(strA17);
                }
                aVarC21.e((SourceMetadata) aVarB27.build());
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC21.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                UserOpenAppEventInfoProvider userOpenAppEventInfoProvider = UserOpenAppEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                open_app.a aVarC22 = open_app.c((open_app) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                SourceMetadata.a aVarB28 = SourceMetadata.b();
                String strC18 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC18 != null) {
                    aVarB28.g(strC18);
                }
                String strA18 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA18 != null) {
                    aVarB28.d(strA18);
                }
                aVarC22.b((SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC22.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                UserPaginateCatalogEventInfoProvider userPaginateCatalogEventInfoProvider = UserPaginateCatalogEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                paginate_catalog.a aVarC23 = paginate_catalog.c((paginate_catalog) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strC19 = a2.c(sourceMetadataEnvelope, aVarB29);
                if (strC19 != null) {
                    aVarB29.g(strC19);
                }
                String strA19 = z1.a(sourceMetadataEnvelope, aVarB29);
                if (strA19 != null) {
                    aVarB29.d(strA19);
                }
                aVarC23.h((SourceMetadata) aVarB29.build());
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC23.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                UserReachEndOfListEventInfoProvider userReachEndOfListEventInfoProvider = UserReachEndOfListEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                reach_end_of_list.a aVarC24 = reach_end_of_list.c((reach_end_of_list) messageLite);
                aVarC24.getClass();
                aVarC24.a(eventMetadata);
                SourceMetadata.a aVarB30 = SourceMetadata.b();
                String strC20 = a2.c(sourceMetadataEnvelope, aVarB30);
                if (strC20 != null) {
                    aVarB30.g(strC20);
                }
                String strA20 = z1.a(sourceMetadataEnvelope, aVarB30);
                if (strA20 != null) {
                    aVarB30.d(strA20);
                }
                aVarC24.g((SourceMetadata) aVarB30.build());
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC24.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                UserReadInstructionsEventInfoProvider userReadInstructionsEventInfoProvider = UserReadInstructionsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                read_instructions.a aVarB31 = read_instructions.b((read_instructions) messageLite);
                aVarB31.getClass();
                aVarB31.a(eventMetadata);
                SourceMetadata.a aVarB32 = SourceMetadata.b();
                String strC21 = a2.c(sourceMetadataEnvelope, aVarB32);
                if (strC21 != null) {
                    aVarB32.g(strC21);
                }
                String strA21 = z1.a(sourceMetadataEnvelope, aVarB32);
                if (strA21 != null) {
                    aVarB32.d(strA21);
                }
                aVarB31.b((SourceMetadata) aVarB32.build());
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarB31.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                UserReceivePushNotificationEventInfoProvider userReceivePushNotificationEventInfoProvider = UserReceivePushNotificationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                receive_push_notification.a aVarC25 = receive_push_notification.c((receive_push_notification) messageLite);
                aVarC25.getClass();
                aVarC25.b(eventMetadata);
                SourceMetadata.a aVarB33 = SourceMetadata.b();
                String strC22 = a2.c(sourceMetadataEnvelope, aVarB33);
                if (strC22 != null) {
                    aVarB33.g(strC22);
                }
                String strA22 = z1.a(sourceMetadataEnvelope, aVarB33);
                if (strA22 != null) {
                    aVarB33.d(strA22);
                }
                aVarC25.e((SourceMetadata) aVarB33.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC25.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}
