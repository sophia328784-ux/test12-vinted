package com.vinted.feature.complaint.navigator;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.a9g;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReturnShippingUriNavigator implements VintedUriNavigator {
    public final ReturnShippingNavigator returnShippingNavigator;
    public final VintedUriResolver vintedUriResolver;

    @wm9
    public ReturnShippingUriNavigator(VintedUriResolver vintedUriResolver, ReturnShippingNavigator returnShippingNavigator) {
        vintedUriResolver.getClass();
        returnShippingNavigator.getClass();
        this.vintedUriResolver = vintedUriResolver;
        this.returnShippingNavigator = returnShippingNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = a9g.a[linkConfig.route.ordinal()];
        ReturnShippingNavigator returnShippingNavigator = this.returnShippingNavigator;
        VintedUriResolver vintedUriResolver = this.vintedUriResolver;
        if (i == 1) {
            String transactionId = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            if (transactionId != null) {
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueDetails(null, transactionId);
            }
        } else if (i == 2) {
            String transactionId2 = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            if (transactionId2 != null) {
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueDetailsDelivery(transactionId2);
            }
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.COMPLAINT_ID);
            if (stringParam != null) {
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToComplaint(null, stringParam);
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0940a c = new C0940a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.a.invoke();
            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) this.b.invoke();
            c.getClass();
            vintedUriResolver.getClass();
            returnShippingNavigator.getClass();
            return new ReturnShippingUriNavigator(vintedUriResolver, returnShippingNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.navigator.ReturnShippingUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0940a {
            public /* synthetic */ C0940a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0940a() {
            }
        }
    }
}
