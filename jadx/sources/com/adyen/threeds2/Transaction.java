package com.adyen.threeds2;

import android.app.Activity;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.parameters.ChallengeParameters;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface Transaction {
    void close();

    void doChallenge(Activity activity, ChallengeParameters challengeParameters, ChallengeStatusHandler challengeStatusHandler, int i) throws InvalidInputException;

    @Deprecated
    void doChallenge(Activity activity, ChallengeParameters challengeParameters, ChallengeStatusReceiver challengeStatusReceiver, int i) throws InvalidInputException;

    AuthenticationRequestParameters getAuthenticationRequestParameters();

    ProgressDialog getProgressView(Activity activity) throws InvalidInputException;
}
