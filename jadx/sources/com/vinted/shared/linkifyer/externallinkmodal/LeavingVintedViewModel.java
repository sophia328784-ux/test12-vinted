package com.vinted.shared.linkifyer.externallinkmodal;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/eventbus/EventBus;", "eventBus", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventBus;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LeavingVintedViewModel extends VintedViewModel {
    public final hhh _events;
    public final Arguments arguments;
    public final EventBus eventBus;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f732events;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;", "", "", "url", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;", "leavingModalEntity", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final LeavingModalEntity leavingModalEntity;
        public final String url;

        static {
            Parcelable.Creator<LeavingModalEntity> creator = LeavingModalEntity.CREATOR;
        }

        public Arguments(String str, LeavingModalEntity leavingModalEntity) {
            str.getClass();
            leavingModalEntity.getClass();
            this.url = str;
            this.leavingModalEntity = leavingModalEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.url.equals(arguments.url) && this.leavingModalEntity.equals(arguments.leavingModalEntity);
        }

        public final LeavingModalEntity getLeavingModalEntity() {
            return this.leavingModalEntity;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int hashCode() {
            return this.leavingModalEntity.hashCode() + (this.url.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(url=" + this.url + ", leavingModalEntity=" + this.leavingModalEntity + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LeavingVintedViewModel(VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, EventBus eventBus, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventBus.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.eventBus = eventBus;
        this.arguments = arguments;
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f732events = j08.a(hhhVarB);
    }

    public static void a(LeavingVintedViewModel leavingVintedViewModel, UserTargets userTargets) {
        String url = leavingVintedViewModel.arguments.getUrl();
        VintedAnalytics vintedAnalytics = leavingVintedViewModel.vintedAnalytics;
        Arguments arguments = leavingVintedViewModel.arguments;
        ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, arguments.getLeavingModalEntity().getTrackingTargetDetails(url, leavingVintedViewModel.jsonSerializer), arguments.getLeavingModalEntity().getScreen());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3385a d = new C3385a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3385a {
            public /* synthetic */ C3385a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3385a() {
            }
        }
    }
}
