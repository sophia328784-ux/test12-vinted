package com.vinted.feature.offlineverification.navigator;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uxb;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/offlineverification/navigator/MandatoryEvsSellerUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "<init>", "(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MandatoryEvsSellerUriNavigator implements VintedUriNavigator {
    public final OfflineVerificationNavigator offlineVerificationNavigator;

    @wm9
    public MandatoryEvsSellerUriNavigator(OfflineVerificationNavigator offlineVerificationNavigator) {
        offlineVerificationNavigator.getClass();
        this.offlineVerificationNavigator = offlineVerificationNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (uxb.a[linkConfig.route.ordinal()] != 1) {
            return Boolean.FALSE;
        }
        if (Intrinsics.c(vintedUri.getStringParam(VintedUri.UrlParam.VERIFICATION_TYPE), "warranty_electronics_verification")) {
            ((OfflineVerificationNavigatorImpl) this.offlineVerificationNavigator).goToMandatoryEvsSellerScreen(null, false, "uri");
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1881a b = new C1881a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) this.a.invoke();
            b.getClass();
            offlineVerificationNavigator.getClass();
            return new MandatoryEvsSellerUriNavigator(offlineVerificationNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.navigator.MandatoryEvsSellerUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1881a {
            public /* synthetic */ C1881a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1881a() {
            }
        }
    }
}
