package atd.g;

import com.ondato.sdk.Ondato;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BuildConfig.getDeviceData();
            case 1:
                return BuildConfig.AuthenticationRequestParameters();
            case 2:
                return BuildConfig.getSDKReferenceNumber();
            case 3:
                return BuildConfig.runtimeError();
            case 4:
                return BuildConfig.InitializeResultKt();
            case 5:
                return BuildConfig.timedout();
            case 6:
                return BuildConfig.CompletionEvent();
            case 7:
                return BuildConfig.equals();
            case 8:
                return BuildConfig.getErrorDescription();
            default:
                return Ondato.cache_delegate$lambda$0();
        }
    }
}
