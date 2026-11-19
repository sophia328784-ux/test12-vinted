package com.vinted.feature.help.support.entrylist;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.time.SystemTime;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.jh7;
import defpackage.jz3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/help/time/SystemTime;", "systemTime", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/time/SystemTime;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FaqListViewModel extends VintedViewModel {
    public final o9i _state;
    public final AppHealth appHealth;
    public final Arguments arguments;
    public FaqEntry faqEntry;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpCenterSession helpCenterSession;
    public final ActivityBoundDispatcher<HelpNavigator> navigation;
    public final long screenCreationTimestamp;
    public final aof state;
    public final SystemTime systemTime;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface Arguments {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry", "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "Lcom/vinted/feature/help/analytics/FaqChannel;", "channel", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "<init>", "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class WithFaqEntry implements Arguments {
            public final HelpCenterAccessChannel accessChannel;
            public final FaqChannel channel;
            public final FaqEntry faqEntry;

            static {
                Parcelable.Creator<FaqEntry> creator = FaqEntry.CREATOR;
            }

            public WithFaqEntry(FaqEntry faqEntry, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel) {
                faqEntry.getClass();
                faqChannel.getClass();
                helpCenterAccessChannel.getClass();
                this.faqEntry = faqEntry;
                this.channel = faqChannel;
                this.accessChannel = helpCenterAccessChannel;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WithFaqEntry)) {
                    return false;
                }
                WithFaqEntry withFaqEntry = (WithFaqEntry) obj;
                return this.faqEntry.equals(withFaqEntry.faqEntry) && this.channel == withFaqEntry.channel && this.accessChannel == withFaqEntry.accessChannel;
            }

            @Override // com.vinted.feature.help.support.entrylist.FaqListViewModel.Arguments
            public final HelpCenterAccessChannel getAccessChannel() {
                return this.accessChannel;
            }

            @Override // com.vinted.feature.help.support.entrylist.FaqListViewModel.Arguments
            public final FaqChannel getChannel() {
                return this.channel;
            }

            public final FaqEntry getFaqEntry() {
                return this.faqEntry;
            }

            public final int hashCode() {
                return this.accessChannel.hashCode() + ((this.channel.hashCode() + (this.faqEntry.hashCode() * 31)) * 31);
            }

            public final String toString() {
                return "WithFaqEntry(faqEntry=" + this.faqEntry + ", channel=" + this.channel + ", accessChannel=" + this.accessChannel + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId", "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;", "", "faqEntryId", "Lcom/vinted/feature/help/analytics/FaqChannel;", "channel", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "<init>", "(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class WithFaqEntryId implements Arguments {
            public final HelpCenterAccessChannel accessChannel;
            public final FaqChannel channel;
            public final int faqEntryId;

            public WithFaqEntryId(int i, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel) {
                faqChannel.getClass();
                helpCenterAccessChannel.getClass();
                this.faqEntryId = i;
                this.channel = faqChannel;
                this.accessChannel = helpCenterAccessChannel;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WithFaqEntryId)) {
                    return false;
                }
                WithFaqEntryId withFaqEntryId = (WithFaqEntryId) obj;
                return this.faqEntryId == withFaqEntryId.faqEntryId && this.channel == withFaqEntryId.channel && this.accessChannel == withFaqEntryId.accessChannel;
            }

            @Override // com.vinted.feature.help.support.entrylist.FaqListViewModel.Arguments
            public final HelpCenterAccessChannel getAccessChannel() {
                return this.accessChannel;
            }

            @Override // com.vinted.feature.help.support.entrylist.FaqListViewModel.Arguments
            public final FaqChannel getChannel() {
                return this.channel;
            }

            public final int getFaqEntryId() {
                return this.faqEntryId;
            }

            public final int hashCode() {
                return this.accessChannel.hashCode() + ((this.channel.hashCode() + (Integer.hashCode(this.faqEntryId) * 31)) * 31);
            }

            public final String toString() {
                return "WithFaqEntryId(faqEntryId=" + this.faqEntryId + ", channel=" + this.channel + ", accessChannel=" + this.accessChannel + ")";
            }
        }

        HelpCenterAccessChannel getAccessChannel();

        FaqChannel getChannel();
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entrylist.FaqListViewModel$openFaq$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.entrylist.FaqListViewModel", f = "FaqListViewModel.kt", l = {100}, m = "openFaq", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FaqListViewModel.this.openFaq(null, 0, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FaqListViewModel(HelpAnalytics helpAnalytics, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, HelpCenterSession helpCenterSession, SystemTime systemTime, AppHealth appHealth, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        helpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        helpCenterSession.getClass();
        systemTime.getClass();
        appHealth.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.helpAnalytics = helpAnalytics;
        this.navigation = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.helpCenterSession = helpCenterSession;
        this.systemTime = systemTime;
        this.appHealth = appHealth;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new FaqListState(null, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.screenCreationTimestamp = System.currentTimeMillis();
        if (arguments instanceof Arguments.WithFaqEntry) {
            updateFaqEntryState(((Arguments.WithFaqEntry) arguments).getFaqEntry());
        } else if (arguments instanceof Arguments.WithFaqEntryId) {
            VintedViewModel.launchWithProgress$default(this, ViewModelKt.getViewModelScope(this), false, new FaqListViewModel$loadFaqEntry$1(this, null), 1, null);
        } else {
            muk.q();
            throw null;
        }
    }

    public static ArrayList toFaqListItems(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FaqEntry faqEntry = (FaqEntry) it.next();
            String title = faqEntry.getTitle();
            FaqListItem faqListItem = (title == null || sgi.N(title)) ? null : new FaqListItem(faqEntry.getId(), title);
            if (faqListItem != null) {
                arrayList.add(faqListItem);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object openFaq(FaqEntry faqEntry, int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.t;
        if (i3 == 0) {
            ResultKt.b(obj);
            Arguments arguments = this.arguments;
            if (faqEntry != null) {
                HelpCenterInteractor.a(this.helpCenterInteractor, faqEntry, null, null, null, arguments.getChannel(), arguments.getAccessChannel(), 78);
                return Unit.a;
            }
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            FaqEntry faqEntry2 = this.faqEntry;
            if (faqEntry2 == null) {
                Intrinsics.i("faqEntry");
                throw null;
            }
            ((LogSenderImpl) logSender).send(AppHealth.Level.WARN, new FaqNotFoundInListException(jz3.a(i, faqEntry2.getId(), "FAQ entry ", " is not present in the list ")), null, null);
            FaqChannel channel = arguments.getChannel();
            HelpCenterAccessChannel accessChannel = arguments.getAccessChannel();
            anonymousClass1.t = 1;
            if (((HelpCenterInteractorImpl) this.helpCenterInteractor).m819openFaqByIdBWLJW6A(i, channel, accessChannel, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Object obj2 = ((Result) obj).a;
        }
        return Unit.a;
    }

    public final void updateFaqEntryState(FaqEntry faqEntry) {
        o9i o9iVar;
        Object value;
        String title;
        List<FaqEntry> topFaqs;
        this.faqEntry = faqEntry;
        if (faqEntry == null) {
            Intrinsics.i("faqEntry");
            throw null;
        }
        List<FaqEntry> children = faqEntry.getChildren();
        List<FaqEntry> list = children;
        if (list == null || list.isEmpty()) {
            Log.Companion.c(Log.Companion, new EmptyFaqListException());
            this.navigation.dispatch(new jh7((byte) 1));
            FaqEntry faqEntry2 = this.faqEntry;
            if (faqEntry2 == null) {
                Intrinsics.i("faqEntry");
                throw null;
            }
            if (faqEntry2.getUrl() != null) {
                FaqEntry faqEntry3 = this.faqEntry;
                if (faqEntry3 == null) {
                    Intrinsics.i("faqEntry");
                    throw null;
                }
                Arguments arguments = this.arguments;
                HelpCenterInteractor.a(this.helpCenterInteractor, faqEntry3, null, null, null, arguments.getChannel(), arguments.getAccessChannel(), 78);
                return;
            }
            return;
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            FaqEntry faqEntry4 = this.faqEntry;
            if (faqEntry4 == null) {
                Intrinsics.i("faqEntry");
                throw null;
            }
            title = faqEntry4.getTitle();
            if (title == null) {
                title = "";
            }
            FaqEntry faqEntry5 = this.faqEntry;
            if (faqEntry5 == null) {
                Intrinsics.i("faqEntry");
                throw null;
            }
            topFaqs = faqEntry5.getTopFaqs();
        } while (!o9iVar.k(value, new FaqListState(title, topFaqs != null ? toFaqListItems(topFaqs) : EmptyList.a, toFaqListItems(children))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1325a g = new C1325a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.entrylist.FaqListViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1325a {
            public /* synthetic */ C1325a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1325a() {
            }
        }
    }
}
