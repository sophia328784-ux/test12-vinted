package com.vinted.feedback.itemupload;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsStatus;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.feedback.api.entity.AvailableStatement;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.Option;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;", "interactor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFeedbackRatingsWithOptionsProJetViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _feedbackRatingState;
    public final SingleLiveEvent<FeedbackRatingsStatus> _feedbackRatingsStatusEvents;
    public final Arguments arguments;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final aof feedbackRatingState;
    public final SingleLiveEvent feedbackRatingsStatusEvents;
    public boolean hasExposedBloomInputsV2;
    public final ItemUploadFeedbackInteractor interactor;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1", f = "ItemUploadFeedbackRatingsWithOptionsProJetViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFeedbackRatingsWithOptionsProJetViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object feedbackForm;
            Object value;
            ArrayList arrayList;
            String str;
            String str2;
            String formSubtitle;
            Boolean hasMessageInput;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel = ItemUploadFeedbackRatingsWithOptionsProJetViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                ItemUploadFeedbackInteractor itemUploadFeedbackInteractor = itemUploadFeedbackRatingsWithOptionsProJetViewModel.interactor;
                this.r = true;
                feedbackForm = ((ItemUploadFeedbackRatingsWithOptionsInteractor) itemUploadFeedbackInteractor).getFeedbackForm(this);
                if (feedbackForm == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                feedbackForm = obj;
            }
            FeedbackRatings feedbackRatings = (FeedbackRatings) feedbackForm;
            o9i o9iVar = itemUploadFeedbackRatingsWithOptionsProJetViewModel._feedbackRatingState;
            do {
                value = o9iVar.getValue();
                Arguments arguments = itemUploadFeedbackRatingsWithOptionsProJetViewModel.arguments;
                ItemUploadFeedbackArguments itemUploadFeedbackArguments = arguments.args;
                List<AvailableStatement> availableStatements = feedbackRatings.getAvailableStatements();
                arrayList = new ArrayList(ep3.o(availableStatements, 10));
                for (AvailableStatement availableStatement : availableStatements) {
                    String ratingId = availableStatement.getRatingId();
                    String title = availableStatement.getTitle();
                    List<Option> options = availableStatement.getOptions();
                    ArrayList arrayList2 = new ArrayList(ep3.o(options, 10));
                    for (Option option : options) {
                        arrayList2.add(new FeedbackRatingState.StatementOption(option.getId(), option.getBody(), option.getHasMessageInput(), false, ""));
                    }
                    arrayList.add(new FeedbackRatingState.Statement(ratingId, title, arrayList2, null, 8, null));
                }
                ItemUploadFeedbackArguments itemUploadFeedbackArguments2 = arguments.args;
                str = itemUploadFeedbackArguments2.itemId;
                str2 = itemUploadFeedbackArguments2.title;
                formSubtitle = feedbackRatings.getFormSubtitle();
                hasMessageInput = feedbackRatings.getHasMessageInput();
            } while (!o9iVar.k(value, new FeedbackRatingState(str, str2, formSubtitle, arrayList, hasMessageInput != null ? hasMessageInput.booleanValue() : false, null, 32, null)));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;", "", "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;", "args", "<init>", "(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ItemUploadFeedbackArguments args;

        public Arguments(ItemUploadFeedbackArguments itemUploadFeedbackArguments) {
            itemUploadFeedbackArguments.getClass();
            this.args = itemUploadFeedbackArguments;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.args == ((Arguments) obj).args;
        }

        public final int hashCode() {
            return this.args.hashCode();
        }

        public final String toString() {
            return "Arguments(args=" + this.args + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadFeedbackRatingsWithOptionsProJetViewModel(ItemUploadFeedbackInteractor itemUploadFeedbackInteractor, VintedAnalytics vintedAnalytics, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        itemUploadFeedbackInteractor.getClass();
        vintedAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = itemUploadFeedbackInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new FeedbackRatingState(null, null, null, null, false, null, 63, null));
        this._feedbackRatingState = o9iVarA;
        this.feedbackRatingState = j08.b(o9iVarA);
        SingleLiveEvent<FeedbackRatingsStatus> singleLiveEvent = new SingleLiveEvent<>();
        this._feedbackRatingsStatusEvents = singleLiveEvent;
        this.feedbackRatingsStatusEvents = singleLiveEvent;
        launchWithProgress(this, true, new AnonymousClass1(null));
    }

    public final void exposeBloomInputsV2Experiment(FeedbackRatingState feedbackRatingState) {
        FeedbackRatingState.Statement selectedStatement;
        if (this.hasExposedBloomInputsV2 || (selectedStatement = feedbackRatingState.getSelectedStatement()) == null) {
            return;
        }
        if (!feedbackRatingState.getShouldRequireComment()) {
            List<FeedbackRatingState.StatementOption> options = selectedStatement.getOptions();
            if ((options instanceof Collection) && options.isEmpty()) {
                return;
            }
            for (FeedbackRatingState.StatementOption statementOption : options) {
                if (!statementOption.getIsSelected() || !statementOption.getHasMessageInput()) {
                }
            }
            return;
        }
        this.hasExposedBloomInputsV2 = true;
        ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3110a d = new C3110a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3110a {
            public /* synthetic */ C3110a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3110a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Companion;", "", "<init>", "()V", "EMPTY_RATING_COMMENT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
