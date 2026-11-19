package com.vinted.feature.search.item;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.search.SearchInteractor;
import com.vinted.feature.search.SearchRepository;
import com.vinted.feature.search.tracker.SearchTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2372a b = new C2372a(null);
    public final ItemSearchViewModel.a a;

    public a(ItemSearchViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemSearchViewModel.Arguments arguments = (ItemSearchViewModel.Arguments) obj;
        arguments.getClass();
        ItemSearchViewModel.a aVar = this.a;
        aVar.getClass();
        ItemSearchViewModel.a.C2368a c2368a = ItemSearchViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        SearchTracker searchTracker = (SearchTracker) aVar.b.invoke();
        SearchInteractor searchInteractor = (SearchInteractor) aVar.c.invoke();
        SearchRepository searchRepository = (SearchRepository) aVar.d.invoke();
        c2368a.getClass();
        activityBoundDispatcher.getClass();
        searchTracker.getClass();
        searchInteractor.getClass();
        searchRepository.getClass();
        return new ItemSearchViewModel(activityBoundDispatcher, searchTracker, searchInteractor, searchRepository, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2372a {
        private C2372a() {
        }

        public /* synthetic */ C2372a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
