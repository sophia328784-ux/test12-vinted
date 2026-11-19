package com.vinted.feature.rateapp.projet;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor;
import com.vinted.feature.rateapp.interactors.TimeInteractor;
import com.vinted.shared.externalevents.ExternalEventTracker;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;", "prefsInteractor", "Lcom/vinted/feature/rateapp/interactors/TimeInteractor;", "timeInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;Lcom/vinted/feature/rateapp/interactors/TimeInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RateAppDialogViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final hhh _events;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f700events;
    public final ExternalEventTracker externalEventTracker;
    public final RateAppPrefsInteractor prefsInteractor;
    public final TimeInteractor timeInteractor;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;", "", "Lcom/vinted/feature/rateapp/Trigger;", "trigger", "<init>", "(Lcom/vinted/feature/rateapp/Trigger;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Trigger trigger;

        public Arguments(Trigger trigger) {
            trigger.getClass();
            this.trigger = trigger;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.trigger == ((Arguments) obj).trigger;
        }

        public final Trigger getTrigger() {
            return this.trigger;
        }

        public final int hashCode() {
            return this.trigger.hashCode();
        }

        public final String toString() {
            return "Arguments(trigger=" + this.trigger + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.projet.RateAppDialogViewModel$saveResults$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.projet.RateAppDialogViewModel", f = "RateAppDialogViewModel.kt", l = {76, 77, 78}, m = "saveResults", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public RateAppPrefsInteractor.Result r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = RateAppDialogViewModel.k;
            return RateAppDialogViewModel.this.saveResults(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RateAppDialogViewModel(RateAppPrefsInteractor rateAppPrefsInteractor, TimeInteractor timeInteractor, VintedAnalytics vintedAnalytics, ExternalEventTracker externalEventTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        rateAppPrefsInteractor.getClass();
        timeInteractor.getClass();
        vintedAnalytics.getClass();
        externalEventTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.prefsInteractor = rateAppPrefsInteractor;
        this.timeInteractor = timeInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.externalEventTracker = externalEventTracker;
        this.arguments = arguments;
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f700events = j08.a(hhhVarB);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        if (r11 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object saveResults(com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor.Result r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.projet.RateAppDialogViewModel.saveResults(com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor$Result, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2267a e = new C2267a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.rateapp.projet.RateAppDialogViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2267a {
            public /* synthetic */ C2267a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2267a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Companion;", "", "<init>", "()V", "RESULT_DISMISS", "", "RESULT_RATE", "RESULT_LATER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
