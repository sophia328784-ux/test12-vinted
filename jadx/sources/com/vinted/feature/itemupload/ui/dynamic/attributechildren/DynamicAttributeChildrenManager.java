package com.vinted.feature.itemupload.ui.dynamic.attributechildren;

import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;", "handler", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DynamicAttributeChildrenManager {
    public final DynamicAttributesChildrenAttributesHandler handler;

    @wm9
    public DynamicAttributeChildrenManager(DynamicAttributesChildrenAttributesHandler dynamicAttributesChildrenAttributesHandler) {
        dynamicAttributesChildrenAttributesHandler.getClass();
        this.handler = dynamicAttributesChildrenAttributesHandler;
    }

    public final Object refreshSelectedDynamicAttributes(ItemUploadFormData itemUploadFormData, ContinuationImpl continuationImpl) {
        return this.handler.refreshSelectedDynamicAttributes(itemUploadFormData, continuationImpl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1710a b = new C1710a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DynamicAttributesChildrenAttributesHandler dynamicAttributesChildrenAttributesHandler = (DynamicAttributesChildrenAttributesHandler) this.a.invoke();
            b.getClass();
            dynamicAttributesChildrenAttributesHandler.getClass();
            return new DynamicAttributeChildrenManager(dynamicAttributesChildrenAttributesHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.DynamicAttributeChildrenManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1710a {
            public /* synthetic */ C1710a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DynamicAttributesChildrenAttributesHandler.a aVar) {
                return new a(aVar, null);
            }

            private C1710a() {
            }
        }
    }
}
