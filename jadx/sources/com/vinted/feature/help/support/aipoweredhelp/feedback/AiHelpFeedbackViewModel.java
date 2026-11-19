package com.vinted.feature.help.support.aipoweredhelp.feedback;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import defpackage.aof;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.l08;
import defpackage.lp3;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
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
import kotlin.random.RandomKt;
import kotlin.random.XorWowRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "AiHelpFeedbackEvent", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AiHelpFeedbackViewModel extends VintedViewModel {
    public static final List<SuggestedTopicUiEntity> feedbackTopics;
    public final hhh _events;
    public final o9i _state;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f664events;
    public final HelpAnalytics helpAnalytics;
    public final SavedStateHandle savedStateHandle;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$1", f = "AiHelpFeedbackViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<AiHelpFeedbackScreenState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = AiHelpFeedbackViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((AiHelpFeedbackScreenState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AiHelpFeedbackScreenState aiHelpFeedbackScreenState = (AiHelpFeedbackScreenState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = AiHelpFeedbackViewModel.this.savedStateHandle;
            savedStateHandle.set("rating", aiHelpFeedbackScreenState.rating);
            savedStateHandle.set("comment", aiHelpFeedbackScreenState.comment);
            List<SuggestedTopicUiEntity> list = aiHelpFeedbackScreenState.suggestedTopics;
            ArrayList arrayList = new ArrayList();
            for (SuggestedTopicUiEntity suggestedTopicUiEntity : list) {
                SuggestedTopic suggestedTopic = suggestedTopicUiEntity.isSelected ? suggestedTopicUiEntity.topic : null;
                if (suggestedTopic != null) {
                    arrayList.add(suggestedTopic);
                }
            }
            savedStateHandle.set("suggested_topics", arrayList);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface AiHelpFeedbackEvent {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$Dismiss", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final class Dismiss implements AiHelpFeedbackEvent {
            public static final Dismiss INSTANCE = new Dismiss();

            private Dismiss() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$SubmitAndClose", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final class SubmitAndClose implements AiHelpFeedbackEvent {
            public static final SubmitAndClose INSTANCE = new SubmitAndClose();

            private SubmitAndClose() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;", "", "", "aiPoweredHelpSessionId", "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;", "rating", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String aiPoweredHelpSessionId;
        public final AiHelpFeedbackRating rating;

        public Arguments(String str, AiHelpFeedbackRating aiHelpFeedbackRating) {
            str.getClass();
            aiHelpFeedbackRating.getClass();
            this.aiPoweredHelpSessionId = str;
            this.rating = aiHelpFeedbackRating;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.aiPoweredHelpSessionId.equals(arguments.aiPoweredHelpSessionId) && this.rating == arguments.rating;
        }

        public final String getAiPoweredHelpSessionId() {
            return this.aiPoweredHelpSessionId;
        }

        public final AiHelpFeedbackRating getRating() {
            return this.rating;
        }

        public final int hashCode() {
            return this.rating.hashCode() + (this.aiPoweredHelpSessionId.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(aiPoweredHelpSessionId=" + this.aiPoweredHelpSessionId + ", rating=" + this.rating + ")";
        }
    }

    static {
        new Companion(null);
        feedbackTopics = dp3.h(new SuggestedTopicUiEntity(SuggestedTopic.CONTACT_US_OPTION, false), new SuggestedTopicUiEntity(SuggestedTopic.SHORTER_SUMMARY, false), new SuggestedTopicUiEntity(SuggestedTopic.CLEARER_FORMATTING, false), new SuggestedTopicUiEntity(SuggestedTopic.LINKS_TO_NEXT_STEPS, false), new SuggestedTopicUiEntity(SuggestedTopic.CLEARER_NEXT_STEPS, false), new SuggestedTopicUiEntity(SuggestedTopic.MORE_RELEVANT_INFORMATION, false));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4 */
    public AiHelpFeedbackViewModel(HelpAnalytics helpAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        List arrayList;
        super(null, 1, 0 == true ? 1 : 0);
        helpAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.helpAnalytics = helpAnalytics;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        AiHelpFeedbackRating rating = (AiHelpFeedbackRating) savedStateHandle.get("rating");
        rating = rating == null ? arguments.getRating() : rating;
        List list = (List) savedStateHandle.get("suggested_topics");
        List<SuggestedTopicUiEntity> list2 = feedbackTopics;
        if (list == null) {
            arrayList = 0;
        } else {
            List<SuggestedTopicUiEntity> list3 = list2;
            arrayList = new ArrayList(ep3.o(list3, 10));
            for (SuggestedTopicUiEntity suggestedTopicUiEntity : list3) {
                arrayList.add(new SuggestedTopicUiEntity(suggestedTopicUiEntity.getTopic(), list.contains(suggestedTopicUiEntity.getTopic())));
            }
        }
        if (arrayList == 0) {
            List<SuggestedTopicUiEntity> list4 = list2;
            XorWowRandom xorWowRandomA = RandomKt.a(this.arguments.getAiPoweredHelpSessionId().hashCode());
            list4.getClass();
            arrayList = lp3.D0(list4);
            ArrayList arrayList2 = (ArrayList) arrayList;
            for (int size = arrayList2.size() - 1; size > 0; size--) {
                int iF = xorWowRandomA.f(0, size + 1);
                arrayList2.set(iF, arrayList2.set(size, arrayList2.get(iF)));
            }
        }
        String str = (String) this.savedStateHandle.get("comment");
        o9i o9iVarA = p9i.a(new AiHelpFeedbackScreenState(rating, arrayList, false, str == null ? "" : str));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f664events = j08.a(hhhVarB);
    }

    public final String getRatingString() {
        String strName = ((AiHelpFeedbackScreenState) this._state.getValue()).getRating().name();
        Locale locale = Locale.ENGLISH;
        return p83.b(locale, strName, locale);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1311a b = new C1311a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1311a {
            public /* synthetic */ C1311a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1311a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Companion;", "", "<init>", "()V", "", "STATE_RATING", "Ljava/lang/String;", "STATE_COMMENT", "STATE_SELECTED_TOPICS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
