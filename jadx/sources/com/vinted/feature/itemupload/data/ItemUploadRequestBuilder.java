package com.vinted.feature.itemupload.data;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;", "", "Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;", "baseParamsBuilder", "<init>", "(Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadRequestBuilder {
    public final ItemUploadBaseParamsBuilder baseParamsBuilder;

    static {
        new Companion(null);
    }

    @wm9
    public ItemUploadRequestBuilder(ItemUploadBaseParamsBuilder itemUploadBaseParamsBuilder) {
        itemUploadBaseParamsBuilder.getClass();
        this.baseParamsBuilder = itemUploadBaseParamsBuilder;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1630a b = new C1630a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadBaseParamsBuilder itemUploadBaseParamsBuilder = (ItemUploadBaseParamsBuilder) this.a.invoke();
            b.getClass();
            itemUploadBaseParamsBuilder.getClass();
            return new ItemUploadRequestBuilder(itemUploadBaseParamsBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemUploadRequestBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1630a {
            public /* synthetic */ C1630a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadBaseParamsBuilder.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C1630a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder$Companion;", "", "<init>", "()V", "PARAM_ITEM_ID", "", "PARAM_AI_DETECTED", "PARAM_DIGITAL_SOURCE_TYPE", "PARAM_C2PA_READ_ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
