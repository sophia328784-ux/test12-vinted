package defpackage;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rh2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundleSummaryViewModel.CreateTransactionResult b;
    public final /* synthetic */ BundleSummaryViewModel c;

    public /* synthetic */ rh2(BundleSummaryViewModel.CreateTransactionResult createTransactionResult, BundleSummaryViewModel bundleSummaryViewModel, byte b) {
        this.a = b;
        this.b = createTransactionResult;
        this.c = bundleSummaryViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BundleSummaryViewModel bundleSummaryViewModel = this.c;
        BundleSummaryViewModel.CreateTransactionResult createTransactionResult = this.b;
        switch (b) {
            case 0:
                String str = createTransactionResult.conversationId;
                ((CurrentTimeProviderImpl) bundleSummaryViewModel.currentTimeProvider).getClass();
                ConversationNavigator.a((ConversationNavigator) obj, str, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.BUNDLE, false, createTransactionResult.readAfterWriteToken, null, false, 6782);
                break;
            default:
                String str2 = createTransactionResult.transactionId;
                ((CurrentTimeProviderImpl) bundleSummaryViewModel.currentTimeProvider).getClass();
                CheckoutNavigator.a((CheckoutNavigator) obj, str2, System.currentTimeMillis(), createTransactionResult.readAfterWriteToken, 24);
                break;
        }
        return Unit.a;
    }
}
