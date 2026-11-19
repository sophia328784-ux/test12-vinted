package com.vinted.feature.userfeedback.newfeedback;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackArgs;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackRatings;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor;
import com.vinted.shared.feedback.api.entity.AvailableStatement;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.Option;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.xxc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1", f = "NewFeedbackViewModel.kt", l = {pui.Targets_resolve_complaint_VALUE, 201}, m = "invokeSuspend", v = 2)
public final class NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public NewFeedbackViewModel r;
    public FeedbackTransaction s;
    public byte t;
    public final /* synthetic */ NewFeedbackViewModel u;
    public final /* synthetic */ String v;
    public final /* synthetic */ FeedbackTransaction w;
    public final /* synthetic */ FeedbackData x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1(NewFeedbackViewModel newFeedbackViewModel, String str, FeedbackTransaction feedbackTransaction, FeedbackData feedbackData, Continuation continuation) {
        super(2, continuation);
        this.u = newFeedbackViewModel;
        this.v = str;
        this.w = feedbackTransaction;
        this.x = feedbackData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1(this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2 A[LOOP:1: B:27:0x00bc->B:29:0x00c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x011c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object feedOfflineVerificationFeedbackForm;
        FeedbackTransaction feedbackTransaction;
        NewFeedbackViewModel newFeedbackViewModel;
        FeedbackTransaction feedbackTransaction2;
        String id;
        FeedbackRatings feedbackRatings;
        Boolean finalized;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        FeedbackTransaction feedbackTransaction3 = this.w;
        NewFeedbackViewModel newFeedbackViewModel2 = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            OfflineVerificationInteractor offlineVerificationInteractor = newFeedbackViewModel2.offlineVerificationInteractor;
            String id2 = feedbackTransaction3 != null ? feedbackTransaction3.getId() : null;
            this.t = (byte) 1;
            if (offlineVerificationInteractor.submitFeedback(this.v, id2, this.x, this) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            FeedbackTransaction feedbackTransaction4 = this.s;
            NewFeedbackViewModel newFeedbackViewModel3 = this.r;
            ResultKt.b(obj);
            feedbackTransaction = feedbackTransaction4;
            newFeedbackViewModel = newFeedbackViewModel3;
            feedOfflineVerificationFeedbackForm = obj;
        }
        feedbackRatings = (FeedbackRatings) feedOfflineVerificationFeedbackForm;
        if (feedbackRatings != null) {
            finalized = feedbackRatings.getFinalized();
            String formTitle = feedbackRatings.getFormTitle();
            String formSubtitle = feedbackRatings.getFormSubtitle();
            Integer rating = feedbackRatings.getRating();
            String comment = feedbackRatings.getComment();
            Boolean hasMessageInput = feedbackRatings.getHasMessageInput();
            List<AvailableStatement> availableStatements = feedbackRatings.getAvailableStatements();
            arrayList = new ArrayList(ep3.o(availableStatements, 10));
            it = availableStatements.iterator();
            while (it.hasNext()) {
                AvailableStatement availableStatement = (AvailableStatement) it.next();
                String ratingId = availableStatement.getRatingId();
                FeedbackRatings feedbackRatings2 = feedbackRatings;
                String title = availableStatement.getTitle();
                List<Option> options = availableStatement.getOptions();
                FeedbackTransaction feedbackTransaction5 = feedbackTransaction;
                Iterator it3 = it;
                FeedbackTransaction feedbackTransaction6 = feedbackTransaction3;
                arrayList2 = new ArrayList(ep3.o(options, 10));
                it2 = options.iterator();
                while (it2.hasNext()) {
                    Option option = (Option) it2.next();
                    arrayList2.add(new com.vinted.feature.userfeedback.offlineverification.Option(option.getId(), option.getBody(), option.getHasMessageInput()));
                    it2 = it2;
                    finalized = finalized;
                }
                arrayList.add(new com.vinted.feature.userfeedback.offlineverification.AvailableStatement(ratingId, title, arrayList2));
                feedbackRatings = feedbackRatings2;
                it = it3;
                feedbackTransaction = feedbackTransaction5;
                feedbackTransaction3 = feedbackTransaction6;
            }
            feedbackTransaction2 = feedbackTransaction3;
            newFeedbackViewModel._offlineVerificationFeedbackEvents.postValue(new OfflineVerificationFeedbackArgs(new OfflineVerificationFeedbackRatings(finalized, formTitle, formSubtitle, rating, comment, hasMessageInput, arrayList, feedbackRatings.getFeedbackId()), feedbackTransaction.getId()));
        } else {
            feedbackTransaction2 = feedbackTransaction3;
        }
        newFeedbackViewModel2.backNavigationHandler.dispatch(new xxc((byte) 16));
        if (feedbackTransaction2 != null && (id = feedbackTransaction2.getId()) != null) {
            EventSender eventSender = newFeedbackViewModel2.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(id);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly);
        }
        return Unit.a;
        if (feedbackTransaction3 != null) {
            OfflineVerificationInteractor offlineVerificationInteractor2 = newFeedbackViewModel2.offlineVerificationInteractor;
            String id3 = feedbackTransaction3.getId();
            this.r = newFeedbackViewModel2;
            this.s = feedbackTransaction3;
            this.t = (byte) 2;
            feedOfflineVerificationFeedbackForm = offlineVerificationInteractor2.getFeedOfflineVerificationFeedbackForm(id3, this);
            if (feedOfflineVerificationFeedbackForm != coroutineSingletons) {
                feedbackTransaction = feedbackTransaction3;
                newFeedbackViewModel = newFeedbackViewModel2;
                feedbackRatings = (FeedbackRatings) feedOfflineVerificationFeedbackForm;
                if (feedbackRatings != null) {
                    finalized = feedbackRatings.getFinalized();
                    String formTitle2 = feedbackRatings.getFormTitle();
                    String formSubtitle2 = feedbackRatings.getFormSubtitle();
                    Integer rating2 = feedbackRatings.getRating();
                    String comment2 = feedbackRatings.getComment();
                    Boolean hasMessageInput2 = feedbackRatings.getHasMessageInput();
                    List<AvailableStatement> availableStatements2 = feedbackRatings.getAvailableStatements();
                    arrayList = new ArrayList(ep3.o(availableStatements2, 10));
                    it = availableStatements2.iterator();
                    while (it.hasNext()) {
                        AvailableStatement availableStatement2 = (AvailableStatement) it.next();
                        String ratingId2 = availableStatement2.getRatingId();
                        FeedbackRatings feedbackRatings3 = feedbackRatings;
                        String title2 = availableStatement2.getTitle();
                        List<Option> options2 = availableStatement2.getOptions();
                        FeedbackTransaction feedbackTransaction7 = feedbackTransaction;
                        Iterator it4 = it;
                        FeedbackTransaction feedbackTransaction8 = feedbackTransaction3;
                        arrayList2 = new ArrayList(ep3.o(options2, 10));
                        it2 = options2.iterator();
                        while (it2.hasNext()) {
                            Option option2 = (Option) it2.next();
                            arrayList2.add(new com.vinted.feature.userfeedback.offlineverification.Option(option2.getId(), option2.getBody(), option2.getHasMessageInput()));
                            it2 = it2;
                            finalized = finalized;
                        }
                        arrayList.add(new com.vinted.feature.userfeedback.offlineverification.AvailableStatement(ratingId2, title2, arrayList2));
                        feedbackRatings = feedbackRatings3;
                        it = it4;
                        feedbackTransaction = feedbackTransaction7;
                        feedbackTransaction3 = feedbackTransaction8;
                    }
                    feedbackTransaction2 = feedbackTransaction3;
                    newFeedbackViewModel._offlineVerificationFeedbackEvents.postValue(new OfflineVerificationFeedbackArgs(new OfflineVerificationFeedbackRatings(finalized, formTitle2, formSubtitle2, rating2, comment2, hasMessageInput2, arrayList, feedbackRatings.getFeedbackId()), feedbackTransaction.getId()));
                } else {
                    feedbackTransaction2 = feedbackTransaction3;
                }
            }
            return coroutineSingletons;
        }
        feedbackTransaction2 = feedbackTransaction3;
        newFeedbackViewModel2.backNavigationHandler.dispatch(new xxc((byte) 16));
        if (feedbackTransaction2 != null) {
            EventSender eventSender2 = newFeedbackViewModel2.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly2 = new TransactionUpdatedEventIdOnly(id);
            ((EventBusSender) eventSender2).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly2);
        }
        return Unit.a;
    }
}
