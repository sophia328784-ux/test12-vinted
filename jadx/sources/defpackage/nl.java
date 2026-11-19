package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feedback.itemupload.ItemUploadFeedbackHelperImpl;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import events.ad.blocked_notice_impression;
import events.buyer.view_checkout;
import events.kyc.user.view_screen;
import events.seller.view_parcel_size_recommendation;
import events.shipping_options.screen;
import events.system.ad_refresh_after_timer;
import events.upload_form.user.main_photo_change;
import events.user.click_catalog;
import events.user.upload_item.start;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class nl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ String c;

    public /* synthetic */ nl(Screen screen, String str, byte b) {
        this.a = b;
        this.b = screen;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Screen screen = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                String strName = screen.name();
                str.getClass();
                strName.getClass();
                blocked_notice_impression.a aVarB = blocked_notice_impression.b();
                aVarB.b(str);
                aVarB.d(strName);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                ((EventBuilder) obj).getClass();
                String strName2 = screen.name();
                strName2.getClass();
                str.getClass();
                ad_refresh_after_timer.a aVarB2 = ad_refresh_after_timer.b();
                aVarB2.d(strName2);
                aVarB2.b(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                ((EventBuilder) obj).getClass();
                String strName3 = screen.name();
                strName3.getClass();
                str.getClass();
                click_catalog.a aVarB3 = click_catalog.b();
                aVarB3.d(strName3);
                aVarB3.a(str);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 3:
                ((EventBuilder) obj).getClass();
                String strName4 = screen.name();
                view_checkout.a aVarB4 = view_checkout.b();
                if (str != null) {
                    aVarB4.e(str);
                }
                if (strName4 != null) {
                    aVarB4.b(strName4);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 4:
                ((ItemUploadFeedbackHelperImpl) ((ItemUploadFeedbackHelper) obj)).showItemUploadFeedbackBottomSheet(true, str, screen, null);
                return Unit.a;
            case 5:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToBumpOptionSelection(screen, str);
                return Unit.a;
            case 6:
                String strA = hqc.a((EventBuilder) obj, screen);
                main_photo_change.a aVarB5 = main_photo_change.b();
                aVarB5.b(strA);
                if (str != null) {
                    aVarB5.e(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 7:
                String strA2 = hqc.a((EventBuilder) obj, screen);
                start.a aVarB6 = start.b();
                aVarB6.b(strA2);
                if (str != null) {
                    aVarB6.e(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 8:
                ((ItemUploadFeedbackHelperImpl) ((ItemUploadFeedbackHelper) obj)).showItemUploadFeedbackBottomSheet(true, str, screen, null);
                return Unit.a;
            case 9:
                String strA3 = hqc.a((EventBuilder) obj, screen);
                view_screen.a aVarB7 = view_screen.b();
                aVarB7.d(strA3);
                if (str != null) {
                    aVarB7.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 10:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.l(eventBuilder, str, screen.name(), null, 12);
            case 11:
                String strA4 = hqc.a((EventBuilder) obj, screen);
                view_parcel_size_recommendation.a aVarB8 = view_parcel_size_recommendation.b();
                aVarB8.b(strA4);
                aVarB8.e(str);
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 12:
                ((EventBuilder) obj).getClass();
                String strName5 = screen.name();
                strName5.getClass();
                str.getClass();
                screen.a aVarB9 = screen.b();
                aVarB9.d(strName5);
                aVarB9.a(str);
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
            default:
                BumpsNavigator bumpsNavigator2 = (BumpsNavigator) obj;
                bumpsNavigator2.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator2).goToBumpOptionSelection(screen, str);
                return Unit.a;
        }
    }

    public /* synthetic */ nl(String str, Screen screen, byte b) {
        this.a = b;
        this.c = str;
        this.b = screen;
    }
}
