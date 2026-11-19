package com.vinted.feature.migration.status;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class h extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MigrationStatusViewModel migrationStatusViewModel = (MigrationStatusViewModel) this.receiver;
        AuthenticationAnalytics authenticationAnalytics = migrationStatusViewModel.authenticationAnalytics;
        Screen screen = migrationStatusViewModel.screen;
        AuthenticationAnalyticsImpl authenticationAnalyticsImpl = (AuthenticationAnalyticsImpl) authenticationAnalytics;
        authenticationAnalyticsImpl.getClass();
        screen.getClass();
        ((VintedAnalyticsImpl) authenticationAnalyticsImpl.vintedAnalytics).click(screen, UserTargets.register);
        return Unit.a;
    }
}
