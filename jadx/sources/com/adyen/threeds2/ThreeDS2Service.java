package com.adyen.threeds2;

import android.content.Context;
import androidx.annotation.NonNull;
import atd.e.ChallengeResultError;
import com.adyen.threeds2.customization.UiCustomization;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKNotInitializedException;
import com.adyen.threeds2.parameters.ConfigParameters;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ThreeDS2Service {
    public static final ThreeDS2Service INSTANCE = ChallengeResultError.getDeviceData;

    void cleanup(Context context);

    TransactionResult createTransaction(String str, @NonNull String str2) throws InvalidInputException, SDKNotInitializedException;

    String getSDKVersion();

    List<Warning> getWarnings();

    InitializeResult initialize(Context context, ConfigParameters configParameters, String str, UiCustomization uiCustomization) throws InvalidInputException;
}
