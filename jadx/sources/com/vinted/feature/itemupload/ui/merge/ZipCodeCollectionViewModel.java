package com.vinted.feature.itemupload.ui.merge;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalytics;
import com.vinted.feature.shipping.zipcode.ZipCodeCollectionPreferenceProvider;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.banners.zipcode.ZipCodeBannerHelper;
import com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.b5;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BU\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;", "zipCodeCollectionValidator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;", "preferenceProvider", "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;", "zipCodeAnalytics", "Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;", "zipCodeBannerHelper", "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ZipCodeCollectionViewModel extends VintedViewModel {
    public final o9i _postalCodeState;
    public final o9i _zipCodeCollectionViewEntity;
    public final Arguments arguments;
    public final aof postalCodeState;
    public final ZipCodeCollectionPreferenceProvider preferenceProvider;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final UserService userService;
    public final ZipCodeAnalytics zipCodeAnalytics;
    public final ZipCodeBannerHelper zipCodeBannerHelper;
    public final ZipCodeCollectionValidator zipCodeCollectionValidator;
    public final aof zipCodeCollectionViewEntity;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel$1", f = "ZipCodeCollectionViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ZipCodeCollectionViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ZipCodeBannerHelper zipCodeBannerHelper = ZipCodeCollectionViewModel.this.zipCodeBannerHelper;
                this.r = true;
                if (((ZipCodeBannerHelperImpl) zipCodeBannerHelper).markBannerAsSeenIfNecessary(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionParams;", "zipCodeCollectionParams", "", "shouldMarkBannerSeen", "wasForceOpen", "<init>", "(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionParams;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean shouldMarkBannerSeen;
        public final boolean wasForceOpen;
        public final ZipCodeCollectionParams zipCodeCollectionParams;

        public Arguments(ZipCodeCollectionParams zipCodeCollectionParams, boolean z, boolean z2) {
            zipCodeCollectionParams.getClass();
            this.zipCodeCollectionParams = zipCodeCollectionParams;
            this.shouldMarkBannerSeen = z;
            this.wasForceOpen = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.zipCodeCollectionParams.equals(arguments.zipCodeCollectionParams) && this.shouldMarkBannerSeen == arguments.shouldMarkBannerSeen && this.wasForceOpen == arguments.wasForceOpen;
        }

        public final boolean getShouldMarkBannerSeen() {
            return this.shouldMarkBannerSeen;
        }

        public final boolean getWasForceOpen() {
            return this.wasForceOpen;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.wasForceOpen) + qa0.a(this.zipCodeCollectionParams.screenName.hashCode() * 31, 31, this.shouldMarkBannerSeen);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(zipCodeCollectionParams=");
            sb.append(this.zipCodeCollectionParams);
            sb.append(", shouldMarkBannerSeen=");
            sb.append(this.shouldMarkBannerSeen);
            sb.append(", wasForceOpen=");
            return b5.b(sb, this.wasForceOpen, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ZipCodeCollectionViewModel(ZipCodeCollectionValidator zipCodeCollectionValidator, UserService userService, ShippingAddressExternalInteractor shippingAddressExternalInteractor, Configuration configuration, ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider, ZipCodeAnalytics zipCodeAnalytics, ZipCodeBannerHelper zipCodeBannerHelper, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        zipCodeCollectionValidator.getClass();
        userService.getClass();
        shippingAddressExternalInteractor.getClass();
        configuration.getClass();
        zipCodeCollectionPreferenceProvider.getClass();
        zipCodeAnalytics.getClass();
        zipCodeBannerHelper.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.zipCodeCollectionValidator = zipCodeCollectionValidator;
        this.userService = userService;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.preferenceProvider = zipCodeCollectionPreferenceProvider;
        this.zipCodeAnalytics = zipCodeAnalytics;
        this.zipCodeBannerHelper = zipCodeBannerHelper;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ZipCodeCollectionViewEntity(null, false, false, 7, null));
        this._zipCodeCollectionViewEntity = o9iVarA;
        this.zipCodeCollectionViewEntity = j08.b(o9iVarA);
        PostalCodeConstraints.Companion companion = PostalCodeConstraints.Companion;
        Config config = ((ConfigurationImpl) configuration).getConfig();
        companion.getClass();
        o9i o9iVarA2 = p9i.a(new PostalCodeState(null, false, PostalCodeConstraints.Companion.from(config), 3, null));
        this._postalCodeState = o9iVarA2;
        this.postalCodeState = j08.b(o9iVarA2);
        if (arguments.getShouldMarkBannerSeen()) {
            je2.c(this, null, null, new AnonymousClass1(null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1735a h = new C1735a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1735a {
            public /* synthetic */ C1735a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1735a() {
            }
        }
    }
}
