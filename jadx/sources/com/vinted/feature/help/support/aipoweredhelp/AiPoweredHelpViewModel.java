package com.vinted.feature.help.support.aipoweredhelp;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.impl.svcselfhelpapicentral.apis.PublicCentralApi;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import com.vinted.feature.help.uuidmanager.AiPoweredHelpSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.session.UserSession;
import defpackage.adf;
import defpackage.aof;
import defpackage.dhb;
import defpackage.ep3;
import defpackage.f90;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.i7j;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.l08;
import defpackage.ly7;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.osj;
import defpackage.p9i;
import defpackage.pe8;
import defpackage.psj;
import defpackage.pui;
import defpackage.qe8;
import defpackage.rrj;
import defpackage.sgi;
import defpackage.u9j;
import defpackage.ynf;
import defpackage.yrj;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBk\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;", "openApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;", "aiPoweredHelpSession", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "AiHelpSummary", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AiPoweredHelpViewModel extends VintedViewModel {
    public static final Companion Companion = new Companion(null);
    public static final long SUGGESTIONS_DEBOUNCE_DELAY;
    public final hhh _events;
    public final o9i _state;
    public final AiPoweredHelpSession aiPoweredHelpSession;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f663events;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpCenterRepository helpCenterRepository;
    public final HelpCenterSession helpCenterSession;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final LocaleService localeService;
    public final PublicCentralApi openApi;
    public g7i requestJob;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public g7i suggestionsJob;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$1", f = "AiPoweredHelpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<AiPoweredHelpState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = AiPoweredHelpViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((AiPoweredHelpState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AiPoweredHelpState aiPoweredHelpState = (AiPoweredHelpState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = AiPoweredHelpViewModel.this.savedStateHandle;
            savedStateHandle.set("input_state", aiPoweredHelpState.getQuery().a.b);
            if (aiPoweredHelpState instanceof AiPoweredHelpState.Content) {
                savedStateHandle.set("screen_state", aiPoweredHelpState);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;", "", "", "answer", "", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;", "faqEntries", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AiHelpSummary {
        public final String answer;
        public final List<AiPoweredHelpState.FaqListItem> faqEntries;

        public AiHelpSummary(String str, List<AiPoweredHelpState.FaqListItem> list) {
            str.getClass();
            list.getClass();
            this.answer = str;
            this.faqEntries = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AiHelpSummary)) {
                return false;
            }
            AiHelpSummary aiHelpSummary = (AiHelpSummary) obj;
            return this.answer.equals(aiHelpSummary.answer) && this.faqEntries.equals(aiHelpSummary.faqEntries);
        }

        public final int hashCode() {
            return this.faqEntries.hashCode() + (this.answer.hashCode() * 31);
        }

        public final String toString() {
            return dhb.a("AiHelpSummary(answer=", this.answer, ", faqEntries=", ")", this.faqEntries);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;", "", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;", "context", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;", "feedbackResultRequestKey", "<init>", "(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final HelpCenterAccessChannel accessChannel;
        public final AiPoweredHelpContext context;
        public final FragmentResultRequestKey<AiHelpFeedbackResult> feedbackResultRequestKey;

        static {
            Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            Parcelable.Creator<AiPoweredHelpContext> creator2 = AiPoweredHelpContext.CREATOR;
        }

        public Arguments(HelpCenterAccessChannel helpCenterAccessChannel, AiPoweredHelpContext aiPoweredHelpContext, FragmentResultRequestKey<AiHelpFeedbackResult> fragmentResultRequestKey) {
            helpCenterAccessChannel.getClass();
            fragmentResultRequestKey.getClass();
            this.accessChannel = helpCenterAccessChannel;
            this.context = aiPoweredHelpContext;
            this.feedbackResultRequestKey = fragmentResultRequestKey;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.accessChannel == arguments.accessChannel && Intrinsics.c(this.context, arguments.context) && this.feedbackResultRequestKey.equals(arguments.feedbackResultRequestKey);
        }

        public final AiPoweredHelpContext getContext() {
            return this.context;
        }

        public final int hashCode() {
            int iHashCode = this.accessChannel.hashCode() * 31;
            AiPoweredHelpContext aiPoweredHelpContext = this.context;
            return this.feedbackResultRequestKey.requestKey.hashCode() + ((iHashCode + (aiPoweredHelpContext == null ? 0 : aiPoweredHelpContext.hashCode())) * 31);
        }

        public final String toString() {
            return "Arguments(accessChannel=" + this.accessChannel + ", context=" + this.context + ", feedbackResultRequestKey=" + this.feedbackResultRequestKey + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$getSummary$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel", f = "AiPoweredHelpViewModel.kt", l = {pui.Targets_track_return_parcel_VALUE}, m = "getSummary", v = 2)
    public final class C70001 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = AiPoweredHelpViewModel.Companion;
            return AiPoweredHelpViewModel.this.getSummary(null, null, null, null, null, this);
        }
    }

    static {
        Duration.Companion companion = Duration.b;
        SUGGESTIONS_DEBOUNCE_DELAY = DurationKt.g(400, DurationUnit.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AiPoweredHelpViewModel(PublicCentralApi publicCentralApi, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, HelpCenterRepository helpCenterRepository, HelpAnalytics helpAnalytics, LocaleService localeService, UserSession userSession, AiPoweredHelpSession aiPoweredHelpSession, HelpCenterSession helpCenterSession, Arguments arguments, SavedStateHandle savedStateHandle) {
        AiPoweredHelpState.Content content;
        i7j i7jVar;
        super(null, 1, 0 == true ? 1 : 0);
        publicCentralApi.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        helpCenterRepository.getClass();
        helpAnalytics.getClass();
        localeService.getClass();
        userSession.getClass();
        aiPoweredHelpSession.getClass();
        helpCenterSession.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.openApi = publicCentralApi;
        this.helpNavigator = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.helpCenterRepository = helpCenterRepository;
        this.helpAnalytics = helpAnalytics;
        this.localeService = localeService;
        this.userSession = userSession;
        this.aiPoweredHelpSession = aiPoweredHelpSession;
        this.helpCenterSession = helpCenterSession;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        AiPoweredHelpState aiPoweredHelpState = (AiPoweredHelpState) savedStateHandle.get("screen_state");
        String str = (String) savedStateHandle.get("input_state");
        if (aiPoweredHelpState == null || !(aiPoweredHelpState instanceof AiPoweredHelpState.Content)) {
            content = new AiPoweredHelpState.Content(null, null, null, null, 15, null);
        } else {
            AiPoweredHelpState.Content content2 = (AiPoweredHelpState.Content) aiPoweredHelpState;
            if (str != null) {
                int length = str.length();
                i7jVar = new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null);
            } else {
                i7jVar = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
            }
            content = AiPoweredHelpState.Content.a(content2, i7jVar, null, null, 14);
        }
        o9i o9iVarA = p9i.a(content);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f663events = j08.a(hhhVarB);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
    }

    public final void cancelActiveRequest() {
        g7i g7iVar = this.requestJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            return;
        }
        g7i g7iVar2 = this.requestJob;
        if (g7iVar2 != null) {
            g7iVar2.c(null);
        } else {
            Intrinsics.i("requestJob");
            throw null;
        }
    }

    public final void cancelActiveSuggestionsRequest() {
        g7i g7iVar = this.suggestionsJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            return;
        }
        g7i g7iVar2 = this.suggestionsJob;
        if (g7iVar2 != null) {
            g7iVar2.c(null);
        } else {
            Intrinsics.i("suggestionsJob");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getSummary(String str, String str2, String str3, String str4, AiPoweredHelpContext.MemberSide memberSide, ContinuationImpl continuationImpl) {
        C70001 c70001;
        if (continuationImpl instanceof C70001) {
            c70001 = (C70001) continuationImpl;
            int i = c70001.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70001.t = i - Integer.MIN_VALUE;
            } else {
                c70001 = new C70001(continuationImpl);
            }
        } else {
            c70001 = new C70001(continuationImpl);
        }
        Object objGenerateAnswer = c70001.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70001.t;
        psj psjVarValueOf = null;
        if (i2 == 0) {
            ResultKt.b(objGenerateAnswer);
            rrj rrjVar = rrj.html;
            if (memberSide != null) {
                String strName = memberSide.name();
                Locale locale = Locale.ENGLISH;
                locale.getClass();
                String lowerCase = strName.toLowerCase(locale);
                lowerCase.getClass();
                psjVarValueOf = psj.valueOf(lowerCase);
            }
            qe8 qe8Var = new qe8(str, str2, str3, (yrj) null, (osj) null, rrjVar, str4, psjVarValueOf, 24, (DefaultConstructorMarker) null);
            c70001.t = 1;
            objGenerateAnswer = this.openApi.generateAnswer(qe8Var, null, null, null, null, null, null, null, null, null, c70001);
            if (objGenerateAnswer == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objGenerateAnswer);
        }
        pe8 pe8Var = (pe8) OpenApiResponseKt.getOrThrow((OpenApiResponse) objGenerateAnswer);
        String strA = pe8Var.getA();
        List<adf> listB = pe8Var.getB();
        ArrayList arrayList = new ArrayList(ep3.o(listB, 10));
        for (adf adfVar : listB) {
            arrayList.add(new AiPoweredHelpState.FaqListItem(adfVar.getA(), adfVar.getB()));
        }
        return new AiHelpSummary(strA, arrayList);
    }

    public final void onInputChange(i7j i7jVar) {
        String str = ((AiPoweredHelpState) this.state.a.getValue()).getQuery().a.b;
        updateInputField(i7jVar);
        f90 f90Var = i7jVar.a;
        if (Intrinsics.c(str, f90Var.b)) {
            return;
        }
        String str2 = f90Var.b;
        g7i g7iVar = this.suggestionsJob;
        if (g7iVar != null && g7iVar.isActive()) {
            g7i g7iVar2 = this.suggestionsJob;
            if (g7iVar2 == null) {
                Intrinsics.i("suggestionsJob");
                throw null;
            }
            g7iVar2.c(null);
        }
        String string = sgi.m0(str2).toString();
        if (this.arguments.getContext() != null || string.length() < 3) {
            updateSuggestions(EmptyList.a);
        } else {
            this.suggestionsJob = je2.c(this, null, null, new AiPoweredHelpViewModel$startQuerySuggestions$1(this, string, null), 3);
        }
    }

    public final void updateInputField(i7j i7jVar) {
        i7j i7jVar2;
        AiPoweredHelpState.Content content;
        o9i o9iVar = this._state;
        if (Intrinsics.c(((AiPoweredHelpState) o9iVar.getValue()).getQuery(), i7jVar)) {
            return;
        }
        while (true) {
            Object value = o9iVar.getValue();
            AiPoweredHelpState aiPoweredHelpState = (AiPoweredHelpState) value;
            if (aiPoweredHelpState instanceof AiPoweredHelpState.Content) {
                content = AiPoweredHelpState.Content.a((AiPoweredHelpState.Content) aiPoweredHelpState, i7jVar, null, null, 14);
                i7jVar2 = i7jVar;
            } else if (aiPoweredHelpState instanceof AiPoweredHelpState.Loading) {
                i7j i7jVar3 = i7jVar;
                content = new AiPoweredHelpState.Content(i7jVar3, null, null, null, 14, null);
                i7jVar2 = i7jVar3;
            } else {
                i7j i7jVar4 = i7jVar;
                if (!(aiPoweredHelpState instanceof AiPoweredHelpState.Error)) {
                    muk.q();
                    return;
                } else {
                    i7jVar2 = i7jVar4;
                    content = new AiPoweredHelpState.Content(i7jVar2, null, null, null, 14, null);
                }
            }
            if (o9iVar.k(value, content)) {
                return;
            } else {
                i7jVar = i7jVar2;
            }
        }
    }

    public final void updateSuggestions(List<String> list) {
        o9i o9iVar;
        Object value;
        Object objA;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            objA = (AiPoweredHelpState) value;
            if (objA instanceof AiPoweredHelpState.Content) {
                objA = AiPoweredHelpState.Content.a((AiPoweredHelpState.Content) objA, null, list, null, 13);
            }
        } while (!o9iVar.k(value, objA));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1309a j = new C1309a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1309a {
            public /* synthetic */ C1309a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1309a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;", "", "<init>", "()V", "", "SCREEN_STATE", "Ljava/lang/String;", "INPUT_STATE", "", "MINIMUM_CHARACTERS_FOR_SUGGESTIONS", "I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
