package com.vinted.feature.antiphishing.escrow;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.fcf;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OffEscrowEducationViewModel extends VintedViewModel {
    public final SingleLiveEvent<OffEscrowEvents> _events;
    public final o9i _state;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f619events;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;", "", "", "isItemOwner", "Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;", "info", "<init>", "(ZLcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final OffEscrowInfo info;
        public final boolean isItemOwner;

        static {
            Parcelable.Creator<OffEscrowInfo> creator = OffEscrowInfo.CREATOR;
        }

        public Arguments(boolean z, OffEscrowInfo offEscrowInfo) {
            offEscrowInfo.getClass();
            this.isItemOwner = z;
            this.info = offEscrowInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.isItemOwner == arguments.isItemOwner && this.info.equals(arguments.info);
        }

        public final OffEscrowInfo getInfo() {
            return this.info;
        }

        public final int hashCode() {
            return this.info.hashCode() + (Boolean.hashCode(this.isItemOwner) * 31);
        }

        /* JADX INFO: renamed from: isItemOwner, reason: from getter */
        public final boolean getIsItemOwner() {
            return this.isItemOwner;
        }

        public final String toString() {
            return "Arguments(isItemOwner=" + this.isItemOwner + ", info=" + this.info + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OffEscrowEducationViewModel(VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, VintedAppLinkResolver vintedAppLinkResolver, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        vintedAppLinkResolver.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.vintedUriHandler = activityBoundDispatcher;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.jsonSerializer = jsonSerializer;
        this.arguments = arguments;
        SingleLiveEvent<OffEscrowEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f619events = singleLiveEvent;
        this._state = p9i.a(new OffEscrowState(false));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0501a e = new C0501a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.escrow.OffEscrowEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0501a {
            public /* synthetic */ C0501a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0501a() {
            }
        }
    }
}
