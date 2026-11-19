package defpackage;

import com.inmobi.media.L2;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.vinted.feature.balanceactivation.PaymentsAccountResult;
import com.vinted.feature.complaint.ComplaintResult;
import com.vinted.feature.complaint.IssueDetailsResult;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ConversationActivityLaunchCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.feature.shippinglabel.navigator.ShouldShowDigitalLabelAdResult;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fda implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fda(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                hda.Companion bVar = hda.INSTANCE;
                return new dd4(Reflection.a.c(zyf.class), se2.d(zyf.a.a), new opa[0]);
            case 1:
                gda.Companion bVar2 = gda.INSTANCE;
                return new dd4(Reflection.a.c(yyf.class), se2.d(yyf.a.a), new opa[0]);
            case 2:
                uha uhaVar = uha.a;
                fka.a.getClass();
                return fka.b;
            case 3:
                uha uhaVar2 = uha.a;
                qja.a.getClass();
                return qja.b;
            case 4:
                uha uhaVar3 = uha.a;
                bja.a.getClass();
                return bja.b;
            case 5:
                uha uhaVar4 = uha.a;
                wja.a.getClass();
                return wja.b;
            case 6:
                uha uhaVar5 = uha.a;
                yga.a.getClass();
                return yga.b;
            case 7:
                return "Caught Throwable while generating pretty printed json. Returning blank string.";
            case 8:
                return "Failed to retrieve color integer from JSON";
            case 9:
                return "Unable parse JSON into a bundle.";
            case 10:
                return "Caught Throwable while generating pretty printed json. Returning blank string.";
            case 11:
                wta.a.getClass();
                xta.a.getClass();
                ql8.a.getClass();
                throw new IllegalStateException("KoinApplication has not been started");
            case 12:
                wta.a.getClass();
                xta.a.getClass();
                ql8.a.getClass();
                throw new IllegalStateException("KoinApplication has not been started");
            case 13:
                return Unit.a;
            case 14:
                return L2.b();
            case 15:
                return LayoutComponentKt.LocalLayoutComponent$lambda$0();
            case 16:
                return LayoutComponentKt.LocalFontFamilyProvider$lambda$1();
            case 17:
                return b2b._init_$_anonymous_();
            case 18:
                s6b.a aVar = s6b.s;
                return Unit.a;
            case 19:
                KProperty[] kPropertyArr = LegacyActionMessagePlugin.a;
                return new ConversationRefreshHostCapability();
            case 20:
                KProperty[] kPropertyArr2 = LegacyActionMessagePlugin.a;
                return new ConversationFragmentResultCapability(PaymentsAccountResult.class, LegacyActionMessagePlugin.class.getName());
            case 21:
                KProperty[] kPropertyArr3 = LegacyActionMessagePlugin.a;
                return new ConversationFragmentResultCapability(PackagingOptionSelection.class, LegacyActionMessagePlugin.class.getName());
            case 22:
                KProperty[] kPropertyArr4 = LegacyActionMessagePlugin.a;
                return new ConversationFragmentResultCapability(ComplaintResult.class, LegacyActionMessagePlugin.class.getName());
            case 23:
                KProperty[] kPropertyArr5 = LegacyActionMessagePlugin.a;
                return new ConversationFragmentResultCapability(FeedbackSubmitResult.class, LegacyActionMessagePlugin.class.getName());
            case 24:
                KProperty[] kPropertyArr6 = LegacyActionMessagePlugin.a;
                return new ConversationFragmentResultCapability(IssueDetailsResult.class, LegacyActionMessagePlugin.class.getName());
            case 25:
                KProperty[] kPropertyArr7 = LegacyActionMessagePlugin.a;
                return new ConversationFragmentResultCapability(ShouldShowDigitalLabelAdResult.class, LegacyActionMessagePlugin.class.getName());
            case 26:
                KProperty[] kPropertyArr8 = LegacyActionMessagePlugin.a;
                return new ConversationActivityLaunchCapability();
            case 27:
                KProperty[] kPropertyArr9 = LegacyActionMessagePlugin.a;
                return new ConversationCatchProgressCapability();
            case 28:
                obb.Companion bVar3 = obb.INSTANCE;
                return new eo0(pbb.a.a);
            default:
                KProperty[] kPropertyArr10 = LegacyOfferRequestMessagePlugin.a;
                return new ConversationRefreshHostCapability();
        }
    }

    public /* synthetic */ fda(LegacyActionMessagePlugin legacyActionMessagePlugin, byte b) {
        this.a = b;
    }
}
