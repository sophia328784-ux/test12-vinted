package com.vinted.feature.profile.tabs.following;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.personalisation.brands.UserFollowedBrandsProvider;
import com.vinted.feature.profile.tabs.following.navigator.FollowingNavigatorHelper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2231a b = new C2231a(null);
    public final FollowedBrandsViewModel.a a;

    public a(FollowedBrandsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FollowedBrandsViewModel.Arguments arguments = (FollowedBrandsViewModel.Arguments) obj;
        arguments.getClass();
        FollowedBrandsViewModel.a aVar = this.a;
        aVar.getClass();
        FollowedBrandsViewModel.a.C2227a c2227a = FollowedBrandsViewModel.a.c;
        FollowingNavigatorHelper followingNavigatorHelper = (FollowingNavigatorHelper) aVar.a.invoke();
        UserFollowedBrandsProvider userFollowedBrandsProvider = (UserFollowedBrandsProvider) aVar.b.invoke();
        c2227a.getClass();
        followingNavigatorHelper.getClass();
        userFollowedBrandsProvider.getClass();
        return new FollowedBrandsViewModel(followingNavigatorHelper, userFollowedBrandsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2231a {
        private C2231a() {
        }

        public /* synthetic */ C2231a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
