package atd.g;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ g(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                return BuildConfig.parseHexColorCode(application);
            case 1:
                return BuildConfig.getHeadingTextColor(application);
            case 2:
                return BuildConfig.ExpandableInfoCustomization(application);
            case 3:
                return BuildConfig.requireNonEmpty(application);
            case 4:
                return BuildConfig.getHeadingTextFontSize(application);
            case 5:
                return BuildConfig.setHeadingTextColor(application);
            case 6:
                return BuildConfig.setHeadingTextFontName(application);
            case 7:
                return BuildConfig.setHeadingTextFontSize(application);
            case 8:
                return BuildConfig.getHeadingTextFontName(application);
            case 9:
                return BuildConfig.Customization(application);
            case 10:
                return BuildConfig.getTextColor(application);
            case 11:
                return BuildConfig.setTextFontSize(application);
            case 12:
                return BuildConfig.getTextFontSize(application);
            case 13:
                return BuildConfig.setTextColor(application);
            case 14:
                return BuildConfig.setTextFontName(application);
            case 15:
                return BuildConfig.getTextFontName(application);
            case 16:
                return BuildConfig.requireHexColorCode(application);
            case 17:
                return BuildConfig.requireNonNegative(application);
            case 18:
                return BuildConfig.setExpandableInfoCustomization(application);
            case 19:
                return BuildConfig.getExpandableInfoCustomization(application);
            case 20:
                return BuildConfig.getOrCreateButtonCustomization(application);
            case 21:
                return BuildConfig.setTintColor(application);
            case 22:
                return BuildConfig.getOrCreateCustomization(application);
            default:
                return BuildConfig.ChallengeResult(application);
        }
    }
}
