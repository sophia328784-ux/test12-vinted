package com.vinted.feature.shipping.api;

import com.vinted.api.VintedApiFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/api/ItemUploadExternalApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadExternalApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2476a c = new C2476a(null);
        public final ItemUploadExternalApiModule a;
        public final fcf b;

        public a(ItemUploadExternalApiModule itemUploadExternalApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = itemUploadExternalApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (ItemUploadExternalApi) vintedApiFactory.create(ItemUploadExternalApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.api.ItemUploadExternalApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2476a {
            public /* synthetic */ C2476a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadExternalApiModule itemUploadExternalApiModule, fcf fcfVar) {
                itemUploadExternalApiModule.getClass();
                fcfVar.getClass();
                return new a(itemUploadExternalApiModule, fcfVar, null);
            }

            private C2476a() {
            }
        }
    }
}
