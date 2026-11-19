package atd.g;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ c(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                return BuildConfig.getTransactionStatus(application);
            case 1:
                return BuildConfig.ChallengeResultTimeout(application);
            case 2:
                return BuildConfig.ChallengeStatusReceiver(application);
            case 3:
                return BuildConfig.ChallengeResultKt(application);
            case 4:
                return BuildConfig.onCompletion(application);
            case 5:
                return BuildConfig.setBorderColor(application);
            case 6:
                return BuildConfig.setInputLabelTextFontSize(application);
            case 7:
                return BuildConfig.setInputLabelTextColor(application);
            case 8:
                return BuildConfig.getInputLabelTextFontSize(application);
            case 9:
                return BuildConfig.setInputLabelTextFontName(application);
            case 10:
                return BuildConfig.getInputLabelTextFontName(application);
            case 11:
                return BuildConfig.getSelectionIndicatorTintColor(application);
            case 12:
                return BuildConfig.setStatusBarColor(application);
            case 13:
                return BuildConfig.SelectionItemCustomization(application);
            case 14:
                return BuildConfig.getExpandedStateIndicatorColor(application);
            case 15:
                return BuildConfig.getBorderWidth(application);
            case 16:
                return BuildConfig.setBorderWidth(application);
            case 17:
                return BuildConfig.getBorderColor(application);
            case 18:
                return BuildConfig.setHighlightedBackgroundColor(application);
            case 19:
                return BuildConfig.getHighlightedBackgroundColor(application);
            case 20:
                return BuildConfig.LabelCustomization(application);
            case 21:
                return BuildConfig.getInputLabelTextColor(application);
            case 22:
                return BuildConfig.setExpandStateIndicatorColor(application);
            case 23:
                return BuildConfig.setBackgroundColor(application);
            case 24:
                return BuildConfig.getBackgroundColor(application);
            case 25:
                return BuildConfig.valueOf(application);
            case 26:
                return BuildConfig.parseTypeface(application);
            case 27:
                return BuildConfig.setCornerRadius(application);
            case 28:
                return BuildConfig.TransactionResult(application);
            default:
                return BuildConfig.getProgressView(application);
        }
    }
}
