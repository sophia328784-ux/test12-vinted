package com.vinted.feature.taxpayersverification.education;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayersverification.TaxPayersNavigationType;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.UuidGenerator;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationDeadlineResponse;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationResponse;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationSection;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tl5;
import defpackage.uj4;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;", "taxPayersVerificationApi", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/taxpayersverification/UuidGenerator;", "uuidGenerator", "Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/taxpayersverification/UuidGenerator;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/i18n/preferences/VintedLocale;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationEducationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final DateTimeFormatter datePattern;
    public final aof state;
    public final TaxPayersTracker taxPayersTracker;
    public final TaxPayersVerificationApi taxPayersVerificationApi;
    public final ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator;
    public final UuidGenerator uuidGenerator;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel$1", f = "TaxPayersVerificationEducationViewModel.kt", l = {52, 53}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public TaxPayersVerificationEducationResponse s;
        public byte t;
        public /* synthetic */ Object u;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = TaxPayersVerificationEducationViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.u = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0064  */
        /* JADX WARN: Code duplicated, block: B:21:0x0081  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            tl5 tl5VarA;
            TaxPayersVerificationEducationResponse taxPayersVerificationEducationResponse;
            Long deadline;
            o9i o9iVar;
            Object value;
            List<TaxPayersVerificationEducationSection> sections;
            TaxPayersNavigationType taxPayersNavigationType;
            uj4 uj4Var = (uj4) this.u;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.t;
            TaxPayersVerificationEducationViewModel taxPayersVerificationEducationViewModel = TaxPayersVerificationEducationViewModel.this;
            String str = null;
            if (b == 0) {
                ResultKt.b(obj);
                tl5 tl5VarA2 = je2.a(uj4Var, null, null, new TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1(taxPayersVerificationEducationViewModel, null), 3);
                tl5VarA = je2.a(uj4Var, null, null, new TaxPayersVerificationEducationViewModel$1$deadlineDeferred$1(taxPayersVerificationEducationViewModel, null), 3);
                this.u = null;
                this.r = tl5VarA;
                this.t = (byte) 1;
                obj = tl5VarA2.F(this);
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                tl5VarA = this.r;
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                taxPayersVerificationEducationResponse = this.s;
                ResultKt.b(obj);
            }
            deadline = ((TaxPayersVerificationDeadlineResponse) obj).getDeadline();
            if (deadline != null) {
                long jLongValue = deadline.longValue();
                int i = TaxPayersVerificationEducationViewModel.k;
                str = Instant.ofEpochSecond(jLongValue).atZone(ZoneId.systemDefault()).format(taxPayersVerificationEducationViewModel.datePattern);
                str.getClass();
            }
            if (str == null) {
                str = "";
            }
            o9iVar = taxPayersVerificationEducationViewModel._state;
            do {
                value = o9iVar.getValue();
                TaxPayersVerificationEducationState taxPayersVerificationEducationState = (TaxPayersVerificationEducationState) taxPayersVerificationEducationViewModel.state.a.getValue();
                sections = taxPayersVerificationEducationResponse.getEducation().getSections();
                taxPayersNavigationType = taxPayersVerificationEducationViewModel.arguments.navigationType;
                taxPayersVerificationEducationState.getClass();
                sections.getClass();
            } while (!o9iVar.k(value, new TaxPayersVerificationEducationState(sections, str, taxPayersNavigationType)));
            return Unit.a;
            TaxPayersVerificationEducationResponse taxPayersVerificationEducationResponse2 = (TaxPayersVerificationEducationResponse) obj;
            this.u = null;
            this.r = null;
            this.s = taxPayersVerificationEducationResponse2;
            this.t = (byte) 2;
            Object objN = tl5VarA.n(this);
            if (objN != coroutineSingletons) {
                obj = objN;
                taxPayersVerificationEducationResponse = taxPayersVerificationEducationResponse2;
                deadline = ((TaxPayersVerificationDeadlineResponse) obj).getDeadline();
                if (deadline != null) {
                    long jLongValue2 = deadline.longValue();
                    int i2 = TaxPayersVerificationEducationViewModel.k;
                    str = Instant.ofEpochSecond(jLongValue2).atZone(ZoneId.systemDefault()).format(taxPayersVerificationEducationViewModel.datePattern);
                    str.getClass();
                }
                if (str == null) {
                    str = "";
                }
                o9iVar = taxPayersVerificationEducationViewModel._state;
                do {
                    value = o9iVar.getValue();
                    TaxPayersVerificationEducationState taxPayersVerificationEducationState2 = (TaxPayersVerificationEducationState) taxPayersVerificationEducationViewModel.state.a.getValue();
                    sections = taxPayersVerificationEducationResponse.getEducation().getSections();
                    taxPayersNavigationType = taxPayersVerificationEducationViewModel.arguments.navigationType;
                    taxPayersVerificationEducationState2.getClass();
                    sections.getClass();
                } while (!o9iVar.k(value, new TaxPayersVerificationEducationState(sections, str, taxPayersNavigationType)));
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;", "", "Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;", "navigationType", "<init>", "(Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final TaxPayersNavigationType navigationType;

        public Arguments(TaxPayersNavigationType taxPayersNavigationType) {
            taxPayersNavigationType.getClass();
            this.navigationType = taxPayersNavigationType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.navigationType == ((Arguments) obj).navigationType;
        }

        public final int hashCode() {
            return this.navigationType.hashCode();
        }

        public final String toString() {
            return "Arguments(navigationType=" + this.navigationType + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersVerificationEducationViewModel(ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher, TaxPayersVerificationApi taxPayersVerificationApi, TaxPayersTracker taxPayersTracker, JsonSerializer jsonSerializer, UuidGenerator uuidGenerator, Arguments arguments, SavedStateHandle savedStateHandle, VintedLocale vintedLocale) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        taxPayersVerificationApi.getClass();
        taxPayersTracker.getClass();
        jsonSerializer.getClass();
        uuidGenerator.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        vintedLocale.getClass();
        this.taxPayersVerificationNavigator = activityBoundDispatcher;
        this.taxPayersVerificationApi = taxPayersVerificationApi;
        this.taxPayersTracker = taxPayersTracker;
        this.uuidGenerator = uuidGenerator;
        this.arguments = arguments;
        this.datePattern = DateTimeFormatter.ofPattern("dd MMM, yyyy", vintedLocale.getLocale());
        o9i o9iVarA = p9i.a(new TaxPayersVerificationEducationState(null, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2794a g = new C2794a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2794a {
            public /* synthetic */ C2794a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2794a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Companion;", "", "<init>", "()V", "DAC7_INFO_LINK_IDENTIFICATOR", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
