package com.vinted.feature.reservations.userselector.view;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.session.UsersRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2312a b = new C2312a(null);
    public final UserSelectorViewModel.a a;

    public a(UserSelectorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UserSelectorArguments userSelectorArguments = (UserSelectorArguments) obj;
        userSelectorArguments.getClass();
        UserSelectorViewModel.a aVar = this.a;
        aVar.getClass();
        UserSelectorViewModel.a.C2311a c2311a = UserSelectorViewModel.a.b;
        UsersRepository usersRepository = (UsersRepository) aVar.a.invoke();
        c2311a.getClass();
        usersRepository.getClass();
        return new UserSelectorViewModel(usersRepository, userSelectorArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.userselector.view.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2312a {
        private C2312a() {
        }

        public /* synthetic */ C2312a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
