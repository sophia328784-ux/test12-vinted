package com.vinted.feature.bundle.navigator;

import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.sh2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/navigator/BundleUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "<init>", "(Lcom/vinted/feature/bundle/BundleNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleUriNavigator implements VintedUriNavigator {
    public final BundleNavigator bundleNavigator;

    @wm9
    public BundleUriNavigator(BundleNavigator bundleNavigator) {
        bundleNavigator.getClass();
        this.bundleNavigator = bundleNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (sh2.a[linkConfig.route.ordinal()] != 1) {
            return Boolean.FALSE;
        }
        ((BundleNavigatorImpl) this.bundleNavigator).goToBundleDiscount(BundleDiscountSourceScreen.DEEPLINK);
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0679a b = new C0679a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BundleNavigator bundleNavigator = (BundleNavigator) this.a.invoke();
            b.getClass();
            bundleNavigator.getClass();
            return new BundleUriNavigator(bundleNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.navigator.BundleUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0679a {
            public /* synthetic */ C0679a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0679a() {
            }
        }
    }
}
