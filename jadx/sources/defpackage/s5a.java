package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.ItemPageChannelClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ItemPageChannelViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.ItemPageClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ItemPageItemAttributesClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ItemPageItemAttributesViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.ItemPageViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.KycUserClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.KycUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ListShowItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.MediaPermissionUserStateEventInfoProvider;
import com.vinted.analytics.grpc.generated.MessagingClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.MessagingInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.MessagingViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.MyOrdersClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.MyOrdersViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.NoticesUserOpenContactFormEventInfoProvider;
import com.vinted.analytics.grpc.generated.NoticesUserOpenFaqEventInfoProvider;
import com.vinted.analytics.grpc.generated.NoticesUserSubmitTicketEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationListUserScrollEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationListUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationSettingsEmailConfirmationEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationSettingsPushPermissionEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationSettingsUserDailyLimitEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationSettingsUserSaveResultEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationSettingsUserToggleEventInfoProvider;
import com.vinted.analytics.grpc.generated.NotificationSettingsUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.OnboardingClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.OnboardingOutcomeEventInfoProvider;
import com.vinted.analytics.grpc.generated.OrderDetailsItemImageClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.OrderDetailsProtectionPoliciesClickEventInfoProvider;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.item_page.channel.click;
import events.item_page.channel.view;
import events.kyc.user.view_screen;
import events.list.show_item;
import events.media_permission.user.state;
import events.messaging.interaction;
import events.notices.user.open_contact_form;
import events.notices.user.open_faq;
import events.notices.user.submit_ticket;
import events.notification_list.user.scroll;
import events.notification_settings.email_confirmation;
import events.notification_settings.push_permission;
import events.notification_settings.user.daily_limit;
import events.notification_settings.user.save_result;
import events.notification_settings.user.toggle;
import events.onboarding.outcome;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5a implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s5a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                ItemPageChannelClickEventInfoProvider itemPageChannelClickEventInfoProvider = ItemPageChannelClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC = click.c((click) messageLite);
                aVarC.getClass();
                aVarC.b(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB);
                if (strE != null) {
                    aVarB.f(strE);
                }
                aVarC.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB));
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                ItemPageChannelViewEventInfoProvider itemPageChannelViewEventInfoProvider = ItemPageChannelViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC2 = view.c((view) messageLite);
                aVarC2.getClass();
                aVarC2.b(eventMetadata);
                SourceMetadata.a aVarB2 = SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB2);
                if (strE2 != null) {
                    aVarB2.f(strE2);
                }
                aVarC2.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB2));
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                ItemPageClickEventInfoProvider itemPageClickEventInfoProvider = ItemPageClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.item_page.click.a aVarC3 = events.item_page.click.c((events.item_page.click) messageLite);
                aVarC3.getClass();
                aVarC3.b(eventMetadata);
                SourceMetadata.a aVarB3 = SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE3 != null) {
                    aVarB3.f(strE3);
                }
                aVarC3.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                ItemPageItemAttributesClickEventInfoProvider itemPageItemAttributesClickEventInfoProvider = ItemPageItemAttributesClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.item_page.item_attributes.click.a aVarC4 = events.item_page.item_attributes.click.c((events.item_page.item_attributes.click) messageLite);
                aVarC4.getClass();
                aVarC4.d(eventMetadata);
                SourceMetadata.a aVarB4 = SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB4);
                if (strE4 != null) {
                    aVarB4.f(strE4);
                }
                aVarC4.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                ItemPageItemAttributesViewEventInfoProvider itemPageItemAttributesViewEventInfoProvider = ItemPageItemAttributesViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.item_page.item_attributes.view.a aVarC5 = events.item_page.item_attributes.view.c((events.item_page.item_attributes.view) messageLite);
                aVarC5.getClass();
                aVarC5.d(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE5 != null) {
                    aVarB5.f(strE5);
                }
                aVarC5.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                ItemPageViewEventInfoProvider itemPageViewEventInfoProvider = ItemPageViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.item_page.view.a aVarC6 = events.item_page.view.c((events.item_page.view) messageLite);
                aVarC6.getClass();
                aVarC6.b(eventMetadata);
                SourceMetadata.a aVarB6 = SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE6 != null) {
                    aVarB6.f(strE6);
                }
                aVarC6.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                KycUserClickEventInfoProvider kycUserClickEventInfoProvider = KycUserClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.kyc.user.click.a aVarC7 = events.kyc.user.click.c((events.kyc.user.click) messageLite);
                aVarC7.getClass();
                aVarC7.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB7 = events.common.deprecated.SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB7);
                if (strC != null) {
                    aVarB7.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB7);
                if (strA != null) {
                    aVarB7.d(strA);
                }
                aVarC7.b((events.common.deprecated.SourceMetadata) aVarB7.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC7.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                KycUserViewScreenEventInfoProvider kycUserViewScreenEventInfoProvider = KycUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC8 = view_screen.c((view_screen) messageLite);
                aVarC8.getClass();
                aVarC8.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB8 = events.common.deprecated.SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB8);
                if (strC2 != null) {
                    aVarB8.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB8);
                if (strA2 != null) {
                    aVarB8.d(strA2);
                }
                aVarC8.e((events.common.deprecated.SourceMetadata) aVarB8.build());
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC8.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                ListShowItemEventInfoProvider listShowItemEventInfoProvider = ListShowItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                show_item.a aVarE = show_item.e((show_item) messageLite);
                aVarE.getClass();
                aVarE.h(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB9 = events.common.deprecated.SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB9);
                if (strC3 != null) {
                    aVarB9.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB9);
                if (strA3 != null) {
                    aVarB9.d(strA3);
                }
                aVarE.s((events.common.deprecated.SourceMetadata) aVarB9.build());
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarE.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                MediaPermissionUserStateEventInfoProvider mediaPermissionUserStateEventInfoProvider = MediaPermissionUserStateEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                state.a aVarC9 = state.c((state) messageLite);
                aVarC9.getClass();
                aVarC9.b(eventMetadata);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE7 != null) {
                    aVarB10.f(strE7);
                }
                aVarC9.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC9.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                MessagingClickEventInfoProvider messagingClickEventInfoProvider = MessagingClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.messaging.click.a aVarC10 = events.messaging.click.c((events.messaging.click) messageLite);
                aVarC10.getClass();
                aVarC10.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB11 = events.common.deprecated.SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB11);
                if (strC4 != null) {
                    aVarB11.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB11);
                if (strA4 != null) {
                    aVarB11.d(strA4);
                }
                aVarC10.f((events.common.deprecated.SourceMetadata) aVarB11.build());
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC10.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                MessagingInteractionEventInfoProvider messagingInteractionEventInfoProvider = MessagingInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                interaction.a aVarC11 = interaction.c((interaction) messageLite);
                aVarC11.getClass();
                aVarC11.f(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE8 != null) {
                    aVarB12.f(strE8);
                }
                aVarC11.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC11.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                MessagingViewEventInfoProvider messagingViewEventInfoProvider = MessagingViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.messaging.view.a aVarC12 = events.messaging.view.c((events.messaging.view) messageLite);
                aVarC12.getClass();
                aVarC12.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB13 = events.common.deprecated.SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC5 != null) {
                    aVarB13.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA5 != null) {
                    aVarB13.d(strA5);
                }
                aVarC12.e((events.common.deprecated.SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC12.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                MyOrdersClickEventInfoProvider myOrdersClickEventInfoProvider = MyOrdersClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.my_orders.click.a aVarC13 = events.my_orders.click.c((events.my_orders.click) messageLite);
                aVarC13.getClass();
                aVarC13.b(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB14);
                if (strE9 != null) {
                    aVarB14.f(strE9);
                }
                aVarC13.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB14));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC13.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                MyOrdersViewScreenEventInfoProvider myOrdersViewScreenEventInfoProvider = MyOrdersViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.my_orders.view_screen.a aVarC14 = events.my_orders.view_screen.c((events.my_orders.view_screen) messageLite);
                aVarC14.getClass();
                aVarC14.d(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB15);
                if (strE10 != null) {
                    aVarB15.f(strE10);
                }
                aVarC14.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB15));
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC14.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                NoticesUserOpenContactFormEventInfoProvider noticesUserOpenContactFormEventInfoProvider = NoticesUserOpenContactFormEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                open_contact_form.a aVarB16 = open_contact_form.b((open_contact_form) messageLite);
                aVarB16.getClass();
                aVarB16.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB17);
                if (strE11 != null) {
                    aVarB17.f(strE11);
                }
                aVarB16.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB17));
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarB16.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                NoticesUserOpenFaqEventInfoProvider noticesUserOpenFaqEventInfoProvider = NoticesUserOpenFaqEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                open_faq.a aVarC15 = open_faq.c((open_faq) messageLite);
                aVarC15.getClass();
                aVarC15.a(eventMetadata);
                SourceMetadata.a aVarB18 = SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB18);
                if (strE12 != null) {
                    aVarB18.f(strE12);
                }
                aVarC15.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC15.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                NoticesUserSubmitTicketEventInfoProvider noticesUserSubmitTicketEventInfoProvider = NoticesUserSubmitTicketEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                submit_ticket.a aVarB19 = submit_ticket.b((submit_ticket) messageLite);
                aVarB19.getClass();
                aVarB19.a(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB20);
                if (strE13 != null) {
                    aVarB20.f(strE13);
                }
                aVarB19.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB20));
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarB19.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                NotificationListUserScrollEventInfoProvider notificationListUserScrollEventInfoProvider = NotificationListUserScrollEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                scroll.a aVarC16 = scroll.c((scroll) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB21 = events.common.deprecated.SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC6 != null) {
                    aVarB21.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA6 != null) {
                    aVarB21.d(strA6);
                }
                aVarC16.f((events.common.deprecated.SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC16.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                NotificationListUserViewScreenEventInfoProvider notificationListUserViewScreenEventInfoProvider = NotificationListUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.notification_list.user.view_screen.a aVarC17 = events.notification_list.user.view_screen.c((events.notification_list.user.view_screen) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB22 = events.common.deprecated.SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB22);
                if (strC7 != null) {
                    aVarB22.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB22);
                if (strA7 != null) {
                    aVarB22.d(strA7);
                }
                aVarC17.f((events.common.deprecated.SourceMetadata) aVarB22.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC17.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                NotificationSettingsEmailConfirmationEventInfoProvider notificationSettingsEmailConfirmationEventInfoProvider = NotificationSettingsEmailConfirmationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                email_confirmation.a aVarC18 = email_confirmation.c((email_confirmation) messageLite);
                aVarC18.getClass();
                aVarC18.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB23 = events.common.deprecated.SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB23);
                if (strC8 != null) {
                    aVarB23.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB23);
                if (strA8 != null) {
                    aVarB23.d(strA8);
                }
                aVarC18.f((events.common.deprecated.SourceMetadata) aVarB23.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC18.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                NotificationSettingsPushPermissionEventInfoProvider notificationSettingsPushPermissionEventInfoProvider = NotificationSettingsPushPermissionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                push_permission.a aVarC19 = push_permission.c((push_permission) messageLite);
                aVarC19.getClass();
                aVarC19.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB24 = events.common.deprecated.SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB24);
                if (strC9 != null) {
                    aVarB24.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB24);
                if (strA9 != null) {
                    aVarB24.d(strA9);
                }
                aVarC19.g((events.common.deprecated.SourceMetadata) aVarB24.build());
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC19.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                NotificationSettingsUserDailyLimitEventInfoProvider notificationSettingsUserDailyLimitEventInfoProvider = NotificationSettingsUserDailyLimitEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                daily_limit.a aVarC20 = daily_limit.c((daily_limit) messageLite);
                aVarC20.getClass();
                aVarC20.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB25 = events.common.deprecated.SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB25);
                if (strC10 != null) {
                    aVarB25.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB25);
                if (strA10 != null) {
                    aVarB25.d(strA10);
                }
                aVarC20.i((events.common.deprecated.SourceMetadata) aVarB25.build());
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC20.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                NotificationSettingsUserSaveResultEventInfoProvider notificationSettingsUserSaveResultEventInfoProvider = NotificationSettingsUserSaveResultEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                save_result.a aVarC21 = save_result.c((save_result) messageLite);
                aVarC21.getClass();
                aVarC21.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB26 = events.common.deprecated.SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB26);
                if (strC11 != null) {
                    aVarB26.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB26);
                if (strA11 != null) {
                    aVarB26.d(strA11);
                }
                aVarC21.h((events.common.deprecated.SourceMetadata) aVarB26.build());
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC21.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                NotificationSettingsUserToggleEventInfoProvider notificationSettingsUserToggleEventInfoProvider = NotificationSettingsUserToggleEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                toggle.a aVarC22 = toggle.c((toggle) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB27 = events.common.deprecated.SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB27);
                if (strC12 != null) {
                    aVarB27.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB27);
                if (strA12 != null) {
                    aVarB27.d(strA12);
                }
                aVarC22.h((events.common.deprecated.SourceMetadata) aVarB27.build());
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC22.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                NotificationSettingsUserViewScreenEventInfoProvider notificationSettingsUserViewScreenEventInfoProvider = NotificationSettingsUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.notification_settings.user.view_screen.a aVarD = events.notification_settings.user.view_screen.d((events.notification_settings.user.view_screen) messageLite);
                aVarD.getClass();
                aVarD.d(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB28 = events.common.deprecated.SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC13 != null) {
                    aVarB28.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA13 != null) {
                    aVarB28.d(strA13);
                }
                aVarD.h((events.common.deprecated.SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarD.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                OnboardingClickEventInfoProvider onboardingClickEventInfoProvider = OnboardingClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.onboarding.click.a aVarC23 = events.onboarding.click.c((events.onboarding.click) messageLite);
                aVarC23.getClass();
                aVarC23.b(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB29);
                if (strE14 != null) {
                    aVarB29.f(strE14);
                }
                aVarC23.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB29));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC23.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                OnboardingOutcomeEventInfoProvider onboardingOutcomeEventInfoProvider = OnboardingOutcomeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                outcome.a aVarC24 = outcome.c((outcome) messageLite);
                aVarC24.getClass();
                aVarC24.b(eventMetadata);
                SourceMetadata.a aVarB30 = SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB30);
                if (strE15 != null) {
                    aVarB30.f(strE15);
                }
                aVarC24.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB30));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC24.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                OrderDetailsItemImageClickEventInfoProvider orderDetailsItemImageClickEventInfoProvider = OrderDetailsItemImageClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.order_details_item_image.click.a aVarC25 = events.order_details_item_image.click.c((events.order_details_item_image.click) messageLite);
                aVarC25.getClass();
                aVarC25.b(eventMetadata);
                SourceMetadata.a aVarB31 = SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB31);
                if (strE16 != null) {
                    aVarB31.f(strE16);
                }
                aVarC25.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB31));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC25.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                OrderDetailsProtectionPoliciesClickEventInfoProvider orderDetailsProtectionPoliciesClickEventInfoProvider = OrderDetailsProtectionPoliciesClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.order_details_protection_policies.click.a aVarC26 = events.order_details_protection_policies.click.c((events.order_details_protection_policies.click) messageLite);
                aVarC26.getClass();
                aVarC26.d(eventMetadata);
                SourceMetadata.a aVarB32 = SourceMetadata.b();
                String strE17 = jf.e(sourceMetadataEnvelope, aVarB32);
                if (strE17 != null) {
                    aVarB32.f(strE17);
                }
                aVarC26.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB32));
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC26.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}
