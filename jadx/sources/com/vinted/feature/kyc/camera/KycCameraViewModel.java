package com.vinted.feature.kyc.camera;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB+\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/kyc/camera/KycCameraViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;Landroidx/lifecycle/SavedStateHandle;)V", "KycCameraArguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycCameraViewModel extends VintedViewModel {
    public final hhh _events;
    public final o9i _state;
    public final KycCameraArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final hhh f681events;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;", "", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "photoIdentifier", "<init>", "(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class KycCameraArguments {
        public final KycPhotoIdentifier photoIdentifier;

        public KycCameraArguments(KycPhotoIdentifier kycPhotoIdentifier) {
            this.photoIdentifier = kycPhotoIdentifier;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof KycCameraArguments) && this.photoIdentifier == ((KycCameraArguments) obj).photoIdentifier;
        }

        public final KycPhotoIdentifier getPhotoIdentifier() {
            return this.photoIdentifier;
        }

        public final int hashCode() {
            KycPhotoIdentifier kycPhotoIdentifier = this.photoIdentifier;
            if (kycPhotoIdentifier == null) {
                return 0;
            }
            return kycPhotoIdentifier.hashCode();
        }

        public final String toString() {
            return "KycCameraArguments(photoIdentifier=" + this.photoIdentifier + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KycCameraViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, KycCameraArguments kycCameraArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        kycCameraArguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = kycCameraArguments;
        o9i o9iVarA = p9i.a(new KycCameraState(null, kycCameraArguments.getPhotoIdentifier(), 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f681events = hhhVarB;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1768a b = new C1768a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.camera.KycCameraViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1768a {
            public /* synthetic */ C1768a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1768a() {
            }
        }
    }
}
