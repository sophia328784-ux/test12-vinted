package defpackage;

import androidx.fragment.app.FragmentManager;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.entry.FaqFeedbackArguments;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment;
import com.vinted.feedback.FeedbackRatingsFragmentBuilderImpl;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.shared.feedback.FeedbackStatementPosition;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lg7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ FaqEntryWebViewProJetUIFragment b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = this.b;
        switch (b) {
            case 0:
                FaqEntry faqEntry = (FaqEntry) obj;
                FeedbackStatementPosition feedbackStatementPosition = (FeedbackStatementPosition) obj2;
                FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                faqEntry.getClass();
                feedbackStatementPosition.getClass();
                FaqFeedbackArguments faqFeedbackArguments = new FaqFeedbackArguments(faqEntry.getId(), (HelpCenterAccessChannel) faqEntryWebViewProJetUIFragment.accessChannelFromArgs$delegate.getA(), faqEntryWebViewProJetUIFragment.phrase(R$string.faq_feedback_rate_title), feedbackStatementPosition);
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragmentBuildFragment = ((FeedbackRatingsFragmentBuilderImpl) faqEntryWebViewProJetUIFragment.feedbackRatingsFragmentBuilder).buildFragment(faqFeedbackArguments, (FragmentResultRequestKey) faqEntryWebViewProJetUIFragment.feedbackResultRequestKey$delegate.getValue(faqEntryWebViewProJetUIFragment, FaqEntryWebViewProJetUIFragment.c[0]));
                FragmentManager parentFragmentManager = faqEntryWebViewProJetUIFragment.getParentFragmentManager();
                parentFragmentManager.getClass();
                VintedBottomSheetFragment.R(feedbackRatingsProJetFragmentBuildFragment, parentFragmentManager, VintedBottomSheetFragment.BottomSheetState.EXPANDED, 2);
                faqEntryWebViewProJetUIFragment.getViewModel().onFaqFeedbackBottomSheetOpened(feedbackStatementPosition);
                break;
            default:
                ((Integer) obj2).getClass();
                FaqEntryWebViewProJetUIFragment.Companion companion2 = FaqEntryWebViewProJetUIFragment.Companion;
                faqEntryWebViewProJetUIFragment.OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
