package atd.g;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BuildConfig.RuntimeErrorEvent();
            case 1:
                return BuildConfig.getTransactionID();
            case 2:
                return BuildConfig.getErrorDetails();
            case 3:
                return BuildConfig.ErrorMessage();
            case 4:
                return BuildConfig.ChallengeResultTimeout();
            case 5:
                return BuildConfig.getErrorCode();
            case 6:
                return BuildConfig.ChallengeResultCancelled();
            case 7:
                return BuildConfig.getAdditionalDetails();
            case 8:
                return BuildConfig.ChallengeResultCompleted();
            case 9:
                return BuildConfig.ChallengeResultError();
            case 10:
                return BuildConfig.show();
            case 11:
                return BuildConfig.getTransactionStatus();
            case 12:
                return BuildConfig.ChallengeResultKt();
            case 13:
                return BuildConfig.ChallengeStatusReceiver();
            case 14:
                return BuildConfig.ChallengeStatusHandler();
            case 15:
                return BuildConfig.onCompletion();
            case 16:
                return BuildConfig.BuildConfig();
            case 17:
                return BuildConfig.completed();
            case 18:
                return BuildConfig.cancelled();
            case 19:
                return BuildConfig.InitializeResult();
            case 20:
                return BuildConfig.InitializeResultSuccess();
            case 21:
                return BuildConfig.InitializeResultFailure();
            case 22:
                return BuildConfig.ProgressDialog();
            case 23:
                return BuildConfig.hide();
            case 24:
                return BuildConfig.getSDKTransactionID();
            case 25:
                return BuildConfig.protocolError();
            case 26:
                return BuildConfig.ChallengeResult();
            case 27:
                return BuildConfig.getMessageVersion();
            case 28:
                return BuildConfig.getSDKEphemeralPublicKey();
            default:
                return BuildConfig.getSDKAppID();
        }
    }
}
