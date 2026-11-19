package com.vinted.feature.closetpromo.similarclosets;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.closetpromo.events.SimilarClosetsEventInteractor;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0840a b = new C0840a(null);
    public final SimilarPromotedClosetsViewModel.a a;

    public a(SimilarPromotedClosetsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SimilarPromotedClosetsViewModel.Arguments arguments = (SimilarPromotedClosetsViewModel.Arguments) obj;
        arguments.getClass();
        SimilarPromotedClosetsViewModel.a aVar = this.a;
        aVar.getClass();
        SimilarPromotedClosetsViewModel.a.C0839a c0839a = SimilarPromotedClosetsViewModel.a.e;
        Scheduler scheduler = (Scheduler) aVar.a.invoke();
        SimilarPromotedClosetsProvider similarPromotedClosetsProvider = (SimilarPromotedClosetsProvider) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        SimilarClosetsEventInteractor similarClosetsEventInteractor = (SimilarClosetsEventInteractor) aVar.d.invoke();
        c0839a.getClass();
        scheduler.getClass();
        similarPromotedClosetsProvider.getClass();
        activityBoundDispatcher.getClass();
        similarClosetsEventInteractor.getClass();
        return new SimilarPromotedClosetsViewModel(scheduler, similarPromotedClosetsProvider, activityBoundDispatcher, similarClosetsEventInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0840a {
        private C0840a() {
        }

        public /* synthetic */ C0840a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
