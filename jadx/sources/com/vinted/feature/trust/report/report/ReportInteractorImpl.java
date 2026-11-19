package com.vinted.feature.trust.report.report;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.gpp.b;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportEntityType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.impl.corereportreasonsapicentral.apis.ReportReasonsCentralApi;
import com.vinted.feature.trust.impl.coreuserreportingapicentral.apis.AdminAlertsCentralApi;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.b0g;
import defpackage.d0g;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hl4;
import defpackage.il4;
import defpackage.jl4;
import defpackage.muk;
import defpackage.mzf;
import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;", "Lcom/vinted/feature/trust/report/report/ReportInteractor;", "Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;", "reportReasonsApi", "Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;", "adminAlertsCentralApi", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportInteractorImpl implements ReportInteractor {
    public final AdminAlertsCentralApi adminAlertsCentralApi;
    public final CurrencyFormatter currencyFormatter;
    public final ReportReasonsCentralApi reportReasonsApi;
    public final LinkedHashMap reports;

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.ReportInteractorImpl$reportReasons$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.trust.report.report.ReportInteractorImpl", f = "ReportInteractorImpl.kt", l = {54}, m = "reportReasons", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public AdminAlertType r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ReportInteractorImpl.this.reportReasons(null, false, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.ReportInteractorImpl$submitReport$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.trust.report.report.ReportInteractorImpl", f = "ReportInteractorImpl.kt", l = {95}, m = "submitReport", v = 2)
    public final class C73271 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReportInteractorImpl.this.submitReport(null, null, null, null, null, null, null, this);
        }
    }

    @wm9
    public ReportInteractorImpl(ReportReasonsCentralApi reportReasonsCentralApi, AdminAlertsCentralApi adminAlertsCentralApi, CurrencyFormatter currencyFormatter) {
        reportReasonsCentralApi.getClass();
        adminAlertsCentralApi.getClass();
        currencyFormatter.getClass();
        this.reportReasonsApi = reportReasonsCentralApi;
        this.adminAlertsCentralApi = adminAlertsCentralApi;
        this.currencyFormatter = currencyFormatter;
        this.reports = new LinkedHashMap();
    }

    public final SelectedReportItem getSelectedReportItem(ReportEntityType reportEntityType, AdminAlertType adminAlertType, ReportItem reportItem) {
        adminAlertType.getClass();
        if ((adminAlertType == AdminAlertType.ITEM || reportEntityType == ReportEntityType.ITEM) && reportItem != null) {
            ReportEntityType reportType = reportItem.getReportType();
            ReportItem reportItemCopy$default = ReportItem.copy$default(reportItem, null, null, null, null, null, reportType == null ? reportEntityType : reportType, 31, null);
            if (reportItemCopy$default != null) {
                Money price = reportItemCopy$default.getPrice();
                return b.asSelectedReportItem(reportItemCopy$default, price != null ? i.f(this.currencyFormatter, price) : null);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object reportReasons(AdminAlertType adminAlertType, boolean z, String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        List list;
        Object obj;
        ArrayList arrayList;
        ReportReason.Options options;
        boolean zC;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object reportReasonsByCode = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        LinkedHashMap linkedHashMap = this.reports;
        Long lM = null;
        if (i2 == 0) {
            ResultKt.b(reportReasonsByCode);
            list = (List) linkedHashMap.get(adminAlertType);
            if (list == null) {
                String jsonKey = adminAlertType.getJsonKey();
                Long lM2 = str2 != null ? qgi.m(str2) : null;
                if (str != null) {
                    obj = list;
                    obj = list;
                    lM = qgi.m(str);
                }
                obj = list;
                obj = list;
                anonymousClass1.r = adminAlertType;
                anonymousClass1.s = z;
                anonymousClass1.v = 1;
                reportReasonsByCode = this.reportReasonsApi.getReportReasonsByCode(jsonKey, lM2, lM, anonymousClass1);
                if (reportReasonsByCode == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (z) {
                return obj;
            }
            arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                options = ((ReportReason) obj2).getOptions();
                if (options != null) {
                    zC = Intrinsics.c(options.isInContextualMenu(), Boolean.TRUE);
                } else {
                    zC = false;
                }
                if (zC) {
                    arrayList.add(obj2);
                }
            }
            return arrayList;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = anonymousClass1.s;
        adminAlertType = anonymousClass1.r;
        ResultKt.b(reportReasonsByCode);
        List list2 = ((d0g) OpenApiResponseKt.getOrThrow((OpenApiResponse) reportReasonsByCode)).a;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(ReportReasonMapperKt.toDomain((b0g) it.next()));
        }
        linkedHashMap.put(adminAlertType, arrayList2);
        obj = arrayList2;
        if (z) {
            return obj;
        }
        arrayList = new ArrayList();
        while (r7.hasNext()) {
            options = ((ReportReason) obj2).getOptions();
            if (options != null) {
                zC = Intrinsics.c(options.isInContextualMenu(), Boolean.TRUE);
            } else {
                zC = false;
            }
            if (zC) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object submitReport(String str, String str2, String str3, ReportReason reportReason, AdminAlertType adminAlertType, String str4, String str5, ContinuationImpl continuationImpl) {
        C73271 c73271;
        UUID uuid;
        il4.c cVar;
        Object failure;
        if (continuationImpl instanceof C73271) {
            c73271 = (C73271) continuationImpl;
            int i = c73271.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73271.t = i - Integer.MIN_VALUE;
            } else {
                c73271 = new C73271(continuationImpl);
            }
        } else {
            c73271 = new C73271(continuationImpl);
        }
        Object objCreateAdminAlert = c73271.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73271.t;
        if (i2 == 0) {
            ResultKt.b(objCreateAdminAlert);
            Long lM = qgi.m(str);
            if (lM == null) {
                return Unit.a;
            }
            long jLongValue = lM.longValue();
            Long lM2 = qgi.m(str2);
            AdminAlertType adminAlertType2 = AdminAlertType.MSG_THREAD;
            if (adminAlertType != adminAlertType2 && lM2 == null) {
                return Unit.a;
            }
            if (adminAlertType == adminAlertType2 && lM2 == null) {
                try {
                    int i3 = Result.b;
                    failure = UUID.fromString(str2);
                } catch (Throwable th) {
                    int i4 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (failure instanceof Result.Failure) {
                    failure = null;
                }
                uuid = (UUID) failure;
                if (uuid == null) {
                    return Unit.a;
                }
            } else {
                uuid = null;
            }
            Long lM3 = qgi.m(reportReason.getId());
            if (lM3 == null) {
                return Unit.a;
            }
            long jLongValue2 = lM3.longValue();
            int i5 = mzf.a[adminAlertType.ordinal()];
            if (i5 == 1) {
                cVar = il4.c.item;
            } else if (i5 == 2) {
                cVar = il4.c.user;
            } else {
                if (i5 != 3) {
                    muk.q();
                    return null;
                }
                cVar = il4.c.msg_thread;
            }
            hl4 hl4Var = new hl4(new il4(cVar, jLongValue2, str3 == null ? "" : str3, lM2, uuid, new jl4(str4 != null ? qgi.m(str4) : null, str5 != null ? qgi.m(str5) : null)));
            c73271.t = 1;
            objCreateAdminAlert = this.adminAlertsCentralApi.createAdminAlert(jLongValue, hl4Var, c73271);
            if (objCreateAdminAlert == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateAdminAlert);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateAdminAlert);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2850a d = new C2850a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ReportReasonsCentralApi reportReasonsCentralApi = (ReportReasonsCentralApi) this.a.invoke();
            AdminAlertsCentralApi adminAlertsCentralApi = (AdminAlertsCentralApi) this.b.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.c.invoke();
            d.getClass();
            reportReasonsCentralApi.getClass();
            adminAlertsCentralApi.getClass();
            currencyFormatter.getClass();
            return new ReportInteractorImpl(reportReasonsCentralApi, adminAlertsCentralApi, currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.ReportInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2850a {
            public /* synthetic */ C2850a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2850a() {
            }
        }
    }
}
