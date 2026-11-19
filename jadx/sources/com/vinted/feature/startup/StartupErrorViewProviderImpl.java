package com.vinted.feature.startup;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;", "Lcom/vinted/feature/startup/StartupErrorViewProvider;", "Lcom/vinted/feature/startup/StartupErrorProJetView;", "startupErrorProJetView", "<init>", "(Lcom/vinted/feature/startup/StartupErrorProJetView;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StartupErrorViewProviderImpl implements StartupErrorViewProvider {
    public final StartupErrorProJetView startupErrorProJetView;

    @wm9
    public StartupErrorViewProviderImpl(StartupErrorProJetView startupErrorProJetView) {
        startupErrorProJetView.getClass();
        this.startupErrorProJetView = startupErrorProJetView;
    }

    @Override // com.vinted.feature.startup.StartupErrorViewProvider
    public final void showNoNetworkConnectionError() {
        this.startupErrorProJetView.showNoNetworkConnectionError();
    }

    @Override // com.vinted.feature.startup.StartupErrorViewProvider
    public final void showOurServersAreDownError(Function0<Unit> function0) {
        this.startupErrorProJetView.showOurServersAreDownError(function0);
    }

    @Override // com.vinted.feature.startup.StartupErrorViewProvider
    public final void showPoorNetworkError(Function0<Unit> function0) {
        this.startupErrorProJetView.showPoorNetworkError(function0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2694a b = new C2694a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            StartupErrorProJetView startupErrorProJetView = (StartupErrorProJetView) this.a.invoke();
            b.getClass();
            startupErrorProJetView.getClass();
            return new StartupErrorViewProviderImpl(startupErrorProJetView);
        }

        /* JADX INFO: renamed from: com.vinted.feature.startup.StartupErrorViewProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2694a {
            public /* synthetic */ C2694a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2694a() {
            }
        }
    }
}
