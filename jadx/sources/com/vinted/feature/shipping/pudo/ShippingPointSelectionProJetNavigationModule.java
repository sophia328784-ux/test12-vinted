package com.vinted.feature.shipping.pudo;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.screen.BundleOptionalEntryAsProperty;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointSelectionProJetNavigationModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C2513a b = new C2513a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) this.a.invoke();
                b.getClass();
                shippingPointSelectionProJetFragment.getClass();
                ShippingPointSelectionProJetNavigationModule.Companion.getClass();
                return shippingPointSelectionProJetFragment.getViewModel().shippingPointInteractor;
            }

            /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetNavigationModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C2513a {
                public /* synthetic */ C2513a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C2513a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) this.a.invoke();
                b.getClass();
                shippingPointSelectionProJetFragment.getClass();
                ShippingPointSelectionProJetNavigationModule.Companion.getClass();
                return shippingPointSelectionProJetFragment.getViewModel().navigation;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) this.a.invoke();
                b.getClass();
                shippingPointSelectionProJetFragment.getClass();
                ShippingPointSelectionProJetNavigationModule.Companion.getClass();
                CheckoutIdWrapper checkoutIdWrapper = (CheckoutIdWrapper) shippingPointSelectionProJetFragment.checkoutIdWrapper$delegate.getA();
                BundleOptionalEntryAsProperty bundleOptionalEntryAsProperty = shippingPointSelectionProJetFragment.countryId$delegate;
                KProperty[] kPropertyArr = ShippingPointSelectionProJetFragment.c;
                String str = (String) bundleOptionalEntryAsProperty.getValue(kPropertyArr[0]);
                String str2 = (String) shippingPointSelectionProJetFragment.countryCode$delegate.getValue(kPropertyArr[1]);
                str2.getClass();
                return new ShippingPointProperties(checkoutIdWrapper, str, str2, (ShippingAddress) shippingPointSelectionProJetFragment.shippingAddress$delegate.getA());
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) this.a.invoke();
                b.getClass();
                shippingPointSelectionProJetFragment.getClass();
                ShippingPointSelectionProJetNavigationModule.Companion.getClass();
                return shippingPointSelectionProJetFragment.getViewModel().shippingPointRepository;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
