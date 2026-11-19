package com.vinted.feature.help.support.helpcenteraipowered;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.response.RecentTransactionsResponse;
import com.vinted.feature.help.impl.svcselfhelpapicentral.apis.PublicCentralApi;
import defpackage.adf;
import defpackage.bdf;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.jf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.p83;
import defpackage.pui;
import defpackage.sf;
import defpackage.te7;
import defpackage.tv6;
import defpackage.tz3;
import defpackage.wm9;
import defpackage.ycf;
import defpackage.zcf;
import io.reactivex.Single;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "", "Lcom/vinted/feature/help/api/HelpApi;", "legacyApi", "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;", "openApi", "<init>", "(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;)V", "FaqEntries", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpCenterRepository {
    public ArrayList faqEntries;
    public final HelpApi legacyApi;
    public final PublicCentralApi openApi;
    public List<RecentTransaction> recentTransactions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;", "", "", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntries", "", "faqEntriesParentId", "", "faqEntriesParentTitle", "<init>", "(Ljava/util/List;ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FaqEntries {
        public final List<FaqEntry> faqEntries;
        public final int faqEntriesParentId;
        public final String faqEntriesParentTitle;

        public FaqEntries(List<FaqEntry> list, int i, String str) {
            list.getClass();
            str.getClass();
            this.faqEntries = list;
            this.faqEntriesParentId = i;
            this.faqEntriesParentTitle = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FaqEntries)) {
                return false;
            }
            FaqEntries faqEntries = (FaqEntries) obj;
            return this.faqEntries.equals(faqEntries.faqEntries) && this.faqEntriesParentId == faqEntries.faqEntriesParentId && this.faqEntriesParentTitle.equals(faqEntries.faqEntriesParentTitle);
        }

        public final int hashCode() {
            return this.faqEntriesParentTitle.hashCode() + tz3.a(this.faqEntriesParentId, this.faqEntries.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FaqEntries(faqEntries=");
            sb.append(this.faqEntries);
            sb.append(", faqEntriesParentId=");
            sb.append(this.faqEntriesParentId);
            sb.append(", faqEntriesParentTitle=");
            return p83.a(sb, this.faqEntriesParentTitle, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository$getFaqEntriesByCode$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository", f = "HelpCenterRepository.kt", l = {144}, m = "getFaqEntriesByCode", v = 2)
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
            return HelpCenterRepository.this.getFaqEntriesByCode(null, this);
        }
    }

    @wm9
    public HelpCenterRepository(HelpApi helpApi, PublicCentralApi publicCentralApi) {
        helpApi.getClass();
        publicCentralApi.getClass();
        this.legacyApi = helpApi;
        this.openApi = publicCentralApi;
    }

    public static FaqEntry toFaqEntry(adf adfVar) {
        ArrayList arrayList;
        int i = adfVar.a;
        String str = adfVar.b;
        String str2 = adfVar.d;
        List list = adfVar.f;
        ArrayList arrayList2 = null;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(toFaqEntry((adf) it.next()));
            }
        } else {
            arrayList = null;
        }
        Boolean bool = adfVar.n;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = adfVar.j;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = adfVar.k;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        Boolean bool4 = adfVar.l;
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : false;
        Boolean bool5 = adfVar.m;
        boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : false;
        String str3 = adfVar.o;
        Boolean bool6 = adfVar.r;
        boolean zBooleanValue6 = bool6 != null ? bool6.booleanValue() : false;
        List list3 = adfVar.g;
        if (list3 != null) {
            List list4 = list3;
            arrayList2 = new ArrayList(ep3.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(toFaqEntry((adf) it2.next()));
            }
        }
        ArrayList arrayList3 = arrayList2;
        String str4 = adfVar.q;
        String str5 = adfVar.f77p;
        Boolean bool7 = adfVar.s;
        return new FaqEntry(i, str, null, str2, arrayList, arrayList3, false, false, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue, null, str3, null, str5, str4, zBooleanValue6, bool7 != null ? bool7.booleanValue() : false, 41156, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: fetchFaqEntries-IoAF18A, reason: not valid java name */
    public final Serializable m822fetchFaqEntriesIoAF18A(ContinuationImpl continuationImpl) throws Throwable {
        HelpCenterRepository$fetchFaqEntries$1 helpCenterRepository$fetchFaqEntries$1;
        if (continuationImpl instanceof HelpCenterRepository$fetchFaqEntries$1) {
            helpCenterRepository$fetchFaqEntries$1 = (HelpCenterRepository$fetchFaqEntries$1) continuationImpl;
            int i = helpCenterRepository$fetchFaqEntries$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                helpCenterRepository$fetchFaqEntries$1.t = i - Integer.MIN_VALUE;
            } else {
                helpCenterRepository$fetchFaqEntries$1 = new HelpCenterRepository$fetchFaqEntries$1(this, continuationImpl);
            }
        } else {
            helpCenterRepository$fetchFaqEntries$1 = new HelpCenterRepository$fetchFaqEntries$1(this, continuationImpl);
        }
        Object objB = helpCenterRepository$fetchFaqEntries$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = helpCenterRepository$fetchFaqEntries$1.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            helpCenterRepository$fetchFaqEntries$1.t = 1;
            objB = PublicCentralApi.b(this.openApi, null, helpCenterRepository$fetchFaqEntries$1, 1023);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objB;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            List list = ((ycf) ((OpenApiResponse.Success) openApiResponse).body).d;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(toFaqEntry((adf) it.next()));
            }
            this.faqEntries = arrayList;
            int i3 = Result.b;
            return arrayList;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            int i4 = Result.b;
            OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
            return new Result.Failure(new Exception(sf.b(apiError.code, "API error: code ", ", ", ((tv6) apiError.error).b)));
        }
        if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
            muk.q();
            return null;
        }
        Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
        if (th instanceof CancellationException) {
            throw th;
        }
        int i5 = Result.b;
        return ResultKt.a(th);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getFaqById-gIAlu-s, reason: not valid java name */
    public final Object m823getFaqByIdgIAlus(int i, ContinuationImpl continuationImpl) {
        HelpCenterRepository$getFaqById$1 helpCenterRepository$getFaqById$1;
        int i2;
        if (continuationImpl instanceof HelpCenterRepository$getFaqById$1) {
            helpCenterRepository$getFaqById$1 = (HelpCenterRepository$getFaqById$1) continuationImpl;
            int i3 = helpCenterRepository$getFaqById$1.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                helpCenterRepository$getFaqById$1.u = i3 - Integer.MIN_VALUE;
            } else {
                helpCenterRepository$getFaqById$1 = new HelpCenterRepository$getFaqById$1(this, continuationImpl);
            }
        } else {
            helpCenterRepository$getFaqById$1 = new HelpCenterRepository$getFaqById$1(this, continuationImpl);
        }
        HelpCenterRepository$getFaqById$1 helpCenterRepository$getFaqById$2 = helpCenterRepository$getFaqById$1;
        Object publicFaqEntry = helpCenterRepository$getFaqById$2.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = helpCenterRepository$getFaqById$2.u;
        FaqEntry faqEntry = null;
        ArrayList arrayList = null;
        if (i4 == 0) {
            ResultKt.b(publicFaqEntry);
            helpCenterRepository$getFaqById$2.r = i;
            helpCenterRepository$getFaqById$2.u = 1;
            publicFaqEntry = this.openApi.readPublicFaqEntry(i, null, null, null, null, null, null, null, null, null, helpCenterRepository$getFaqById$2);
            if (publicFaqEntry == coroutineSingletons) {
                return coroutineSingletons;
            }
            i2 = i;
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = helpCenterRepository$getFaqById$2.r;
            ResultKt.b(publicFaqEntry);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) publicFaqEntry;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (openApiResponse instanceof OpenApiResponse.ApiError) {
                int i5 = Result.b;
                OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
                return new Result.Failure(new Exception(sf.b(apiError.code, "API error: code ", ", ", ((tv6) apiError.error).b)));
            }
            if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                muk.q();
                return null;
            }
            Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
            if (th instanceof CancellationException) {
                throw th;
            }
            int i6 = Result.b;
            return ResultKt.a(th);
        }
        zcf zcfVar = ((bdf) ((OpenApiResponse.Success) openApiResponse).body).a;
        if (zcfVar != null) {
            int i7 = zcfVar.a;
            String str = zcfVar.c;
            String str2 = zcfVar.o;
            boolean z = zcfVar.e;
            List list = zcfVar.w;
            if (list != null) {
                List<adf> list2 = list;
                arrayList = new ArrayList(ep3.o(list2, 10));
                for (adf adfVar : list2) {
                    arrayList.add(new FaqEntry(adfVar.a, adfVar.b, null, adfVar.d, null, null, false, false, false, false, false, false, false, null, null, null, null, null, false, false, 1048564, null));
                }
            }
            ArrayList arrayList2 = arrayList;
            boolean z2 = zcfVar.i;
            boolean z3 = zcfVar.j;
            boolean z4 = zcfVar.k;
            boolean z5 = zcfVar.l;
            String str3 = zcfVar.t;
            boolean z6 = zcfVar.m;
            List list3 = zcfVar.q;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList3.add(toFaqEntry((adf) it.next()));
            }
            String str4 = null;
            boolean z7 = false;
            boolean z8 = false;
            String str5 = null;
            String str6 = null;
            faqEntry = new FaqEntry(i7, str, str4, str2, arrayList2, arrayList3, z7, z8, z2, z3, z4, z5, z, str5, str3, str6, zcfVar.u, zcfVar.v, z6, zcfVar.n, 41156, null);
        }
        if (faqEntry == null) {
            int i8 = Result.b;
            return new Result.Failure(new Exception(jf.c(i2, "FAQ entry with id ", " not found")));
        }
        int i9 = Result.b;
        return faqEntry;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFaqEntriesByCode(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objB = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            anonymousClass1.t = 1;
            objB = PublicCentralApi.b(this.openApi, str, anonymousClass1, pui.Targets_description_voice_input_VALUE);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        ycf ycfVar = (ycf) OpenApiResponseKt.getOrThrow((OpenApiResponse) objB);
        List list = ycfVar.d;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toFaqEntry((adf) it.next()));
        }
        return new FaqEntries(arrayList, ycfVar.a, ycfVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: getHelpCenterFaqEntries-gIAlu-s, reason: not valid java name */
    public final Object m824getHelpCenterFaqEntriesgIAlus(boolean z, ContinuationImpl continuationImpl) throws Throwable {
        HelpCenterRepository$getHelpCenterFaqEntries$1 helpCenterRepository$getHelpCenterFaqEntries$1;
        ArrayList arrayList;
        if (continuationImpl instanceof HelpCenterRepository$getHelpCenterFaqEntries$1) {
            helpCenterRepository$getHelpCenterFaqEntries$1 = (HelpCenterRepository$getHelpCenterFaqEntries$1) continuationImpl;
            int i = helpCenterRepository$getHelpCenterFaqEntries$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                helpCenterRepository$getHelpCenterFaqEntries$1.t = i - Integer.MIN_VALUE;
            } else {
                helpCenterRepository$getHelpCenterFaqEntries$1 = new HelpCenterRepository$getHelpCenterFaqEntries$1(this, continuationImpl);
            }
        } else {
            helpCenterRepository$getHelpCenterFaqEntries$1 = new HelpCenterRepository$getHelpCenterFaqEntries$1(this, continuationImpl);
        }
        Object obj = helpCenterRepository$getHelpCenterFaqEntries$1.r;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = helpCenterRepository$getHelpCenterFaqEntries$1.t;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return ((Result) obj).a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (z && (arrayList = this.faqEntries) != null) {
            int i3 = Result.b;
            return arrayList;
        }
        helpCenterRepository$getHelpCenterFaqEntries$1.t = 1;
        Serializable serializableM822fetchFaqEntriesIoAF18A = m822fetchFaqEntriesIoAF18A(helpCenterRepository$getHelpCenterFaqEntries$1);
        return serializableM822fetchFaqEntriesIoAF18A == serializable ? serializable : serializableM822fetchFaqEntriesIoAF18A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: getRecentOrders-0E7RQCE, reason: not valid java name */
    public final Object m825getRecentOrders0E7RQCE(int i, boolean z, ContinuationImpl continuationImpl) {
        HelpCenterRepository$getRecentOrders$1 helpCenterRepository$getRecentOrders$1;
        HelpCenterRepository helpCenterRepository;
        List<RecentTransaction> list;
        if (continuationImpl instanceof HelpCenterRepository$getRecentOrders$1) {
            helpCenterRepository$getRecentOrders$1 = (HelpCenterRepository$getRecentOrders$1) continuationImpl;
            int i2 = helpCenterRepository$getRecentOrders$1.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                helpCenterRepository$getRecentOrders$1.u = i2 - Integer.MIN_VALUE;
            } else {
                helpCenterRepository$getRecentOrders$1 = new HelpCenterRepository$getRecentOrders$1(this, continuationImpl);
            }
        } else {
            helpCenterRepository$getRecentOrders$1 = new HelpCenterRepository$getRecentOrders$1(this, continuationImpl);
        }
        Object objC = helpCenterRepository$getRecentOrders$1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = helpCenterRepository$getRecentOrders$1.u;
        try {
            if (i3 == 0) {
                ResultKt.b(objC);
                if (z && (list = this.recentTransactions) != null && list.size() >= i) {
                    int i4 = Result.b;
                    List<RecentTransaction> list2 = this.recentTransactions;
                    list2.getClass();
                    return lp3.s0(list2, i);
                }
                Single<RecentTransactionsResponse> recentTransactions = this.legacyApi.getRecentTransactions(new Integer(i));
                helpCenterRepository$getRecentOrders$1.r = this;
                helpCenterRepository$getRecentOrders$1.u = 1;
                objC = h24.c(recentTransactions, helpCenterRepository$getRecentOrders$1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                helpCenterRepository = this;
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                helpCenterRepository = helpCenterRepository$getRecentOrders$1.r;
                ResultKt.b(objC);
            }
            helpCenterRepository.recentTransactions = ((RecentTransactionsResponse) objC).getRecentTransactions();
            int i5 = Result.b;
            List<RecentTransaction> list3 = this.recentTransactions;
            list3.getClass();
            return list3;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            int i6 = Result.b;
            return new Result.Failure(e2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1331a c = new C1331a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpApi helpApi = (HelpApi) this.a.invoke();
            PublicCentralApi publicCentralApi = (PublicCentralApi) this.b.invoke();
            c.getClass();
            helpApi.getClass();
            publicCentralApi.getClass();
            return new HelpCenterRepository(helpApi, publicCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1331a {
            public /* synthetic */ C1331a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1331a() {
            }
        }
    }
}
