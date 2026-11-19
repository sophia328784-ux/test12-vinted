package com.vinted.feature.balanceactivation.setup.flow;

import com.vinted.analytics.screens.Screen;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface PaymentsAccountFlowManager {
    void doAfterSubmit();

    String getInstructionsBody();

    String getInstructionsTitle();

    Screen getScreenName();

    String getSubmitButtonText();

    String getUpdateButtonText();

    void onInit();
}
