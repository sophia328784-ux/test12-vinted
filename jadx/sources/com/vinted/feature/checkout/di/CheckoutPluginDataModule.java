package com.vinted.feature.checkout.di;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.json.GsonSerializationAdapter;
import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.deserializer.SummaryActionV2Deserializer;
import com.vinted.feature.checkout.singlecheckout.serializer.NavigationSerializer;
import com.vinted.feature.checkout.singlecheckout.serializer.NewBackendCheckoutDtoSerializer;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/di/CheckoutPluginDataModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CheckoutPluginDataModule {
    public static final CheckoutPluginDataModule INSTANCE = new CheckoutPluginDataModule();

    private CheckoutPluginDataModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0785a b = new C0785a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NewBackendCheckoutDtoSerializer newBackendCheckoutDtoSerializer = (NewBackendCheckoutDtoSerializer) this.a.invoke();
            b.getClass();
            newBackendCheckoutDtoSerializer.getClass();
            CheckoutPluginDataModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(NewBackendCheckoutDto.class, newBackendCheckoutDtoSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.di.CheckoutPluginDataModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0785a {
            public /* synthetic */ C0785a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0785a() {
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
            NavigationSerializer navigationSerializer = (NavigationSerializer) this.a.invoke();
            b.getClass();
            navigationSerializer.getClass();
            CheckoutPluginDataModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(Navigation.class, navigationSerializer);
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
            SummaryActionV2Deserializer summaryActionV2Deserializer = (SummaryActionV2Deserializer) this.a.invoke();
            b.getClass();
            summaryActionV2Deserializer.getClass();
            CheckoutPluginDataModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(SummaryActionV2.class, summaryActionV2Deserializer);
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
}
