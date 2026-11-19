package com.onetrust.otpublishers.headless.Public;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface OTCallback {
    void onFailure(@NonNull OTResponse oTResponse);

    void onSuccess(@NonNull OTResponse oTResponse);
}
