package atd.g;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ d(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                return BuildConfig.TransactionResultSuccess(application);
            case 1:
                return BuildConfig.TransactionResultFailure(application);
            case 2:
                return BuildConfig.TransactionResultKt(application);
            case 3:
                return BuildConfig.Warning(application);
            case 4:
                return BuildConfig.getTransaction(application);
            case 5:
                return BuildConfig.getMessage(application);
            case 6:
                return BuildConfig.getID(application);
            case 7:
                return BuildConfig.WarningSeverity(application);
            case 8:
                return BuildConfig.ThreeDS2Service(application);
            case 9:
                return BuildConfig.getSeverity(application);
            case 10:
                return BuildConfig.values(application);
            case 11:
                return BuildConfig.getCornerRadius(application);
            case 12:
                return BuildConfig.ButtonCustomization(application);
            case 13:
                return BuildConfig.getWarnings(application);
            case 14:
                return BuildConfig.getSDKVersion(application);
            case 15:
                return BuildConfig.createTransaction(application);
            case 16:
                return BuildConfig.cleanup(application);
            case 17:
                return BuildConfig.Transaction(application);
            case 18:
                return BuildConfig.close(application);
            case 19:
                return BuildConfig.getAuthenticationRequestParameters(application);
            case 20:
                return BuildConfig.doChallenge(application);
            case 21:
                return BuildConfig.UiCustomizationButtonType(application);
            case 22:
                return BuildConfig.ScreenCustomization(application);
            case 23:
                return BuildConfig.getButtonText(application);
            case 24:
                return BuildConfig.UiCustomization(application);
            case 25:
                return BuildConfig.getButtonCustomization(application);
            case 26:
                return BuildConfig.getToolbarCustomization(application);
            case 27:
                return BuildConfig.setScreenCustomization(application);
            case 28:
                return BuildConfig.setButtonCustomization(application);
            default:
                return BuildConfig.getScreenCustomization(application);
        }
    }
}
