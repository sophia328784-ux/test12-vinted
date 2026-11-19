package defpackage;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerViewModel$handleWinGermanyBannerLinkClick$1;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e7l extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7l(ZipCodeCollectionProJetUIFragment zipCodeCollectionProJetUIFragment, byte b) {
        super(1, zipCodeCollectionProJetUIFragment, ZipCodeCollectionProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(1, zipCodeCollectionProJetUIFragment, ZipCodeCollectionProJetUIFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Object value;
        boolean z;
        PostalCodeConstraints postalCodeConstraints;
        switch (this.b) {
            case 0:
                WinDeBannerAction winDeBannerAction = (WinDeBannerAction) obj;
                winDeBannerAction.getClass();
                WinDeBannerViewModel winDeBannerViewModel = (WinDeBannerViewModel) this.receiver;
                aof aofVar = winDeBannerViewModel.conversationContext;
                ConversationAnalytics conversationAnalytics = winDeBannerViewModel.conversationAnalytics;
                byte b = 3;
                if (winDeBannerAction instanceof WinDeBannerAction.OnCloseBanner) {
                    winDeBannerViewModel._isBannerClosed.m(null, Boolean.TRUE);
                    m9i m9iVar = aofVar.a;
                    String transactionId = ((ConversationContext) m9iVar.getValue()).conversationTypeData.getTransactionId();
                    str = transactionId != null ? transactionId : "";
                    String str2 = ((ConversationContext) m9iVar.getValue()).currentUserId;
                    String currentUserSideValue = ((ConversationContext) m9iVar.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
                    conversationAnalyticsImpl.getClass();
                    str2.getClass();
                    currentUserSideValue.getClass();
                    conversationAnalyticsImpl.analyticsDelegate.trackEvent(new zh2(str, str2, currentUserSideValue, b));
                } else if (winDeBannerAction instanceof WinDeBannerAction.OnLinkClick) {
                    String str3 = ((WinDeBannerAction.OnLinkClick) winDeBannerAction).url;
                    str3.getClass();
                    je2.c(winDeBannerViewModel, null, null, new WinDeBannerViewModel$handleWinGermanyBannerLinkClick$1(winDeBannerViewModel, str3, null), 3);
                    m9i m9iVar2 = aofVar.a;
                    String transactionId2 = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
                    str = transactionId2 != null ? transactionId2 : "";
                    String str4 = ((ConversationContext) m9iVar2.getValue()).currentUserId;
                    String currentUserSideValue2 = ((ConversationContext) m9iVar2.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl2 = (ConversationAnalyticsImpl) conversationAnalytics;
                    conversationAnalyticsImpl2.getClass();
                    str4.getClass();
                    currentUserSideValue2.getClass();
                    conversationAnalyticsImpl2.analyticsDelegate.trackEvent(new zh2(str, str4, currentUserSideValue2, (byte) 2));
                } else {
                    if (!(winDeBannerAction instanceof WinDeBannerAction.OnBannerView)) {
                        muk.q();
                        return null;
                    }
                    if (!winDeBannerViewModel.hasTrackedBannerView) {
                        winDeBannerViewModel.hasTrackedBannerView = true;
                        m9i m9iVar3 = aofVar.a;
                        String transactionId3 = ((ConversationContext) m9iVar3.getValue()).conversationTypeData.getTransactionId();
                        str = transactionId3 != null ? transactionId3 : "";
                        String str5 = ((ConversationContext) m9iVar3.getValue()).currentUserId;
                        String currentUserSideValue3 = ((ConversationContext) m9iVar3.getValue()).getCurrentUserSideValue();
                        ConversationAnalyticsImpl conversationAnalyticsImpl3 = (ConversationAnalyticsImpl) conversationAnalytics;
                        conversationAnalyticsImpl3.getClass();
                        str5.getClass();
                        currentUserSideValue3.getClass();
                        conversationAnalyticsImpl3.analyticsDelegate.trackEvent(new zh2(str, str5, currentUserSideValue3, (byte) 4));
                    }
                }
                return Unit.a;
            case 1:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                ZipCodeCollectionProJetUIFragment zipCodeCollectionProJetUIFragment = (ZipCodeCollectionProJetUIFragment) this.receiver;
                ZipCodeCollectionProJetUIFragment.Companion companion = ZipCodeCollectionProJetUIFragment.Companion;
                zipCodeCollectionProJetUIFragment.handleProgressState(progressState);
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((ZipCodeCollectionProJetUIFragment) this.receiver).dismissAndShowError(th);
                return Unit.a;
            default:
                String str6 = (String) obj;
                str6.getClass();
                ZipCodeCollectionViewModel zipCodeCollectionViewModel = (ZipCodeCollectionViewModel) this.receiver;
                zipCodeCollectionViewModel.getClass();
                o9i o9iVar = zipCodeCollectionViewModel._postalCodeState;
                do {
                    value = o9iVar.getValue();
                    PostalCodeState postalCodeState = (PostalCodeState) value;
                    PostalCodeConstraints postalCodeConstraints2 = postalCodeState.constraints;
                    int i = postalCodeConstraints2.minLength;
                    int i2 = postalCodeConstraints2.maxLength;
                    int length = str6.length();
                    z = i <= length && length <= i2;
                    postalCodeConstraints = postalCodeState.constraints;
                    postalCodeConstraints.getClass();
                } while (!o9iVar.k(value, new PostalCodeState(str6, z, postalCodeConstraints)));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e7l(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
