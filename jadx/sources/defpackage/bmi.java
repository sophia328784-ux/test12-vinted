package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.SupportConversationActionsContactVintedSupportClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.SupportConversationActionsContinueConversationClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.SupportConversationActionsEndConversationClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemAdRefreshAfterTimerEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemAdSizeEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemAdSpaceEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemAppIntegrityConfigurationEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemAppIntegrityTokenGenerationEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemClientTimingEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemDatadomeScriptActionEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemGlobalFrictionLoopEndEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemGlobalFrictionLoopStartEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemReceivedAdRevenueEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemRequestedAdEventInfoProvider;
import com.vinted.analytics.grpc.generated.SystemTimingEventInfoProvider;
import com.vinted.analytics.grpc.generated.TaxpayersClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.TaxpayersFormForceTriggerEventInfoProvider;
import com.vinted.analytics.grpc.generated.TaxpayersInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.TaxpayersTimeInDac7FlowEventInfoProvider;
import com.vinted.analytics.grpc.generated.TaxpayersViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.TaxpayersViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.TransactionProgressUserClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.TransactionSellerInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserFetchEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserFieldsVisibilityEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserMainPhotoChangeEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserPhotoOriginsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserSearchEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserSessionEventInfoProvider;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.support_conversation_actions.contact_vinted_support_clicked;
import events.support_conversation_actions.continue_conversation_clicked;
import events.support_conversation_actions.end_conversation_clicked;
import events.system.ad_refresh_after_timer;
import events.system.ad_size;
import events.system.ad_space;
import events.system.app_integrity_configuration;
import events.system.app_integrity_token_generation;
import events.system.client_timing;
import events.system.datadome_script_action;
import events.system.global_friction_loop_end;
import events.system.global_friction_loop_start;
import events.system.received_ad_revenue;
import events.system.requested_ad;
import events.system.timing;
import events.taxpayers.click;
import events.taxpayers.form_force_trigger;
import events.taxpayers.input;
import events.taxpayers.time_in_dac7_flow;
import events.taxpayers.view;
import events.taxpayers.view_screen;
import events.transaction.seller_input;
import events.upload_form.user.fetch;
import events.upload_form.user.fields_visibility;
import events.upload_form.user.main_photo_change;
import events.upload_form.user.photo_origins;
import events.upload_form.user.search;
import events.upload_form.user.session;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bmi implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bmi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                SupportConversationActionsContactVintedSupportClickedEventInfoProvider supportConversationActionsContactVintedSupportClickedEventInfoProvider = SupportConversationActionsContactVintedSupportClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                contact_vinted_support_clicked.a aVarC = contact_vinted_support_clicked.c((contact_vinted_support_clicked) messageLite);
                aVarC.getClass();
                aVarC.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                SupportConversationActionsContinueConversationClickedEventInfoProvider supportConversationActionsContinueConversationClickedEventInfoProvider = SupportConversationActionsContinueConversationClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                continue_conversation_clicked.a aVarC2 = continue_conversation_clicked.c((continue_conversation_clicked) messageLite);
                aVarC2.getClass();
                aVarC2.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                SupportConversationActionsEndConversationClickedEventInfoProvider supportConversationActionsEndConversationClickedEventInfoProvider = SupportConversationActionsEndConversationClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                end_conversation_clicked.a aVarC3 = end_conversation_clicked.c((end_conversation_clicked) messageLite);
                aVarC3.getClass();
                aVarC3.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                SystemAdRefreshAfterTimerEventInfoProvider systemAdRefreshAfterTimerEventInfoProvider = SystemAdRefreshAfterTimerEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                ad_refresh_after_timer.a aVarC4 = ad_refresh_after_timer.c((ad_refresh_after_timer) messageLite);
                aVarC4.getClass();
                aVarC4.a(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB);
                if (strE != null) {
                    aVarB.f(strE);
                }
                aVarC4.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                SystemAdSizeEventInfoProvider systemAdSizeEventInfoProvider = SystemAdSizeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                ad_size.a aVarB2 = ad_size.b((ad_size) messageLite);
                aVarB2.getClass();
                aVarB2.a(eventMetadata);
                SourceMetadata.a aVarB3 = SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE2 != null) {
                    aVarB3.f(strE2);
                }
                aVarB2.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB2.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                SystemAdSpaceEventInfoProvider systemAdSpaceEventInfoProvider = SystemAdSpaceEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                ad_space.a aVarC5 = ad_space.c((ad_space) messageLite);
                aVarC5.getClass();
                aVarC5.d(eventMetadata);
                SourceMetadata.a aVarB4 = SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB4);
                if (strE3 != null) {
                    aVarB4.f(strE3);
                }
                aVarC5.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC5.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                SystemAppIntegrityConfigurationEventInfoProvider systemAppIntegrityConfigurationEventInfoProvider = SystemAppIntegrityConfigurationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                app_integrity_configuration.a aVarC6 = app_integrity_configuration.c((app_integrity_configuration) messageLite);
                aVarC6.getClass();
                aVarC6.d(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE4 != null) {
                    aVarB5.f(strE4);
                }
                aVarC6.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC6.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                SystemAppIntegrityTokenGenerationEventInfoProvider systemAppIntegrityTokenGenerationEventInfoProvider = SystemAppIntegrityTokenGenerationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                app_integrity_token_generation.a aVarC7 = app_integrity_token_generation.c((app_integrity_token_generation) messageLite);
                aVarC7.getClass();
                aVarC7.d(eventMetadata);
                SourceMetadata.a aVarB6 = SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE5 != null) {
                    aVarB6.f(strE5);
                }
                aVarC7.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC7.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                SystemClientTimingEventInfoProvider systemClientTimingEventInfoProvider = SystemClientTimingEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                client_timing.a aVarC8 = client_timing.c((client_timing) messageLite);
                aVarC8.getClass();
                aVarC8.b(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB7);
                if (strE6 != null) {
                    aVarB7.f(strE6);
                }
                aVarC8.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC8.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                SystemDatadomeScriptActionEventInfoProvider systemDatadomeScriptActionEventInfoProvider = SystemDatadomeScriptActionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                datadome_script_action.a aVarC9 = datadome_script_action.c((datadome_script_action) messageLite);
                aVarC9.getClass();
                aVarC9.d(eventMetadata);
                SourceMetadata.a aVarB8 = SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB8);
                if (strE7 != null) {
                    aVarB8.f(strE7);
                }
                aVarC9.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB8));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC9.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                SystemGlobalFrictionLoopEndEventInfoProvider systemGlobalFrictionLoopEndEventInfoProvider = SystemGlobalFrictionLoopEndEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                global_friction_loop_end.a aVarC10 = global_friction_loop_end.c((global_friction_loop_end) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                SourceMetadata.a aVarB9 = SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB9);
                if (strE8 != null) {
                    aVarB9.f(strE8);
                }
                aVarC10.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB9));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC10.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                SystemGlobalFrictionLoopStartEventInfoProvider systemGlobalFrictionLoopStartEventInfoProvider = SystemGlobalFrictionLoopStartEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                global_friction_loop_start.a aVarC11 = global_friction_loop_start.c((global_friction_loop_start) messageLite);
                aVarC11.getClass();
                aVarC11.a(eventMetadata);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE9 != null) {
                    aVarB10.f(strE9);
                }
                aVarC11.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC11.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                SystemReceivedAdRevenueEventInfoProvider systemReceivedAdRevenueEventInfoProvider = SystemReceivedAdRevenueEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                received_ad_revenue.a aVarC12 = received_ad_revenue.c((received_ad_revenue) messageLite);
                aVarC12.getClass();
                aVarC12.d(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB11);
                if (strE10 != null) {
                    aVarB11.f(strE10);
                }
                aVarC12.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC12.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                SystemRequestedAdEventInfoProvider systemRequestedAdEventInfoProvider = SystemRequestedAdEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                requested_ad.a aVarC13 = requested_ad.c((requested_ad) messageLite);
                aVarC13.getClass();
                aVarC13.b(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE11 != null) {
                    aVarB12.f(strE11);
                }
                aVarC13.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC13.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                SystemTimingEventInfoProvider systemTimingEventInfoProvider = SystemTimingEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                timing.a aVarC14 = timing.c((timing) messageLite);
                aVarC14.getClass();
                aVarC14.e(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB13 = events.common.deprecated.SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC != null) {
                    aVarB13.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA != null) {
                    aVarB13.d(strA);
                }
                aVarC14.g((events.common.deprecated.SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC14.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                TaxpayersClickEventInfoProvider taxpayersClickEventInfoProvider = TaxpayersClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC15 = click.c((click) messageLite);
                aVarC15.getClass();
                aVarC15.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB14 = events.common.deprecated.SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC2 != null) {
                    aVarB14.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA2 != null) {
                    aVarB14.d(strA2);
                }
                aVarC15.d((events.common.deprecated.SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC15.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                TaxpayersFormForceTriggerEventInfoProvider taxpayersFormForceTriggerEventInfoProvider = TaxpayersFormForceTriggerEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                form_force_trigger.a aVarC16 = form_force_trigger.c((form_force_trigger) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB15 = events.common.deprecated.SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC3 != null) {
                    aVarB15.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA3 != null) {
                    aVarB15.d(strA3);
                }
                aVarC16.d((events.common.deprecated.SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC16.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                TaxpayersInputEventInfoProvider taxpayersInputEventInfoProvider = TaxpayersInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                input.a aVarC17 = input.c((input) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB16 = events.common.deprecated.SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC4 != null) {
                    aVarB16.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA4 != null) {
                    aVarB16.d(strA4);
                }
                aVarC17.d((events.common.deprecated.SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC17.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                TaxpayersTimeInDac7FlowEventInfoProvider taxpayersTimeInDac7FlowEventInfoProvider = TaxpayersTimeInDac7FlowEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                time_in_dac7_flow.a aVarC18 = time_in_dac7_flow.c((time_in_dac7_flow) messageLite);
                aVarC18.getClass();
                aVarC18.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB17 = events.common.deprecated.SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC5 != null) {
                    aVarB17.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA5 != null) {
                    aVarB17.d(strA5);
                }
                aVarC18.e((events.common.deprecated.SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC18.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                TaxpayersViewEventInfoProvider taxpayersViewEventInfoProvider = TaxpayersViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC19 = view.c((view) messageLite);
                aVarC19.getClass();
                aVarC19.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB18 = events.common.deprecated.SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB18);
                if (strC6 != null) {
                    aVarB18.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB18);
                if (strA6 != null) {
                    aVarB18.d(strA6);
                }
                aVarC19.d((events.common.deprecated.SourceMetadata) aVarB18.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC19.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                TaxpayersViewScreenEventInfoProvider taxpayersViewScreenEventInfoProvider = TaxpayersViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC20 = view_screen.c((view_screen) messageLite);
                aVarC20.getClass();
                aVarC20.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB19 = events.common.deprecated.SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB19);
                if (strC7 != null) {
                    aVarB19.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB19);
                if (strA7 != null) {
                    aVarB19.d(strA7);
                }
                aVarC20.e((events.common.deprecated.SourceMetadata) aVarB19.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC20.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                TransactionProgressUserClickEventInfoProvider transactionProgressUserClickEventInfoProvider = TransactionProgressUserClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.transaction_progress.user.click.a aVarC21 = events.transaction_progress.user.click.c((events.transaction_progress.user.click) messageLite);
                aVarC21.getClass();
                aVarC21.d(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB20);
                if (strE12 != null) {
                    aVarB20.f(strE12);
                }
                aVarC21.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB20));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC21.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                TransactionSellerInputEventInfoProvider transactionSellerInputEventInfoProvider = TransactionSellerInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                seller_input.a aVarC22 = seller_input.c((seller_input) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB21 = events.common.deprecated.SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC8 != null) {
                    aVarB21.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA8 != null) {
                    aVarB21.d(strA8);
                }
                aVarC22.d((events.common.deprecated.SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC22.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                UploadFormUserClickEventInfoProvider uploadFormUserClickEventInfoProvider = UploadFormUserClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.upload_form.user.click.a aVarC23 = events.upload_form.user.click.c((events.upload_form.user.click) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB22 = events.common.deprecated.SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB22);
                if (strC9 != null) {
                    aVarB22.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB22);
                if (strA9 != null) {
                    aVarB22.d(strA9);
                }
                aVarC23.d((events.common.deprecated.SourceMetadata) aVarB22.build());
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC23.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                UploadFormUserFetchEventInfoProvider uploadFormUserFetchEventInfoProvider = UploadFormUserFetchEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                fetch.a aVarC24 = fetch.c((fetch) messageLite);
                aVarC24.getClass();
                aVarC24.d(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB23);
                if (strE13 != null) {
                    aVarB23.f(strE13);
                }
                aVarC24.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC24.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                UploadFormUserFieldsVisibilityEventInfoProvider uploadFormUserFieldsVisibilityEventInfoProvider = UploadFormUserFieldsVisibilityEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                fields_visibility.a aVarD = fields_visibility.d((fields_visibility) messageLite);
                aVarD.getClass();
                aVarD.b(eventMetadata);
                SourceMetadata.a aVarB24 = SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE14 != null) {
                    aVarB24.f(strE14);
                }
                aVarD.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarD.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                UploadFormUserMainPhotoChangeEventInfoProvider uploadFormUserMainPhotoChangeEventInfoProvider = UploadFormUserMainPhotoChangeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                main_photo_change.a aVarC25 = main_photo_change.c((main_photo_change) messageLite);
                aVarC25.getClass();
                aVarC25.a(eventMetadata);
                SourceMetadata.a aVarB25 = SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE15 != null) {
                    aVarB25.f(strE15);
                }
                aVarC25.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC25.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                UploadFormUserPhotoOriginsEventInfoProvider uploadFormUserPhotoOriginsEventInfoProvider = UploadFormUserPhotoOriginsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                photo_origins.a aVarD2 = photo_origins.d((photo_origins) messageLite);
                aVarD2.getClass();
                aVarD2.b(eventMetadata);
                SourceMetadata.a aVarB26 = SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE16 != null) {
                    aVarB26.f(strE16);
                }
                aVarD2.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarD2.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                UploadFormUserSearchEventInfoProvider uploadFormUserSearchEventInfoProvider = UploadFormUserSearchEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                search.a aVarC26 = search.c((search) messageLite);
                aVarC26.getClass();
                aVarC26.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB27 = events.common.deprecated.SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB27);
                if (strC10 != null) {
                    aVarB27.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB27);
                if (strA10 != null) {
                    aVarB27.d(strA10);
                }
                aVarC26.e((events.common.deprecated.SourceMetadata) aVarB27.build());
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC26.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                UploadFormUserSessionEventInfoProvider uploadFormUserSessionEventInfoProvider = UploadFormUserSessionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                session.a aVarC27 = session.c((session) messageLite);
                aVarC27.getClass();
                aVarC27.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB28 = events.common.deprecated.SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC11 != null) {
                    aVarB28.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA11 != null) {
                    aVarB28.d(strA11);
                }
                aVarC27.d((events.common.deprecated.SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC27.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}
