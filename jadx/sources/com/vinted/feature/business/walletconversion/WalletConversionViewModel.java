package com.vinted.feature.business.walletconversion;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletConversionViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ExternalNavigation externalNavigation;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/business/walletconversion/WindowType;", "windowType", "<init>", "(Lcom/vinted/feature/business/walletconversion/WindowType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final WindowType windowType;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(WindowType.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(WindowType windowType) {
            windowType.getClass();
            this.windowType = windowType;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.windowType == ((Arguments) obj).windowType;
        }

        public final WindowType getWindowType() {
            return this.windowType;
        }

        public final int hashCode() {
            return this.windowType.hashCode();
        }

        public final String toString() {
            return "Arguments(windowType=" + this.windowType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.windowType.name());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletConversionViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ExternalNavigation externalNavigation, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        externalNavigation.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.externalNavigation = externalNavigation;
        o9i o9iVarA = p9i.a(new WalletConversionState(null, 1, null));
        this.state = j08.b(o9iVarA);
        o9iVarA.m(null, new WalletConversionState(arguments.getWindowType()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0712a c = new C0712a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.walletconversion.WalletConversionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0712a {
            public /* synthetic */ C0712a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0712a() {
            }
        }
    }
}
