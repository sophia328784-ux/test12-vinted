package com.vinted.feature.itemupload.navigator;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vba;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemUploadUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "<init>", "(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadUriNavigator implements VintedUriNavigator {
    public final ItemUploadNavigator itemUploadNavigator;

    @wm9
    public ItemUploadUriNavigator(ItemUploadNavigator itemUploadNavigator) {
        itemUploadNavigator.getClass();
        this.itemUploadNavigator = itemUploadNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = vba.a[linkConfig.route.ordinal()];
        boolean z = false;
        ItemUploadNavigator itemUploadNavigator = this.itemUploadNavigator;
        if (i == 1) {
            vintedUri.getClass();
            ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemEdit(String.valueOf(vintedUri.getStringParam(VintedUri.UrlParam.ID)), false);
        } else {
            if (i != 2) {
                if (i == 3) {
                    ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemUpload();
                }
                return Boolean.valueOf(z);
            }
            vintedUri.getClass();
            ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemEdit(String.valueOf(vintedUri.getStringParam(VintedUri.UrlParam.ID)), true);
        }
        z = true;
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1659a b = new C1659a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) this.a.invoke();
            b.getClass();
            itemUploadNavigator.getClass();
            return new ItemUploadUriNavigator(itemUploadNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.navigator.ItemUploadUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1659a {
            public /* synthetic */ C1659a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1659a() {
            }
        }
    }
}
