package com.vinted.feature.complaint.issuedetailsdelivery.domain;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.apis.DefaultCentralApi;
import defpackage.c6h;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gg8;
import defpackage.i4g;
import defpackage.muk;
import defpackage.nje;
import defpackage.nt3;
import defpackage.on5;
import defpackage.ot3;
import defpackage.pn5;
import defpackage.te7;
import defpackage.u4g;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;", "", "Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;", "complaintsDeliveryApi", "<init>", "(Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeliveryComplaintInteractor {
    public final DefaultCentralApi complaintsDeliveryApi;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintInteractor$getDeliveryComplaint$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintInteractor", f = "DeliveryComplaintInteractor.kt", l = {16}, m = "getDeliveryComplaint", v = 2)
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
            return DeliveryComplaintInteractor.this.getDeliveryComplaint(null, this);
        }
    }

    @wm9
    public DeliveryComplaintInteractor(DefaultCentralApi defaultCentralApi) {
        defaultCentralApi.getClass();
        this.complaintsDeliveryApi = defaultCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getDeliveryComplaint(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        DeliveryComplaintDetails.SellerEscalation sellerEscalation;
        DeliveryComplaintDetails.ResolutionPathAction resolutionPathAction;
        DeliveryComplaintDetails.ResolutionAction resolutionAction;
        DeliveryComplaintDetails.SubOption subOption;
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
        Object deliveryComplaint = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        DeliveryComplaintDetails.SellerEscalation sellerEscalation2 = null;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(deliveryComplaint);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            deliveryComplaint = this.complaintsDeliveryApi.getDeliveryComplaint(j, anonymousClass1);
            if (deliveryComplaint == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(deliveryComplaint);
        }
        on5 on5Var = ((gg8) OpenApiResponseKt.getOrThrow((OpenApiResponse) deliveryComplaint)).a;
        long j2 = on5Var.a;
        List list = on5Var.e;
        String strValueOf = String.valueOf(j2);
        String str2 = strValueOf == null ? "" : strValueOf;
        Long l = on5Var.k;
        String strValueOf2 = l != null ? String.valueOf(l.longValue()) : null;
        String str3 = on5Var.l;
        List<nt3> list2 = list == null ? EmptyList.a : list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (nt3 nt3Var : list2) {
            String strValueOf3 = String.valueOf(nt3Var.e.a);
            ot3 ot3Var = nt3Var.e;
            String str4 = ot3Var.b;
            if (str4 == null) {
                str4 = "";
            }
            arrayList.add(new DeliveryComplaintDetails.ReportedItem(strValueOf3, str4, ot3Var.c, String.valueOf(nt3Var.b), nt3Var.c));
            sellerEscalation2 = sellerEscalation2;
        }
        DeliveryComplaintDetails.SellerEscalation sellerEscalation3 = sellerEscalation2;
        if (list == null) {
            list = EmptyList.a;
        }
        int size = list.size();
        String str5 = on5Var.c;
        Iterable iterable = on5Var.f;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList2 = new ArrayList(ep3.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((nje) it.next()).e);
        }
        boolean z = on5Var.g;
        c6h c6hVar = on5Var.h;
        if (c6hVar != null) {
            String str6 = c6hVar.a;
            Iterable iterable3 = c6hVar.b;
            if (iterable3 == null) {
                iterable3 = EmptyList.a;
            }
            Iterable iterable4 = iterable3;
            ArrayList arrayList3 = new ArrayList(ep3.o(iterable4, 10));
            Iterator it2 = iterable4.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((nje) it2.next()).e);
            }
            sellerEscalation = new DeliveryComplaintDetails.SellerEscalation(str6, arrayList3);
        } else {
            sellerEscalation = sellerEscalation3;
        }
        Iterable iterable5 = on5Var.i;
        if (iterable5 == null) {
            iterable5 = EmptyList.a;
        }
        Iterable iterable6 = iterable5;
        ArrayList arrayList4 = new ArrayList(ep3.o(iterable6, 10));
        Iterator it3 = iterable6.iterator();
        while (it3.hasNext()) {
            i4g i4gVar = (i4g) it3.next();
            int i4 = pn5.a[i4gVar.a.ordinal()];
            if (i4 == i3) {
                resolutionAction = DeliveryComplaintDetails.ResolutionAction.REFUND;
            } else if (i4 == 2) {
                resolutionAction = DeliveryComplaintDetails.ResolutionAction.CHOOSE_RESOLUTION;
            } else {
                if (i4 != 3) {
                    muk.q();
                    return sellerEscalation3;
                }
                resolutionAction = DeliveryComplaintDetails.ResolutionAction.CANCEL_REFUND_OFFER;
            }
            DeliveryComplaintDetails.ResolutionAction resolutionAction2 = resolutionAction;
            boolean z2 = i4gVar.b;
            String str7 = i4gVar.c;
            Iterable iterable7 = i4gVar.d;
            if (iterable7 == null) {
                iterable7 = EmptyList.a;
            }
            Iterable iterable8 = iterable7;
            Iterator it4 = it3;
            ArrayList arrayList5 = new ArrayList(ep3.o(iterable8, 10));
            Iterator it5 = iterable8.iterator();
            while (it5.hasNext()) {
                int i5 = pn5.b[((i4g.d) it5.next()).ordinal()];
                if (i5 == 1) {
                    subOption = DeliveryComplaintDetails.SubOption.OFFER_PARTIAL_REFUND;
                } else if (i5 == 2) {
                    subOption = DeliveryComplaintDetails.SubOption.REFUND;
                } else {
                    if (i5 != 3) {
                        muk.q();
                        return sellerEscalation3;
                    }
                    subOption = DeliveryComplaintDetails.SubOption.REQUEST_TO_RETURN;
                }
                arrayList5.add(subOption);
            }
            arrayList4.add(new DeliveryComplaintDetails.Resolution(resolutionAction2, z2, str7, arrayList5, i4gVar.e, i4gVar.f, i4gVar.g, i4gVar.h));
            it3 = it4;
            i3 = 1;
        }
        Iterable iterable9 = on5Var.j;
        if (iterable9 == null) {
            iterable9 = EmptyList.a;
        }
        Iterable<u4g> iterable10 = iterable9;
        ArrayList arrayList6 = new ArrayList(ep3.o(iterable10, 10));
        for (u4g u4gVar : iterable10) {
            String str8 = u4gVar.a;
            String str9 = u4gVar.b;
            u4g.b bVar = u4gVar.c;
            if (bVar != null) {
                int i6 = pn5.c[bVar.ordinal()];
                if (i6 == 1) {
                    resolutionPathAction = DeliveryComplaintDetails.ResolutionPathAction.CHOOSE_RESOLUTION;
                } else {
                    if (i6 != 2) {
                        muk.q();
                        return sellerEscalation3;
                    }
                    resolutionPathAction = DeliveryComplaintDetails.ResolutionPathAction.ESCALATION;
                }
            } else {
                resolutionPathAction = sellerEscalation3;
            }
            arrayList6.add(new DeliveryComplaintDetails.ResolutionPath(str8, str9, resolutionPathAction));
        }
        return new DeliveryComplaintDetails(str2, strValueOf2, str3, arrayList, size, str5, arrayList2, z, sellerEscalation, arrayList4, arrayList6);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0909a b = new C0909a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            b.getClass();
            defaultCentralApi.getClass();
            return new DeliveryComplaintInteractor(defaultCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0909a {
            public /* synthetic */ C0909a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0909a() {
            }
        }
    }
}
