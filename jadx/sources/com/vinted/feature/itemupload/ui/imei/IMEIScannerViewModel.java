package com.vinted.feature.itemupload.ui.imei;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.fcf;
import defpackage.gld;
import defpackage.je2;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BG\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IMEIScannerViewModel extends VintedViewModel {
    public final od2 _imeiSelectionEvent;
    public final Arguments arguments;
    public boolean barcodeHandled;
    public final o93 imeiSelectionEvent;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigatorHelper> itemUploadNavigatorHelper;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;", "", "", "currentImei", "Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;", "origin", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;)V", "Origin", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String currentImei;
        public final Origin origin;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "FORM", "ATTRIBUTES_SCREEN", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum Origin implements Parcelable {
            FORM,
            ATTRIBUTES_SCREEN;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
            public static final Parcelable.Creator<Origin> CREATOR = new Creator();

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Origin> {
                @Override // android.os.Parcelable.Creator
                public final Origin createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return Origin.valueOf(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Origin[] newArray(int i) {
                    return new Origin[i];
                }
            }

            public static EnumEntries<Origin> getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeString(name());
            }
        }

        public Arguments(String str, Origin origin) {
            origin.getClass();
            this.currentImei = str;
            this.origin = origin;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.currentImei, arguments.currentImei) && this.origin == arguments.origin;
        }

        public final int hashCode() {
            String str = this.currentImei;
            return this.origin.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "Arguments(currentImei=" + this.currentImei + ", origin=" + this.origin + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IMEIScannerViewModel(ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher, ActivityBoundDispatcher<ItemUploadNavigatorHelper> activityBoundDispatcher2, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.permissionsManager = activityBoundDispatcher;
        this.itemUploadNavigatorHelper = activityBoundDispatcher2;
        this.itemUploadNavigator = activityBoundDispatcher3;
        this.arguments = arguments;
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._imeiSelectionEvent = od2VarA;
        this.imeiSelectionEvent = ly7.e(od2VarA);
        je2.c(this, null, null, new IMEIScannerViewModel$onCameraPermissionCheck$1(this, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1718a d = new C1718a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.imei.IMEIScannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1718a {
            public /* synthetic */ C1718a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1718a() {
            }
        }
    }
}
