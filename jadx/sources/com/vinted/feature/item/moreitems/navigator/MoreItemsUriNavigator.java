package com.vinted.feature.item.moreitems.navigator;

import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.MoreItemsNavigator;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uoc;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;", "moreItemsNavigator", "<init>", "(Lcom/vinted/feature/item/navigator/MoreItemsNavigator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MoreItemsUriNavigator implements VintedUriNavigator {
    public final MoreItemsNavigator moreItemsNavigator;

    static {
        new Companion(null);
    }

    @wm9
    public MoreItemsUriNavigator(MoreItemsNavigator moreItemsNavigator) {
        moreItemsNavigator.getClass();
        this.moreItemsNavigator = moreItemsNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        ItemViewerRole itemViewerRole;
        boolean z = true;
        if (uoc.a[linkConfig.route.ordinal()] == 1) {
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ITEM_ID);
            if (stringParam == null) {
                return Boolean.FALSE;
            }
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.CONTENT_SOURCE);
            if (stringParam2 == null) {
                return Boolean.FALSE;
            }
            String queryParameter = vintedUri.uri.getQueryParameter("viewer_role");
            if (Intrinsics.c(queryParameter, "buyer")) {
                itemViewerRole = ItemViewerRole.BUYER;
            } else {
                itemViewerRole = Intrinsics.c(queryParameter, "seller") ? ItemViewerRole.SELLER : ItemViewerRole.UNKNOWN;
            }
            ((MoreMoreItemsNavigatorImpl) this.moreItemsNavigator).goToItems(stringParam, stringParam2, itemViewerRole);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1477a b = new C1477a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MoreItemsNavigator moreItemsNavigator = (MoreItemsNavigator) this.a.invoke();
            b.getClass();
            moreItemsNavigator.getClass();
            return new MoreItemsUriNavigator(moreItemsNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.navigator.MoreItemsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1477a {
            public /* synthetic */ C1477a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1477a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator$Companion;", "", "<init>", "()V", "PARAM_VIEWER_ROLE", "", "VIEWER_ROLE_BUYER", "VIEWER_ROLE_SELLER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
