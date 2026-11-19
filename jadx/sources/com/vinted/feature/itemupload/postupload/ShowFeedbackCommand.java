package com.vinted.feature.itemupload.postupload;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feedback.itemupload.ItemUploadFeedbackHelperImpl;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "", "activeFeedbackForm", "feedbackFormEnabled", "goBackAfterFeedback", "wasShown", "", "itemId", "Lcom/vinted/analytics/screens/Screen;", "invokerScreen", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/shared/feedback/FeedbackSubmitResult;", "feedbackResultRequestKey", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "<init>", "(ZZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShowFeedbackCommand implements PostUploadCommand {
    public final boolean activeFeedbackForm;
    public final boolean feedbackFormEnabled;
    public final FragmentResultRequestKey<FeedbackSubmitResult> feedbackResultRequestKey;
    public final boolean goBackAfterFeedback;
    public final Screen invokerScreen;
    public final String itemId;
    public final ItemUploadFeedbackHelper itemUploadFeedbackHelper;
    public final ItemUploadFormRepository itemUploadFormRepository;
    public final ItemUploadNavigator itemUploadNavigator;
    public final boolean wasShown;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.postupload.ShowFeedbackCommand$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.postupload.ShowFeedbackCommand", f = "ShowFeedbackCommand.kt", l = {28}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShowFeedbackCommand.this.execute(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.postupload.ShowFeedbackCommand$shouldShowFeedbackForm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.postupload.ShowFeedbackCommand", f = "ShowFeedbackCommand.kt", l = {44}, m = "shouldShowFeedbackForm", v = 2)
    public final class C70371 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShowFeedbackCommand.this.shouldShowFeedbackForm(this);
        }
    }

    public ShowFeedbackCommand(boolean z, boolean z2, boolean z3, boolean z4, String str, Screen screen, FragmentResultRequestKey<FeedbackSubmitResult> fragmentResultRequestKey, ItemUploadFormRepository itemUploadFormRepository, ItemUploadFeedbackHelper itemUploadFeedbackHelper, ItemUploadNavigator itemUploadNavigator) {
        itemUploadFormRepository.getClass();
        itemUploadFeedbackHelper.getClass();
        itemUploadNavigator.getClass();
        this.activeFeedbackForm = z;
        this.feedbackFormEnabled = z2;
        this.goBackAfterFeedback = z3;
        this.wasShown = z4;
        this.itemId = str;
        this.invokerScreen = screen;
        this.feedbackResultRequestKey = fragmentResultRequestKey;
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.itemUploadFeedbackHelper = itemUploadFeedbackHelper;
        this.itemUploadNavigator = itemUploadNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult.ShowFeedbackResult> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objShouldShowFeedbackForm = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        ItemUploadNavigator itemUploadNavigator = this.itemUploadNavigator;
        boolean z = this.goBackAfterFeedback;
        boolean z2 = this.activeFeedbackForm;
        if (i2 == 0) {
            ResultKt.b(objShouldShowFeedbackForm);
            if (!this.feedbackFormEnabled) {
                if (z) {
                    ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                }
                return new CommandResult.ShowFeedbackResult(z2, false);
            }
            anonymousClass1.t = 1;
            objShouldShowFeedbackForm = shouldShowFeedbackForm(anonymousClass1);
            if (objShouldShowFeedbackForm == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShouldShowFeedbackForm);
        }
        if (((Boolean) objShouldShowFeedbackForm).booleanValue() && !this.wasShown) {
            ((ItemUploadFeedbackHelperImpl) this.itemUploadFeedbackHelper).showItemUploadFeedbackBottomSheet(z2, this.itemId, this.invokerScreen, this.feedbackResultRequestKey);
        }
        if (z) {
            ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
        }
        return new CommandResult.ShowFeedbackResult(z2, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldShowFeedbackForm(ContinuationImpl continuationImpl) {
        C70371 c70371;
        Object failure;
        if (continuationImpl instanceof C70371) {
            c70371 = (C70371) continuationImpl;
            int i = c70371.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70371.t = i - Integer.MIN_VALUE;
            } else {
                c70371 = new C70371(continuationImpl);
            }
        } else {
            c70371 = new C70371(continuationImpl);
        }
        Object objShouldShowFeedbackForm = c70371.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70371.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objShouldShowFeedbackForm);
                if (this.activeFeedbackForm) {
                    int i3 = Result.b;
                    ItemUploadFormRepository itemUploadFormRepository = this.itemUploadFormRepository;
                    c70371.t = 1;
                    objShouldShowFeedbackForm = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).shouldShowFeedbackForm(c70371);
                    if (objShouldShowFeedbackForm == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShouldShowFeedbackForm);
            failure = (Boolean) objShouldShowFeedbackForm;
            failure.getClass();
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = Boolean.FALSE;
        }
        if (!((Boolean) failure).booleanValue()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ ShowFeedbackCommand(boolean z, boolean z2, boolean z3, boolean z4, String str, Screen screen, FragmentResultRequestKey fragmentResultRequestKey, ItemUploadFormRepository itemUploadFormRepository, ItemUploadFeedbackHelper itemUploadFeedbackHelper, ItemUploadNavigator itemUploadNavigator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, z3, z4, str, screen, (i & 64) != 0 ? null : fragmentResultRequestKey, itemUploadFormRepository, itemUploadFeedbackHelper, itemUploadNavigator);
    }
}
