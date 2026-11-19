package atd.g;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ e(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                return BuildConfig.setToolbarCustomization(application);
            case 1:
                return BuildConfig.getTextBoxCustomization(application);
            case 2:
                return BuildConfig.setTextBoxCustomization(application);
            case 3:
                return BuildConfig.getStatusBarColor(application);
            case 4:
                return BuildConfig.getLabelCustomization(application);
            case 5:
                return BuildConfig.setLabelCustomization(application);
            case 6:
                return BuildConfig.setSelectionItemCustomization(application);
            case 7:
                return BuildConfig.setToolbarTitle(application);
            case 8:
                return BuildConfig.getSelectionItemCustomization(application);
            case 9:
                return BuildConfig.TextBoxCustomization(application);
            case 10:
                return BuildConfig.setHeaderText(application);
            case 11:
                return BuildConfig.ToolbarCustomization(application);
            case 12:
                return BuildConfig.setSelectionIndicatorTintColor(application);
            case 13:
                return BuildConfig.getHeaderText(application);
            case 14:
                return BuildConfig.describeContents(application);
            case 15:
                return BuildConfig.writeToParcel(application);
            case 16:
                return BuildConfig.setButtonText(application);
            case 17:
                return BuildConfig.setScreenBackgroundColor(application);
            case 18:
                return BuildConfig.e1(application);
            case 19:
                return BuildConfig.SDKRuntimeException(application);
            case 20:
                return BuildConfig.InvalidInputException(application);
            case 21:
                return BuildConfig.SDKAlreadyInitializedException(application);
            case 22:
                return BuildConfig.SDKNotInitializedException(application);
            case 23:
                return BuildConfig.getSDKEphemeralPublicKey(application);
            case 24:
                return BuildConfig.ChallengeResultCancelled(application);
            case 25:
                return BuildConfig.getSDKReferenceNumber(application);
            case 26:
                return BuildConfig.AuthenticationRequestParameters(application);
            case 27:
                return BuildConfig.getSDKTransactionID(application);
            case 28:
                return BuildConfig.getSDKAppID(application);
            default:
                return BuildConfig.getMessageVersion(application);
        }
    }
}
