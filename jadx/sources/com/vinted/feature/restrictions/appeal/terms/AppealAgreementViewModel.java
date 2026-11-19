package com.vinted.feature.restrictions.appeal.terms;

import androidx.lifecycle.SavedStateHandle;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.f26;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.tf;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BW\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;", "restrictionsNavigatorHelper", "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;", "restrictionsAnalytics", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppealAgreementViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _formState;
    public final Arguments args;
    public final aof formState;
    public final JsonSerializer jsonSerializer;
    public final RestrictionsAnalytics restrictionsAnalytics;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final ActivityBoundDispatcher<RestrictionsNavigatorHelper> restrictionsNavigatorHelper;
    public final SavedStateHandle savedStateHandle;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel$2", f = "AppealAgreementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<AppealAgreementState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = AppealAgreementViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((AppealAgreementState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AppealAgreementState appealAgreementState = (AppealAgreementState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = AppealAgreementViewModel.this.savedStateHandle;
            savedStateHandle.set("state_continue_to_appeal_button_enabled", Boolean.valueOf(appealAgreementState.isContinueButtonEnabled));
            savedStateHandle.set("state_agreement_checkbox_selected", Boolean.valueOf(appealAgreementState.isCheckboxChecked));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AppealAgreementViewModel(ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher2, RestrictionsAnalytics restrictionsAnalytics, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher3, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        restrictionsAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.restrictionsNavigator = activityBoundDispatcher;
        this.restrictionsNavigatorHelper = activityBoundDispatcher2;
        this.restrictionsAnalytics = restrictionsAnalytics;
        this.vintedUriHandler = activityBoundDispatcher3;
        this.jsonSerializer = jsonSerializer;
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new AppealAgreementState(false, false, 3, null));
        this._formState = o9iVarA;
        this.formState = j08.b(o9iVarA);
        do {
            value = o9iVarA.getValue();
            AppealAgreementState appealAgreementState = (AppealAgreementState) value;
            Boolean bool = (Boolean) this.savedStateHandle.get("state_continue_to_appeal_button_enabled");
            zBooleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = (Boolean) this.savedStateHandle.get("state_agreement_checkbox_selected");
            zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            appealAgreementState.getClass();
        } while (!o9iVarA.k(value, AppealAgreementState.copy(zBooleanValue, zBooleanValue2)));
        my7.d(new l08(this._formState, new AnonymousClass2(null)), this);
    }

    public final void trackAction$3(TrackAction trackAction, Map<String, ? extends Object> map) {
        je2.c(this, null, null, new AppealAgreementViewModel$trackAction$1(this, trackAction, map != null ? ((GsonSerializer) this.jsonSerializer).toJson(map) : null, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2335a f = new C2335a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2335a {
            public /* synthetic */ C2335a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2335a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Companion;", "", "<init>", "()V", "STATE_CONTINUE_TO_APPEAL_BUTTON_ENABLED", "", "STATE_AGREEMENT_CHECKBOX_SELECTED", "BRAND_ESCALATIONS_VIOLATION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;", "", "", "threadId", "", "isReporterFlow", "appealId", JsonStorageKeyNames.SESSION_ID_KEY, "violationId", "conversationId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String appealId;
        public final String conversationId;
        public final boolean isReporterFlow;
        public final String sessionId;
        public final String threadId;
        public final String violationId;

        public Arguments(String str, boolean z, String str2, String str3, String str4, String str5) {
            str2.getClass();
            str3.getClass();
            this.threadId = str;
            this.isReporterFlow = z;
            this.appealId = str2;
            this.sessionId = str3;
            this.violationId = str4;
            this.conversationId = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.threadId, arguments.threadId) && this.isReporterFlow == arguments.isReporterFlow && Intrinsics.c(this.appealId, arguments.appealId) && Intrinsics.c(this.sessionId, arguments.sessionId) && Intrinsics.c(this.violationId, arguments.violationId) && Intrinsics.c(this.conversationId, arguments.conversationId);
        }

        public final int hashCode() {
            String str = this.threadId;
            int iA = hv7.a(hv7.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReporterFlow), 31, this.appealId), 31, this.sessionId);
            String str2 = this.violationId;
            int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.conversationId;
            return iHashCode + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbC = f26.c("Arguments(threadId=", this.threadId, ", isReporterFlow=", ", appealId=", this.isReporterFlow);
            gv7.c(sbC, this.appealId, ", sessionId=", this.sessionId, ", violationId=");
            return tf.a(sbC, this.violationId, ", conversationId=", this.conversationId, ")");
        }

        public /* synthetic */ Arguments(String str, boolean z, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, str2, str3, str4, (i & 32) != 0 ? null : str5);
        }
    }
}
