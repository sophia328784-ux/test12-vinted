package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.item.impl.coreitemapicentral.apis.DefaultCentralApi;
import com.vinted.shared.session.UserService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final RemoveItemDialogViewModel.a a;

    public b(RemoveItemDialogViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        RemoveItemDialogViewModel.Arguments arguments = (RemoveItemDialogViewModel.Arguments) obj;
        arguments.getClass();
        RemoveItemDialogViewModel.a aVar = this.a;
        aVar.getClass();
        RemoveItemDialogViewModel.a.C1548a c1548a = RemoveItemDialogViewModel.a.e;
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.a.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.b.invoke();
        UserService userService = (UserService) aVar.c.invoke();
        EventSender eventSender = (EventSender) aVar.d.invoke();
        c1548a.getClass();
        defaultCentralApi.getClass();
        apiErrorMessageResolver.getClass();
        userService.getClass();
        eventSender.getClass();
        return new RemoveItemDialogViewModel(defaultCentralApi, apiErrorMessageResolver, userService, eventSender, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
