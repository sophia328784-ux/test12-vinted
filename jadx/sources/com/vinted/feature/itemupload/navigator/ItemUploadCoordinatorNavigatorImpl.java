package com.vinted.feature.itemupload.navigator;

import com.vinted.core.navigation.NavigatorController;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadCoordinatorNavigatorImpl implements ItemUploadCoordinatorNavigator {
    public final ItemUploadNavigator itemUploadNavigator;
    public final NavigatorController navigatorController;

    @wm9
    public ItemUploadCoordinatorNavigatorImpl(NavigatorController navigatorController, ItemUploadNavigator itemUploadNavigator) {
        navigatorController.getClass();
        itemUploadNavigator.getClass();
        this.navigatorController = navigatorController;
        this.itemUploadNavigator = itemUploadNavigator;
    }

    public final void goBack() {
        ((ItemUploadNavigatorImpl) this.itemUploadNavigator).goBack();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1652a c = new C1652a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            itemUploadNavigator.getClass();
            return new ItemUploadCoordinatorNavigatorImpl(navigatorController, itemUploadNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1652a {
            public /* synthetic */ C1652a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1652a() {
            }
        }
    }
}
