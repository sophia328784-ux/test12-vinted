package com.vinted.feature.antiphishing.personalinfo.modal;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoTargetDetails;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalInfoSharingModalViewModel extends VintedViewModel {
    public final SingleLiveEvent<PersonalInfoSharingModalEvent> _events;
    public final o9i _state;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f620events;
    public final JsonSerializer jsonSerializer;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;", "", "", "threadId", "contentType", "", "pendingMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String contentType;
        public final CharSequence pendingMessage;
        public final String threadId;

        public Arguments(String str, String str2, CharSequence charSequence) {
            str2.getClass();
            charSequence.getClass();
            this.threadId = str;
            this.contentType = str2;
            this.pendingMessage = charSequence;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.threadId, arguments.threadId) && this.contentType.equals(arguments.contentType) && this.pendingMessage.equals(arguments.pendingMessage);
        }

        public final String getContentType() {
            return this.contentType;
        }

        public final CharSequence getPendingMessage() {
            return this.pendingMessage;
        }

        public final String getThreadId() {
            return this.threadId;
        }

        public final int hashCode() {
            String str = this.threadId;
            return this.pendingMessage.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.contentType);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(threadId=", this.threadId, ", contentType=", this.contentType, ", pendingMessage=");
            sbA.append((Object) this.pendingMessage);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PersonalInfoSharingModalViewModel(ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, VintedAppLinkResolver vintedAppLinkResolver, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAppLinkResolver.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedUriHandler = activityBoundDispatcher;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new PersonalInfoSharingModalState(true, false));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PersonalInfoSharingModalEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f620events = singleLiveEvent;
        trackClick(UserTargets.personal_information_modal_show);
    }

    public final void trackClick(UserTargets userTargets) {
        Arguments arguments = this.arguments;
        String threadId = arguments.getThreadId();
        if (threadId == null) {
            return;
        }
        PersonalInfoTargetDetails personalInfoTargetDetails = new PersonalInfoTargetDetails(threadId, arguments.getContentType());
        Screen screen = Screen.message_reply;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(personalInfoTargetDetails), screen);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0506a e = new C0506a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0506a {
            public /* synthetic */ C0506a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0506a() {
            }
        }
    }
}
