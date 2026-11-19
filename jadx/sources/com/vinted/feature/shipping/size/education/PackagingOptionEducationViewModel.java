package com.vinted.feature.shipping.size.education;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;", "interactor", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PackagingOptionEducationViewModel extends VintedViewModel {
    public final o9i _state;
    public final VintedAnalytics analytics;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final PackagingOptionEducationInteractor interactor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel$Arguments;", "Landroid/os/Parcelable;", "", "packageSizeId", "Lcom/vinted/feature/shipping/size/VerificationService;", "verificationService", "width", "height", "length", "weight", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final String height;
        public final String length;
        public final String packageSizeId;
        public final VerificationService verificationService;
        public final String weight;
        public final String width;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(parcel.readString(), (VerificationService) parcel.readParcelable(Arguments.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(String str, VerificationService verificationService, String str2, String str3, String str4, String str5) {
            str.getClass();
            this.packageSizeId = str;
            this.verificationService = verificationService;
            this.width = str2;
            this.height = str3;
            this.length = str4;
            this.weight = str5;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.packageSizeId.equals(arguments.packageSizeId) && this.verificationService == arguments.verificationService && Intrinsics.c(this.width, arguments.width) && Intrinsics.c(this.height, arguments.height) && Intrinsics.c(this.length, arguments.length) && Intrinsics.c(this.weight, arguments.weight);
        }

        public final int hashCode() {
            int iHashCode = this.packageSizeId.hashCode() * 31;
            VerificationService verificationService = this.verificationService;
            int iHashCode2 = (iHashCode + (verificationService == null ? 0 : verificationService.hashCode())) * 31;
            String str = this.width;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.height;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.length;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.weight;
            return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(packageSizeId=");
            sb.append(this.packageSizeId);
            sb.append(", verificationService=");
            sb.append(this.verificationService);
            sb.append(", width=");
            gv7.c(sb, this.width, ", height=", this.height, ", length=");
            return tf.a(sb, this.length, ", weight=", this.weight, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.packageSizeId);
            parcel.writeParcelable(this.verificationService, i);
            parcel.writeString(this.width);
            parcel.writeString(this.height);
            parcel.writeString(this.length);
            parcel.writeString(this.weight);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PackagingOptionEducationViewModel(PackagingOptionEducationInteractor packagingOptionEducationInteractor, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        packagingOptionEducationInteractor.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = packagingOptionEducationInteractor;
        this.analytics = vintedAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new PackagingOptionEducationState(EmptyList.a));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2569a e = new C2569a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.education.PackagingOptionEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2569a {
            public /* synthetic */ C2569a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2569a() {
            }
        }
    }
}
