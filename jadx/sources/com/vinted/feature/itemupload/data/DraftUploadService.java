package com.vinted.feature.itemupload.data;

import com.vinted.feature.itemupload.ItemUploadApiModule;
import com.vinted.feature.itemupload.api.ItemUploadApi;
import com.vinted.feature.itemupload.api.request.ItemUploadApiHeadersProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/DraftUploadService;", "", "Lcom/vinted/feature/itemupload/api/ItemUploadApi;", "itemUploadApi", "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;", "itemUploadApiHeadersProvider", "<init>", "(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DraftUploadService {
    public final ItemUploadApi itemUploadApi;

    @wm9
    public DraftUploadService(ItemUploadApi itemUploadApi, ItemUploadApiHeadersProvider itemUploadApiHeadersProvider) {
        itemUploadApi.getClass();
        itemUploadApiHeadersProvider.getClass();
        this.itemUploadApi = itemUploadApi;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1626a c = new C1626a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadApi itemUploadApi = (ItemUploadApi) this.a.invoke();
            ItemUploadApiHeadersProvider itemUploadApiHeadersProvider = (ItemUploadApiHeadersProvider) this.b.invoke();
            c.getClass();
            itemUploadApi.getClass();
            itemUploadApiHeadersProvider.getClass();
            return new DraftUploadService(itemUploadApi, itemUploadApiHeadersProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.DraftUploadService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1626a {
            public /* synthetic */ C1626a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadApiModule.g gVar, ItemUploadApiHeadersProvider.MetroFactory metroFactory) {
                gVar.getClass();
                metroFactory.getClass();
                return new a(gVar, metroFactory, null);
            }

            private C1626a() {
            }
        }
    }
}
