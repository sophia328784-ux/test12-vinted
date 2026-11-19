package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.SupportRatingArguments;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.shippinglabel.digital.DigitalLabelProJetFragment;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feedback.FeedbackRatingsFragmentBuilderImpl;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilder;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zab implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LegacyActionMessageViewModel c;

    public /* synthetic */ zab(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, byte b) {
        this.a = b;
        this.c = legacyActionMessageViewModel;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        String str = this.b;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.c;
        switch (b) {
            case 0:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                shippingLabelNavigator.getClass();
                LegacyActionMessagePlugin legacyActionMessagePlugin = legacyActionMessageViewModel.plugin;
                FragmentResultRequestKey key = ((ConversationFragmentResultCapability) legacyActionMessagePlugin.showDigitalLabelAdResultCapability$delegate.getValue(legacyActionMessagePlugin, LegacyActionMessagePlugin.a[8])).getKey();
                NavigatorController navigatorController = ((ShippingLabelNavigatorImpl) shippingLabelNavigator).navigatorController;
                DigitalLabelProJetFragment.Companion companion = DigitalLabelProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DigitalLabelProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.shippinglabel.digital.DigitalLabelProJetFragment");
                    return null;
                }
                DigitalLabelProJetFragment digitalLabelProJetFragment = (DigitalLabelProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleB = sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str));
                bundleB.putParcelable("result_request_key", key);
                digitalLabelProJetFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(digitalLabelProJetFragment, animationSet);
                return Unit.a;
            case 1:
                FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder = (FeedbackRatingsFragmentBuilder) obj;
                feedbackRatingsFragmentBuilder.getClass();
                SupportRatingArguments supportRatingArguments = new SupportRatingArguments(str, legacyActionMessageViewModel.phrases.get(R$string.conversation_feedback_rate_title));
                LegacyActionMessagePlugin legacyActionMessagePlugin2 = legacyActionMessageViewModel.plugin;
                FragmentResultRequestKey key2 = ((ConversationFragmentResultCapability) legacyActionMessagePlugin2.feedbackSubmitResultCapability$delegate.getValue(legacyActionMessagePlugin2, LegacyActionMessagePlugin.a[6])).getKey();
                NavigatorController navigatorController2 = ((FeedbackRatingsFragmentBuilderImpl) feedbackRatingsFragmentBuilder).navigatorController;
                FeedbackRatingsProJetFragment.Companion companion2 = FeedbackRatingsProJetFragment.Companion;
                String name = FeedbackRatingsProJetFragment.class.getName();
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.HALF_EXPANDED;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, FeedbackRatingsProJetFragment.class.getName());
                if (fragmentInstantiate2 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feedback.projetui.FeedbackRatingsProJetFragment");
                    return null;
                }
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragment = (FeedbackRatingsProJetFragment) fragmentInstantiate2;
                companion2.getClass();
                FragmentResultProvider.Companion companion3 = FragmentResultProvider.Companion;
                Bundle bundleB2 = sz.b(new Pair("args", supportRatingArguments));
                companion3.getClass();
                bundleB2.putParcelable("result_request_key", key2);
                bundleB2.putParcelable("result_request_key", key2);
                feedbackRatingsProJetFragment.setArguments(bundleB2);
                navigatorController2.hideKeyboard();
                Activity activity = navigatorController2.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    feedbackRatingsProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
            case 2:
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                bundleNavigator.getClass();
                aof aofVar = legacyActionMessageViewModel.conversationContext;
                String str2 = ((ConversationContext) aofVar.a.getValue()).sellerId;
                if (str2 == null) {
                    str2 = "";
                }
                ArrayList itemsIds = ((ConversationContext) aofVar.a.getValue()).getItemsIds();
                String transactionId = legacyActionMessageViewModel.getTransactionId();
                ConversationTypeData.InquiryData inquiryData = ((ConversationContext) aofVar.a.getValue()).getInquiryData();
                String str3 = inquiryData != null ? inquiryData.inquiryId : null;
                ((CurrentTimeProviderImpl) legacyActionMessageViewModel.currentTimeProvider).getClass();
                BundleNavigator.a(bundleNavigator, str2, itemsIds, this.b, transactionId, str3, System.currentTimeMillis(), 72);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                o9i o9iVar = legacyActionMessageViewModel._dialogState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, new MessageActionDialog.ShowBuyerOfferLimitsExceededDialog(iIntValue, str)));
                return Unit.a;
        }
    }

    public /* synthetic */ zab(String str, LegacyActionMessageViewModel legacyActionMessageViewModel, byte b) {
        this.a = b;
        this.b = str;
        this.c = legacyActionMessageViewModel;
    }
}
