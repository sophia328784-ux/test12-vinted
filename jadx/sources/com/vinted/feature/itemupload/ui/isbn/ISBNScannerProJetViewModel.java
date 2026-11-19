package com.vinted.feature.itemupload.ui.isbn;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.UploadFormUserSessionState;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.fcf;
import defpackage.je2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;", "isbnRemoteValidator", "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ISBNScannerProJetViewModel extends VintedViewModel {
    public final SingleLiveEvent<IsbnScannerResult> _barcodeScannedEvent;
    public final SingleLiveEvent<BookDetailsSelection> _bookDetailsSelectedEvent;
    public final Arguments arguments;
    public boolean barcodeHandled;
    public final SingleLiveEvent barcodeScannedEvent;
    public final SingleLiveEvent bookDetailsSelectedEvent;
    public final IsbnRemoteValidator isbnRemoteValidator;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigatorHelper> itemUploadNavigatorHelper;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public boolean sessionEnded;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface Arguments {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromAttributesScreen", "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;", "", "currentIsbn", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;", "bookDetailsResKey", "<init>", "(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class FromAttributesScreen implements Arguments {
            public final FragmentResultRequestKey<BookDetailsSelection> bookDetailsResKey;
            public final String currentIsbn;

            static {
                Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            }

            public FromAttributesScreen(String str, FragmentResultRequestKey<BookDetailsSelection> fragmentResultRequestKey) {
                fragmentResultRequestKey.getClass();
                this.currentIsbn = str;
                this.bookDetailsResKey = fragmentResultRequestKey;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof FromAttributesScreen)) {
                    return false;
                }
                FromAttributesScreen fromAttributesScreen = (FromAttributesScreen) obj;
                return Intrinsics.c(this.currentIsbn, fromAttributesScreen.currentIsbn) && this.bookDetailsResKey.equals(fromAttributesScreen.bookDetailsResKey);
            }

            @Override // com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel.Arguments
            public final FragmentResultRequestKey<BookDetailsSelection> getBookDetailsResKey() {
                return this.bookDetailsResKey;
            }

            public final int hashCode() {
                String str = this.currentIsbn;
                return this.bookDetailsResKey.requestKey.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            public final String toString() {
                return "FromAttributesScreen(currentIsbn=" + this.currentIsbn + ", bookDetailsResKey=" + this.bookDetailsResKey + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm", "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;", "", "currentIsbn", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;", "bookDetailsResKey", "<init>", "(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class FromForm implements Arguments {
            public final FragmentResultRequestKey<BookDetailsSelection> bookDetailsResKey;
            public final String currentIsbn;

            static {
                Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            }

            public FromForm(String str, FragmentResultRequestKey<BookDetailsSelection> fragmentResultRequestKey) {
                fragmentResultRequestKey.getClass();
                this.currentIsbn = str;
                this.bookDetailsResKey = fragmentResultRequestKey;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof FromForm)) {
                    return false;
                }
                FromForm fromForm = (FromForm) obj;
                return Intrinsics.c(this.currentIsbn, fromForm.currentIsbn) && this.bookDetailsResKey.equals(fromForm.bookDetailsResKey);
            }

            @Override // com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel.Arguments
            public final FragmentResultRequestKey<BookDetailsSelection> getBookDetailsResKey() {
                return this.bookDetailsResKey;
            }

            public final int hashCode() {
                String str = this.currentIsbn;
                return this.bookDetailsResKey.requestKey.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            public final String toString() {
                return "FromForm(currentIsbn=" + this.currentIsbn + ", bookDetailsResKey=" + this.bookDetailsResKey + ")";
            }
        }

        FragmentResultRequestKey<BookDetailsSelection> getBookDetailsResKey();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ISBNScannerProJetViewModel(ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher, ItemUploadFormTracker itemUploadFormTracker, ActivityBoundDispatcher<ItemUploadNavigatorHelper> activityBoundDispatcher2, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher3, IsbnRemoteValidator isbnRemoteValidator, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        isbnRemoteValidator.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.permissionsManager = activityBoundDispatcher;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.itemUploadNavigatorHelper = activityBoundDispatcher2;
        this.itemUploadNavigator = activityBoundDispatcher3;
        this.isbnRemoteValidator = isbnRemoteValidator;
        this.arguments = arguments;
        SingleLiveEvent<IsbnScannerResult> singleLiveEvent = new SingleLiveEvent<>();
        this._barcodeScannedEvent = singleLiveEvent;
        this.barcodeScannedEvent = singleLiveEvent;
        SingleLiveEvent<BookDetailsSelection> singleLiveEvent2 = new SingleLiveEvent<>();
        this._bookDetailsSelectedEvent = singleLiveEvent2;
        this.bookDetailsSelectedEvent = singleLiveEvent2;
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new ISBNScannerProJetViewModel$onCameraPermissionCheck$1(this, null), 3);
        itemUploadFormTracker.trackIsbnScannerSession(Screen.isbn_scanner, null, UploadFormUserSessionState.start);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        if (this.sessionEnded) {
            return;
        }
        this.itemUploadFormTracker.trackIsbnScannerSession(Screen.isbn_scanner, null, UploadFormUserSessionState.end);
        this.sessionEnded = true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1720a f = new C1720a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1720a {
            public /* synthetic */ C1720a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1720a() {
            }
        }
    }
}
