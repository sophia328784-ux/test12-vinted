package com.vinted.feature.itemupload.ui;

import com.vinted.api.ApiError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ListingAvailabilityTrackerImpl implements ListingAvailabilityTracker {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public String currentUploadSessionId;
    public boolean isNewItem;
    public boolean itemUploadFormAvailabilityTracked;
    public final Metrics metrics;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl$trackUnavailableOnFail$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl$trackUnavailableOnFail$2", f = "ListingAvailabilityTrackerImpl.kt", l = {59}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<Object>, Object> {
        public boolean r;
        public final /* synthetic */ Function1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Function1 function1, Continuation continuation) {
            super(1, continuation);
            this.s = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass2(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                Object objInvoke = this.s.invoke(this);
                return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
            }
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl", f = "ListingAvailabilityTrackerImpl.kt", l = {70}, m = "trackUnavailableOnFail", v = 2)
    public final class AnonymousClass3<Result> extends ContinuationImpl {
        public ListingAvailabilityEndpoint r;
        public String s;
        public Function1 t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass3(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ListingAvailabilityTrackerImpl.this.trackUnavailableOnFail(null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ListingAvailabilityTrackerImpl(Metrics metrics, AppHealth appHealth) {
        metrics.getClass();
        appHealth.getClass();
        this.metrics = metrics;
        this.appHealth = appHealth;
    }

    public final void trackAvailable(ListingAvailabilityEndpoint listingAvailabilityEndpoint) {
        listingAvailabilityEndpoint.getClass();
        if (this.isNewItem) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log("is_available=true", new AdditionalFields("item_upload", listingAvailabilityEndpoint.name(), null, null, null, null, null, null, pui.Targets_translate_message_VALUE, null));
        }
    }

    public final void trackListingAvailabilityCounter(boolean z) {
        this.metrics.trackCounter(new CounterEvent("frontend.upload_form.listing_availability", 0L, null, t1c.b(new Pair("available", new MetricsValue.BooleanValue(z))), 6, null));
    }

    public final void trackListingUnavailable(ListingAvailabilityEndpoint listingAvailabilityEndpoint, Throwable th, String str) {
        if (this.isNewItem) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, th, "is_available=false", new AdditionalFields("item_upload", listingAvailabilityEndpoint.name(), null, null, null, null, null, null, pui.Targets_translate_message_VALUE, null));
        }
        boolean z = (str == null || sgi.N(str) || !str.equals(this.currentUploadSessionId) || this.itemUploadFormAvailabilityTracked) ? false : true;
        boolean zC = Intrinsics.c(str, "configuration_endpoint_session_id_constant :)");
        if (this.isNewItem) {
            if (z || zC) {
                trackListingAvailabilityCounter(false);
                Unit unit = Unit.a;
                this.itemUploadFormAvailabilityTracked = true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackUnavailableOnFail(ListingAvailabilityEndpoint listingAvailabilityEndpoint, String str, Function1 function1, Function1 function2, ContinuationImpl continuationImpl) {
        AnonymousClass3 anonymousClass3;
        if (continuationImpl instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) continuationImpl;
            int i = anonymousClass3.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(continuationImpl);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(continuationImpl);
        }
        Object objInvoke = anonymousClass3.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass3.w;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                anonymousClass3.r = listingAvailabilityEndpoint;
                anonymousClass3.s = str;
                anonymousClass3.t = function1;
                anonymousClass3.w = 1;
                objInvoke = function2.invoke(anonymousClass3);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = anonymousClass3.t;
                str = anonymousClass3.s;
                listingAvailabilityEndpoint = anonymousClass3.r;
                ResultKt.b(objInvoke);
            }
            trackAvailable(listingAvailabilityEndpoint);
            return objInvoke;
        } catch (ApiError e) {
            if (((Boolean) function1.invoke(e)).booleanValue()) {
                trackAvailable(listingAvailabilityEndpoint);
            } else {
                trackListingUnavailable(listingAvailabilityEndpoint, e, str);
            }
            throw e;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            trackListingUnavailable(listingAvailabilityEndpoint, th, str);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1683a c = new C1683a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            c.getClass();
            metrics.getClass();
            appHealth.getClass();
            return new ListingAvailabilityTrackerImpl(metrics, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1683a {
            public /* synthetic */ C1683a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1683a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$Companion;", "", "<init>", "()V", "ITEM_UPLOAD_FEATURE", "", "LISTING_AVAILABILITY_COUNTER_EVENT", "LISTING_AVAILABILITY_AVAILABLE_ATTRIBUTE", "CONFIGURATION_ENDPOINT_UPLOAD_SESSION_ID", "IS_AVAILABLE_TRUE", "IS_AVAILABLE_FALSE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final void trackListingUnavailable(ListingAvailabilityEndpoint listingAvailabilityEndpoint, Throwable th) {
        listingAvailabilityEndpoint.getClass();
        trackListingUnavailable(listingAvailabilityEndpoint, th, this.currentUploadSessionId);
    }
}
