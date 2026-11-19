package com.vinted.feature.itemupload.ui.isbn;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ISBNScannerViewModel extends VintedViewModel {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ISBNScannerViewModel(ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher, ItemUploadFormTracker itemUploadFormTracker) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1721a c = new C1721a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) this.b.invoke();
            c.getClass();
            activityBoundDispatcher.getClass();
            itemUploadFormTracker.getClass();
            return new ISBNScannerViewModel(activityBoundDispatcher, itemUploadFormTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.ISBNScannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1721a {
            public /* synthetic */ C1721a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1721a() {
            }
        }
    }
}
