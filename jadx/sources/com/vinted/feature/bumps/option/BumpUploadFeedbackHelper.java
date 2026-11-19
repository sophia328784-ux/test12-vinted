package com.vinted.feature.bumps.option;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureSwitches;
import com.vinted.feature.itemupload.experiments.ItemUploadFsImpl;
import com.vinted.feedback.api.FeedbackApiHelperImpl;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.api.response.ShowUploadFeedbackState;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;", "", "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;", "feedbackApi", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;", "itemUploadFeatureSwitches", "<init>", "(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpUploadFeedbackHelper {
    public final FeedbackApiHelper feedbackApi;
    public boolean feedbackStateEmitted;
    public final ItemUploadFeatureSwitches itemUploadFeatureSwitches;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpUploadFeedbackHelper$shouldShowUploadFeedback$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpUploadFeedbackHelper", f = "BumpUploadFeedbackHelper.kt", l = {25}, m = "shouldShowUploadFeedback", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BumpUploadFeedbackHelper.this.shouldShowUploadFeedback(null, this);
        }
    }

    @wm9
    public BumpUploadFeedbackHelper(FeedbackApiHelper feedbackApiHelper, ItemUploadFeatureSwitches itemUploadFeatureSwitches) {
        feedbackApiHelper.getClass();
        itemUploadFeatureSwitches.getClass();
        this.feedbackApi = feedbackApiHelper;
        this.itemUploadFeatureSwitches = itemUploadFeatureSwitches;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldShowUploadFeedback(Screen screen, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean showFeedback;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                if (screen != Screen.upload_item) {
                    return Boolean.FALSE;
                }
                if (((ItemUploadFsImpl) this.itemUploadFeatureSwitches).itemUploadFeedbackFormEnabled()) {
                    return Boolean.FALSE;
                }
                if (this.feedbackStateEmitted) {
                    return Boolean.FALSE;
                }
                this.feedbackStateEmitted = true;
                Single<ShowUploadFeedbackState> showUploadFeedbackState = ((FeedbackApiHelperImpl) this.feedbackApi).feedbackApi.getShowUploadFeedbackState();
                anonymousClass1.t = 1;
                objC = h24.c(showUploadFeedbackState, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            showFeedback = ((ShowUploadFeedbackState) objC).getShowFeedback();
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            this.feedbackStateEmitted = false;
            showFeedback = false;
        }
        return Boolean.valueOf(showFeedback);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0645a c = new C0645a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackApiHelper feedbackApiHelper = (FeedbackApiHelper) this.a.invoke();
            ItemUploadFeatureSwitches itemUploadFeatureSwitches = (ItemUploadFeatureSwitches) this.b.invoke();
            c.getClass();
            feedbackApiHelper.getClass();
            itemUploadFeatureSwitches.getClass();
            return new BumpUploadFeedbackHelper(feedbackApiHelper, itemUploadFeatureSwitches);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpUploadFeedbackHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0645a {
            public /* synthetic */ C0645a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0645a() {
            }
        }
    }
}
