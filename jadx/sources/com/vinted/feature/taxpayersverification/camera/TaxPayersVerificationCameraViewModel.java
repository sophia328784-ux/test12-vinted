package com.vinted.feature.taxpayersverification.camera;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ynf;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB+\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersVerificationCameraViewModel extends VintedViewModel {
    public final hhh _event;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ynf event;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;", "", "Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;", "photoIdentifier", "", "", "mediaTypes", "<init>", "(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<String> mediaTypes;
        public final PhotoIdentifier photoIdentifier;

        public Arguments(PhotoIdentifier photoIdentifier, List<String> list) {
            list.getClass();
            this.photoIdentifier = photoIdentifier;
            this.mediaTypes = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.photoIdentifier == arguments.photoIdentifier && this.mediaTypes.equals(arguments.mediaTypes);
        }

        public final List<String> getMediaTypes() {
            return this.mediaTypes;
        }

        public final PhotoIdentifier getPhotoIdentifier() {
            return this.photoIdentifier;
        }

        public final int hashCode() {
            PhotoIdentifier photoIdentifier = this.photoIdentifier;
            return this.mediaTypes.hashCode() + ((photoIdentifier == null ? 0 : photoIdentifier.hashCode()) * 31);
        }

        public final String toString() {
            return "Arguments(photoIdentifier=" + this.photoIdentifier + ", mediaTypes=" + this.mediaTypes + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersVerificationCameraViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new TaxPayersVerificationCameraState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._event = hhhVarB;
        this.event = j08.a(hhhVarB);
        do {
            value = o9iVarA.getValue();
        } while (!o9iVarA.k(value, TaxPayersVerificationCameraState.a((TaxPayersVerificationCameraState) value, null, this.arguments.getPhotoIdentifier(), 1)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2792a b = new C2792a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2792a {
            public /* synthetic */ C2792a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2792a() {
            }
        }
    }
}
