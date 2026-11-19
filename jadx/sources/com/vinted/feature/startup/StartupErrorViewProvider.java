package com.vinted.feature.startup;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface StartupErrorViewProvider {
    void showNoNetworkConnectionError();

    void showOurServersAreDownError(Function0<Unit> function0);

    void showPoorNetworkError(Function0<Unit> function0);
}
