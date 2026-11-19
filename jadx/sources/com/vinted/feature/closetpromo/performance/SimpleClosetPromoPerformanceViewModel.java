package com.vinted.feature.closetpromo.performance;

import com.github.mikephil.charting.data.Entry;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.closetpromo.api.ClosetPromoApiModule;
import com.vinted.feature.closetpromo.api.ClosetPromotionGatewayApi;
import com.vinted.feature.closetpromo.api.response.SimpleClosetPromoPerformanceResponse;
import com.vinted.feature.closetpromo.api.response.SimpleClosetPromoPerformanceStats;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.b5;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gw0;
import defpackage.h24;
import defpackage.hv7;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rs;
import defpackage.ss;
import defpackage.te7;
import defpackage.tf;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.Single;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;", "closetPromotionGatewayApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;", "appearanceNumberFormatter", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "<init>", "(Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;Lcom/vinted/shared/i18n/locale/LocaleService;)V", "LineData", "PerformanceState", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SimpleClosetPromoPerformanceViewModel extends VintedViewModel {
    public final o9i _state;
    public final AppearanceNumberFormatter appearanceNumberFormatter;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ClosetPromotionGatewayApi closetPromotionGatewayApi;
    public final DateFormatter dateFormatter;
    public final DateTimeFormatter simpleDateFormatter;
    public final DateTimeFormatter simpleDayFormatter;
    public final DateTimeFormatter simpleMonthFormatter;
    public final aof state;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel$1", f = "SimpleClosetPromoPerformanceViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SimpleClosetPromoPerformanceViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (SimpleClosetPromoPerformanceViewModel.this.getGatewayClosetPromoPerformance(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;", "", "", "value", "", "label", "Ljava/time/LocalDate;", "date", "<init>", "(ILjava/lang/String;Ljava/time/LocalDate;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LineData {
        public final LocalDate date;
        public final String label;
        public final int value;

        public LineData(int i, String str, LocalDate localDate) {
            str.getClass();
            localDate.getClass();
            this.value = i;
            this.label = str;
            this.date = localDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LineData)) {
                return false;
            }
            LineData lineData = (LineData) obj;
            return this.value == lineData.value && this.label.equals(lineData.label) && this.date.equals(lineData.date);
        }

        public final String getLabel() {
            return this.label;
        }

        public final int getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.date.hashCode() + hv7.a(Integer.hashCode(this.value) * 31, 31, this.label);
        }

        public final String toString() {
            StringBuilder sbB = b2.b(this.value, "LineData(value=", ", label=", this.label, ", date=");
            sbB.append(this.date);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel", f = "SimpleClosetPromoPerformanceViewModel.kt", l = {55}, m = "getGatewayClosetPromoPerformance", v = 2)
    public final class C68431 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SimpleClosetPromoPerformanceViewModel.this.getGatewayClosetPromoPerformance(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SimpleClosetPromoPerformanceViewModel(ClosetPromotionGatewayApi closetPromotionGatewayApi, UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, DateFormatter dateFormatter, AppearanceNumberFormatter appearanceNumberFormatter, LocaleService localeService) {
        super(null, 1, 0 == true ? 1 : 0);
        closetPromotionGatewayApi.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        dateFormatter.getClass();
        appearanceNumberFormatter.getClass();
        localeService.getClass();
        this.closetPromotionGatewayApi = closetPromotionGatewayApi;
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher;
        this.dateFormatter = dateFormatter;
        this.appearanceNumberFormatter = appearanceNumberFormatter;
        this.simpleMonthFormatter = DateTimeFormatter.ofPattern("MMM d", ((LocaleServiceImpl) localeService).getVintedLocale().getLocale());
        this.simpleDayFormatter = DateTimeFormatter.ofPattern(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D);
        this.simpleDateFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        o9i o9iVarA = p9i.a(PerformanceState.None.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getGatewayClosetPromoPerformance(ContinuationImpl continuationImpl) throws Throwable {
        C68431 c68431;
        String str;
        Object value;
        if (continuationImpl instanceof C68431) {
            c68431 = (C68431) continuationImpl;
            int i = c68431.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68431.t = i - Integer.MIN_VALUE;
            } else {
                c68431 = new C68431(continuationImpl);
            }
        } else {
            c68431 = new C68431(continuationImpl);
        }
        Object objC = c68431.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68431.t;
        Throwable th = null;
        if (i2 == 0) {
            ResultKt.b(objC);
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            String id2 = ZoneId.systemDefault().getId();
            id2.getClass();
            Single<SimpleClosetPromoPerformanceResponse> closetPromoPerformance = this.closetPromotionGatewayApi.getClosetPromoPerformance(id, id2);
            c68431.t = 1;
            objC = h24.c(closetPromoPerformance, c68431);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        SimpleClosetPromoPerformanceResponse simpleClosetPromoPerformanceResponse = (SimpleClosetPromoPerformanceResponse) objC;
        SimpleClosetPromoPerformanceStats stats = simpleClosetPromoPerformanceResponse.getStats();
        o9i o9iVar = this._state;
        if (stats == null) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PerformanceState.Empty.INSTANCE));
            return Unit.a;
        }
        Map<String, Integer> impressionsPerDay = simpleClosetPromoPerformanceResponse.getStats().getImpressionsPerDay();
        ArrayList arrayList = new ArrayList();
        int i3 = -1;
        for (Map.Entry<String, Integer> entry : impressionsPerDay.entrySet()) {
            LocalDate localDate = LocalDate.parse(entry.getKey(), this.simpleDateFormatter);
            localDate.getClass();
            if (i3 != localDate.getMonthValue()) {
                str = localDate.format(this.simpleMonthFormatter);
                str.getClass();
            } else {
                str = localDate.format(this.simpleDayFormatter);
                str.getClass();
            }
            int monthValue = localDate.getMonthValue();
            if (i3 != monthValue) {
                i3 = monthValue;
            }
            arrayList.add(new LineData(entry.getValue().intValue(), str, localDate));
        }
        while (true) {
            Object value2 = o9iVar.getValue();
            int iR0 = lp3.r0(simpleClosetPromoPerformanceResponse.getStats().getImpressionsPerDay().values());
            String closetPromotionEndsInHoursHumanized = simpleClosetPromoPerformanceResponse.getStats().getClosetPromotionEndsInHoursHumanized();
            String toLocale = this.appearanceNumberFormatter.formatToLocale(iR0);
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    Throwable th2 = th;
                    dp3.n();
                    throw th2;
                }
                arrayList2.add(new Entry(i4, ((LineData) obj).getValue()));
                th = th;
                i4 = i5;
            }
            Throwable th3 = th;
            ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(((LineData) it.next()).getLabel());
            }
            int itemVisitsThroughPromotion = simpleClosetPromoPerformanceResponse.getStats().getItemVisitsThroughPromotion();
            int favouritesThroughPromotion = simpleClosetPromoPerformanceResponse.getStats().getFavouritesThroughPromotion();
            String updatedAt = simpleClosetPromoPerformanceResponse.getStats().getUpdatedAt();
            String lowerCase = this.dateFormatter.timeAgoFormat(simpleClosetPromoPerformanceResponse.getStats().getUpdatedAt()).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (o9iVar.k(value2, new PerformanceState.SimplePerformance(closetPromotionEndsInHoursHumanized, iR0, toLocale, arrayList, arrayList2, arrayList3, itemVisitsThroughPromotion, favouritesThroughPromotion, updatedAt, lowerCase))) {
                return Unit.a;
            }
            th = th3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0834a g = new C0834a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ClosetPromotionGatewayApi closetPromotionGatewayApi = (ClosetPromotionGatewayApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.d.invoke();
            AppearanceNumberFormatter appearanceNumberFormatter = (AppearanceNumberFormatter) this.e.invoke();
            LocaleService localeService = (LocaleService) this.f.invoke();
            g.getClass();
            closetPromotionGatewayApi.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            dateFormatter.getClass();
            appearanceNumberFormatter.getClass();
            localeService.getClass();
            return new SimpleClosetPromoPerformanceViewModel(closetPromotionGatewayApi, userSession, activityBoundDispatcher, dateFormatter, appearanceNumberFormatter, localeService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0834a {
            public /* synthetic */ C0834a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ClosetPromoApiModule.b bVar, fcf fcfVar, fcf fcfVar2, VintedDateFormatter.a aVar, AppearanceNumberFormatter.a aVar2, fcf fcfVar3) {
                bVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                fcfVar3.getClass();
                return new a(bVar, fcfVar, fcfVar2, aVar, aVar2, fcfVar3, null);
            }

            private C0834a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;", "", "<init>", "()V", "None", "Empty", "SimplePerformance", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$Empty;", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$None;", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class PerformanceState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$Empty;", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Empty extends PerformanceState {
            public static final Empty INSTANCE = new Empty();

            private Empty() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Empty);
            }

            public final int hashCode() {
                return 949855347;
            }

            public final String toString() {
                return "Empty";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$None;", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class None extends PerformanceState {
            public static final None INSTANCE = new None();

            private None() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof None);
            }

            public final int hashCode() {
                return -1216015534;
            }

            public final String toString() {
                return "None";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;", "", "timeLeft", "", "appearances", "formattedAppearances", "", "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;", "lineData", "Lcom/github/mikephil/charting/data/Entry;", "placeholderEntries", "dates", "itemViews", "favouriteCount", "lastUpdated", "formattedLastUpdate", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SimplePerformance extends PerformanceState {
            public final int appearances;
            public final List<String> dates;
            public final int favouriteCount;
            public final String formattedAppearances;
            public final String formattedLastUpdate;
            public final int itemViews;
            public final String lastUpdated;
            public final List<LineData> lineData;
            public final List<Entry> placeholderEntries;
            public final String timeLeft;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public SimplePerformance(String str, int i, String str2, List<LineData> list, List<? extends Entry> list2, List<String> list3, int i2, int i3, String str3, String str4) {
                super(null);
                str.getClass();
                str2.getClass();
                list.getClass();
                list2.getClass();
                list3.getClass();
                str3.getClass();
                str4.getClass();
                this.timeLeft = str;
                this.appearances = i;
                this.formattedAppearances = str2;
                this.lineData = list;
                this.placeholderEntries = list2;
                this.dates = list3;
                this.itemViews = i2;
                this.favouriteCount = i3;
                this.lastUpdated = str3;
                this.formattedLastUpdate = str4;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SimplePerformance)) {
                    return false;
                }
                SimplePerformance simplePerformance = (SimplePerformance) obj;
                return Intrinsics.c(this.timeLeft, simplePerformance.timeLeft) && this.appearances == simplePerformance.appearances && Intrinsics.c(this.formattedAppearances, simplePerformance.formattedAppearances) && Intrinsics.c(this.lineData, simplePerformance.lineData) && Intrinsics.c(this.placeholderEntries, simplePerformance.placeholderEntries) && Intrinsics.c(this.dates, simplePerformance.dates) && this.itemViews == simplePerformance.itemViews && this.favouriteCount == simplePerformance.favouriteCount && Intrinsics.c(this.lastUpdated, simplePerformance.lastUpdated) && Intrinsics.c(this.formattedLastUpdate, simplePerformance.formattedLastUpdate);
            }

            public final int hashCode() {
                return this.formattedLastUpdate.hashCode() + hv7.a(tz3.a(this.favouriteCount, tz3.a(this.itemViews, tt2.a(tt2.a(tt2.a(hv7.a(tz3.a(this.appearances, this.timeLeft.hashCode() * 31, 31), 31, this.formattedAppearances), 31, this.lineData), 31, this.placeholderEntries), 31, this.dates), 31), 31), 31, this.lastUpdated);
            }

            public final String toString() {
                StringBuilder sbC = b5.c(this.appearances, "SimplePerformance(timeLeft=", this.timeLeft, ", appearances=", ", formattedAppearances=");
                rs.d(this.formattedAppearances, ", lineData=", ", placeholderEntries=", sbC, this.lineData);
                ss.e(sbC, this.placeholderEntries, ", dates=", this.dates, ", itemViews=");
                gw0.b(this.itemViews, this.favouriteCount, ", favouriteCount=", ", lastUpdated=", sbC);
                return tf.a(sbC, this.lastUpdated, ", formattedLastUpdate=", this.formattedLastUpdate, ")");
            }
        }

        public /* synthetic */ PerformanceState(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private PerformanceState() {
        }
    }
}
