package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.impl.coreitemapicentral.apis.DefaultCentralApi;
import com.vinted.feature.item.navigator.RemoveItemData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;", "api", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RemoveItemDialogViewModel extends VintedViewModel {
    public final hhh _events;
    public final DefaultCentralApi api;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final Arguments arguments;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f676events;
    public final aof showDialogState;
    public final UserService userService;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;", "", "Lcom/vinted/feature/item/navigator/RemoveItemData;", "removeItemData", "<init>", "(Lcom/vinted/feature/item/navigator/RemoveItemData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final RemoveItemData removeItemData;

        static {
            Parcelable.Creator<RemoveItemData> creator = RemoveItemData.CREATOR;
        }

        public Arguments(RemoveItemData removeItemData) {
            removeItemData.getClass();
            this.removeItemData = removeItemData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.removeItemData.equals(((Arguments) obj).removeItemData);
        }

        public final RemoveItemData getRemoveItemData() {
            return this.removeItemData;
        }

        public final int hashCode() {
            return this.removeItemData.hashCode();
        }

        public final String toString() {
            return "Arguments(removeItemData=" + this.removeItemData + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RemoveItemDialogViewModel(DefaultCentralApi defaultCentralApi, ApiErrorMessageResolver apiErrorMessageResolver, UserService userService, EventSender eventSender, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        defaultCentralApi.getClass();
        apiErrorMessageResolver.getClass();
        userService.getClass();
        eventSender.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.api = defaultCentralApi;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.userService = userService;
        this.eventSender = eventSender;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.showDialogState = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 1, null, 5);
        this._events = hhhVarB;
        this.f676events = j08.a(hhhVarB);
        if (arguments.getRemoveItemData().getItemClosingAction() == ItemClosingAction.SOLD) {
            VintedViewModel.launchWithProgress$default(this, this, false, new RemoveItemDialogViewModel$deleteItem$1(this, null), 1, null);
        } else {
            o9iVarA.m(null, Boolean.TRUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1548a e = new C1548a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1548a {
            public /* synthetic */ C1548a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1548a() {
            }
        }
    }
}
