package com.vinted.feature.profile.tabs.closet.navigator;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;", "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/feature/bundle/BundleNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/business/navigation/BusinessNavigator;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetNavigatorHelperImpl implements UserClosetNavigatorHelper {
    public final BackNavigationHandler backNavigationHandler;
    public final BundleNavigator bundleNavigator;
    public final BusinessNavigator businessNavigator;
    public final CatalogNavigator catalogNavigator;
    public final ItemUploadNavigator itemUploadNavigator;
    public final NavigatorController navigatorController;

    @wm9
    public UserClosetNavigatorHelperImpl(BundleNavigator bundleNavigator, ItemUploadNavigator itemUploadNavigator, CatalogNavigator catalogNavigator, ItemNavigator itemNavigator, BusinessNavigator businessNavigator, NavigatorController navigatorController, BackNavigationHandler backNavigationHandler) {
        bundleNavigator.getClass();
        itemUploadNavigator.getClass();
        catalogNavigator.getClass();
        itemNavigator.getClass();
        businessNavigator.getClass();
        navigatorController.getClass();
        backNavigationHandler.getClass();
        this.bundleNavigator = bundleNavigator;
        this.itemUploadNavigator = itemUploadNavigator;
        this.catalogNavigator = catalogNavigator;
        this.businessNavigator = businessNavigator;
        this.navigatorController = navigatorController;
        this.backNavigationHandler = backNavigationHandler;
    }

    public final void goBack() {
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2220a h = new C2220a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BundleNavigator bundleNavigator = (BundleNavigator) this.a.invoke();
            ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) this.b.invoke();
            CatalogNavigator catalogNavigator = (CatalogNavigator) this.c.invoke();
            ItemNavigator itemNavigator = (ItemNavigator) this.d.invoke();
            BusinessNavigator businessNavigator = (BusinessNavigator) this.e.invoke();
            NavigatorController navigatorController = (NavigatorController) this.f.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.g.invoke();
            h.getClass();
            bundleNavigator.getClass();
            itemUploadNavigator.getClass();
            catalogNavigator.getClass();
            itemNavigator.getClass();
            businessNavigator.getClass();
            navigatorController.getClass();
            backNavigationHandler.getClass();
            return new UserClosetNavigatorHelperImpl(bundleNavigator, itemUploadNavigator, catalogNavigator, itemNavigator, businessNavigator, navigatorController, backNavigationHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2220a {
            public /* synthetic */ C2220a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2220a() {
            }
        }
    }
}
