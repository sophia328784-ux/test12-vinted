package com.vinted.feature.shippinginstructions.api;

import com.vinted.api.VintedApiFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApiVintedApiModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingInstructionsApiVintedApiModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApiVintedApiModule$Companion;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ShippingInstructionsApi provideShippingInstructionsApi(VintedApiFactory vintedApiFactory) {
            return (ShippingInstructionsApi) vintedApiFactory.create(ShippingInstructionsApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class a implements te7 {
            public static final C2586a b = new C2586a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
                b.getClass();
                vintedApiFactory.getClass();
                ShippingInstructionsApiVintedApiModule.Companion.getClass();
                return Companion.provideShippingInstructionsApi(vintedApiFactory);
            }

            /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.api.ShippingInstructionsApiVintedApiModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C2586a {
                public /* synthetic */ C2586a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C2586a() {
                }
            }
        }

        private Companion() {
        }
    }
}
