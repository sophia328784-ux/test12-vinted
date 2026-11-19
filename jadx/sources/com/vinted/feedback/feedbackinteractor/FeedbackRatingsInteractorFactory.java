package com.vinted.feedback.feedbackinteractor;

import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory;
import defpackage.fcf;
import defpackage.g57;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB1\b\u0007\u0012&\u0010\u0007\u001a\"\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00060\u00050\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;", "", "", "Lkotlin/reflect/KClass;", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "Lcom/vinted/shared/feedback/feedbackinteractor/FeedbackRatingsInteractorAssistedFactory;", "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;", "feedbackRatingsInteractorFactories", "<init>", "(Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedbackRatingsInteractorFactory {
    public final Map<KClass<? extends FeedbackScreenArguments>, FeedbackRatingsInteractorAssistedFactory<? extends FeedbackRatingsInteractor<?>>> feedbackRatingsInteractorFactories;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public FeedbackRatingsInteractorFactory(Map<KClass<? extends FeedbackScreenArguments>, ? extends FeedbackRatingsInteractorAssistedFactory<? extends FeedbackRatingsInteractor<?>>> map) {
        map.getClass();
        this.feedbackRatingsInteractorFactories = map;
    }

    public final FeedbackRatingsInteractor<?> create(FeedbackScreenArguments feedbackScreenArguments) {
        feedbackScreenArguments.getClass();
        FeedbackRatingsInteractorAssistedFactory<? extends FeedbackRatingsInteractor<?>> feedbackRatingsInteractorAssistedFactory = this.feedbackRatingsInteractorFactories.get(Reflection.a.c(feedbackScreenArguments.getClass()));
        if (feedbackRatingsInteractorAssistedFactory != null) {
            return feedbackRatingsInteractorAssistedFactory.create(feedbackScreenArguments);
        }
        g57.r(feedbackScreenArguments, "Unknown interactor argument class ");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3106a b = new C3106a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new FeedbackRatingsInteractorFactory(map);
        }

        /* JADX INFO: renamed from: com.vinted.feedback.feedbackinteractor.FeedbackRatingsInteractorFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3106a {
            public /* synthetic */ C3106a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3106a() {
            }
        }
    }
}
