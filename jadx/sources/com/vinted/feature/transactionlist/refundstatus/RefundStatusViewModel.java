package com.vinted.feature.transactionlist.refundstatus;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.transactionlist.experiments.RefundProgressDesignDebtExperiments;
import com.vinted.feature.transactionlist.impl.coretransactionrefundsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.transactionlist.refundstatus.utils.RefundStatusDateFormatterImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.b2;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gvf;
import defpackage.j08;
import defpackage.ktf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ui8;
import defpackage.uj4;
import defpackage.vi8;
import defpackage.wi8;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;", "refundStatusDateFormatter", "Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;", "transactionRefundsApi", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;", "refundProgressDesignDebtExperiments", "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RefundStatusViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CurrencyFormatter currencyFormatter;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final RefundProgressDesignDebtExperiments refundProgressDesignDebtExperiments;
    public final RefundStatusDateFormatter refundStatusDateFormatter;
    public final aof state;
    public final DefaultCentralApi transactionRefundsApi;

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel$1", f = "RefundStatusViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public RefundStatusViewModel r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return RefundStatusViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object transactionRefund;
            RefundStatusViewModel refundStatusViewModel;
            vi8 vi8Var;
            ArrayList arrayList;
            RefundDetails.RefundProgressStatus refundProgressStatus;
            RefundStatusViewModel refundStatusViewModel2 = RefundStatusViewModel.this;
            RefundProgressDesignDebtExperiments refundProgressDesignDebtExperiments = refundStatusViewModel2.refundProgressDesignDebtExperiments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            byte b = 3;
            if (!z) {
                ResultKt.b(obj);
                FeatureFlagsExtensionKt.onFlag(refundProgressDesignDebtExperiments.featureFlagsProvider, new ktf(b)).expose();
                FeatureFlagsExtensionKt.onFlag(refundProgressDesignDebtExperiments.featureFlagsProvider, new ktf((byte) 4)).expose();
                DefaultCentralApi defaultCentralApi = refundStatusViewModel2.transactionRefundsApi;
                long j = Long.parseLong(refundStatusViewModel2.arguments.transactionId);
                this.r = refundStatusViewModel2;
                this.s = true;
                transactionRefund = defaultCentralApi.getTransactionRefund(j, this);
                if (transactionRefund == coroutineSingletons) {
                    return coroutineSingletons;
                }
                refundStatusViewModel = refundStatusViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                RefundStatusViewModel refundStatusViewModel3 = this.r;
                ResultKt.b(obj);
                refundStatusViewModel = refundStatusViewModel3;
                transactionRefund = obj;
            }
            ui8 ui8Var = (ui8) refundStatusViewModel.getOrShowError((OpenApiResponse) transactionRefund);
            if (ui8Var == null || (vi8Var = ui8Var.b) == null) {
                return Unit.a;
            }
            BigDecimal bigDecimal = new BigDecimal(vi8Var.a);
            String str = vi8Var.e;
            List list = vi8Var.b;
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (true) {
                byte b2 = 2;
                if (!it.hasNext()) {
                    RefundDetails refundDetails = new RefundDetails(bigDecimal, str, arrayList2);
                    String string = CurrencyFormatter.a(refundStatusViewModel2.currencyFormatter, refundDetails.getAmount(), refundDetails.getCurrencyCode(), null, 12).toString();
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(refundProgressDesignDebtExperiments.featureFlagsProvider, new ktf(b2)))) {
                        List<RefundDetails.RefundProgressDetail> progressDetails = refundDetails.getProgressDetails();
                        arrayList = new ArrayList(ep3.o(progressDetails, 10));
                        for (RefundDetails.RefundProgressDetail refundProgressDetail : progressDetails) {
                            RefundStatusDateFormatter refundStatusDateFormatter = refundStatusViewModel2.refundStatusDateFormatter;
                            Date date = refundProgressDetail.getDate();
                            Boolean exactDate = refundProgressDetail.getExactDate();
                            RefundStatusDateFormatterImpl refundStatusDateFormatterImpl = (RefundStatusDateFormatterImpl) refundStatusDateFormatter;
                            refundStatusDateFormatterImpl.getClass();
                            DateUtils dateUtils = DateUtils.INSTANCE;
                            fcf fcfVar = refundStatusDateFormatterImpl.locale;
                            Locale locale = (Locale) fcfVar.invoke();
                            dateUtils.getClass();
                            String officialDate = DateUtils.formatOfficialDate(date, 1, locale);
                            if (officialDate == null) {
                                officialDate = null;
                            } else if (Intrinsics.c(exactDate, Boolean.TRUE)) {
                                officialDate = lp3.U(dp3.h(officialDate, date != null ? DateFormat.getTimeInstance(3, (Locale) fcfVar.invoke()).format(date) : null), ", ", null, null, null, 62);
                            }
                            if (officialDate == null) {
                                officialDate = "";
                            }
                            arrayList.add(officialDate);
                        }
                    } else {
                        arrayList = null;
                    }
                    refundStatusViewModel2._state.m(null, new RefundStatusState(refundDetails, string, arrayList, FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(refundProgressDesignDebtExperiments.featureFlagsProvider, new ktf((byte) 5)))));
                    return Unit.a;
                }
                wi8 wi8Var = (wi8) it.next();
                int i = gvf.a[wi8Var.a.ordinal()];
                if (i == 1) {
                    refundProgressStatus = RefundDetails.RefundProgressStatus.COMPLETED;
                } else if (i == 2) {
                    refundProgressStatus = RefundDetails.RefundProgressStatus.PENDING;
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    refundProgressStatus = RefundDetails.RefundProgressStatus.FAILED;
                }
                arrayList2.add(new RefundDetails.RefundProgressDetail(refundProgressStatus, wi8Var.b, Boolean.valueOf(wi8Var.c), Date.from(wi8Var.d.toInstant()), wi8Var.e));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String transactionId;

        public Arguments(String str) {
            str.getClass();
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.transactionId.equals(((Arguments) obj).transactionId);
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(transactionId=", this.transactionId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RefundStatusViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, CurrencyFormatter currencyFormatter, RefundStatusDateFormatter refundStatusDateFormatter, DefaultCentralApi defaultCentralApi, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, RefundProgressDesignDebtExperiments refundProgressDesignDebtExperiments, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        refundStatusDateFormatter.getClass();
        defaultCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        refundProgressDesignDebtExperiments.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.refundStatusDateFormatter = refundStatusDateFormatter;
        this.transactionRefundsApi = defaultCentralApi;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.refundProgressDesignDebtExperiments = refundProgressDesignDebtExperiments;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new RefundStatusState(null, null, null, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        launchWithProgress(this, true, new AnonymousClass1(null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2837a g = new C2837a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2837a {
            public /* synthetic */ C2837a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2837a() {
            }
        }
    }
}
