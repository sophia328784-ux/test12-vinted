package com.vinted.feedback;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feedback.feedbackinteractor.FeedbackRatingsInteractorFactory;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;", "feedbackRatingsInteractorFactory", "Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackRatingsViewModel extends VintedViewModel {
    public final o9i _feedbackRatingState;
    public final SingleLiveEvent<FeedbackRatingsStatus> _feedbackRatingsStatusEvents;
    public final Arguments arguments;
    public final aof feedbackRatingState;
    public final SingleLiveEvent feedbackRatingsStatusEvents;
    public final FeedbackRatingsInteractor<?> interactor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;", "", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "args", "<init>", "(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FeedbackScreenArguments args;

        public Arguments(FeedbackScreenArguments feedbackScreenArguments) {
            feedbackScreenArguments.getClass();
            this.args = feedbackScreenArguments;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.args.equals(((Arguments) obj).args);
        }

        public final FeedbackScreenArguments getArgs() {
            return this.args;
        }

        public final int hashCode() {
            return this.args.hashCode();
        }

        public final String toString() {
            return "Arguments(args=" + this.args + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackRatingsViewModel(FeedbackRatingsInteractorFactory feedbackRatingsInteractorFactory, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        feedbackRatingsInteractorFactory.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.arguments = arguments;
        this.interactor = feedbackRatingsInteractorFactory.create(arguments.getArgs());
        o9i o9iVarA = p9i.a(new FeedbackRatingState(null, null, null, null, false, null, 63, null));
        this._feedbackRatingState = o9iVarA;
        this.feedbackRatingState = j08.b(o9iVarA);
        SingleLiveEvent<FeedbackRatingsStatus> singleLiveEvent = new SingleLiveEvent<>();
        this._feedbackRatingsStatusEvents = singleLiveEvent;
        this.feedbackRatingsStatusEvents = singleLiveEvent;
    }

    public final Object submitUnfinishedOrPreselectedFeedbackRating(String str, SuspendLambda suspendLambda) {
        Object objSubmitFeedback = this.interactor.submitFeedback(new FeedbackRatingsRequest(new FeedbackSubmit(str, null, null, false, null, 30, null)), suspendLambda);
        return objSubmitFeedback == CoroutineSingletons.COROUTINE_SUSPENDED ? objSubmitFeedback : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3101a b = new C3101a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feedback.FeedbackRatingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3101a {
            public /* synthetic */ C3101a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3101a() {
            }
        }
    }
}
