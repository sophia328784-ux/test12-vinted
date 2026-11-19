package com.vinted.feature.shippinglabel.label;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.navigator.ContactDetailsResultWrapper;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.label.ShippingLabelProJetFragment;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelValidationType;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onUserAddressUpdated$1;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.c14;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.mkh;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.tjh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.get_shipping_label)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingLabelProJetFragment extends BaseProJetUiFragment {
    public final spi argumentsContainer$delegate;
    public final FragmentResultRequestDelegate collectionDateRequestKey$delegate;
    public final FragmentResultRequestDelegate contactDetailsResultRequestKey$delegate;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ShippingLabelViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ShippingLabelProJetFragment.class, "collectionDateRequestKey", "getCollectionDateRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ShippingLabelProJetFragment.class, "contactDetailsResultRequestKey", "getContactDetailsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ShippingLabelProJetFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public d(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public f(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public g(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public h(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public ShippingLabelProJetFragment(InjectingSavedStateViewModelFactory<ShippingLabelViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: hlh
            public final /* synthetic */ ShippingLabelProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ShippingLabelProJetFragment shippingLabelProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return shippingLabelProJetFragment.viewModelFactory.create((ShippingLabelViewModel.Arguments) shippingLabelProJetFragment.argumentsContainer$delegate.getA(), shippingLabelProJetFragment);
                    default:
                        return ShippingLabelProJetFragment.argumentsContainer_delegate$lambda$0(shippingLabelProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new f(new e(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ShippingLabelViewModel.class), new g(lazyB), new h(null, lazyB), function0);
        this.collectionDateRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: ilh
            public final /* synthetic */ ShippingLabelProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                ShippingLabelState shippingLabelState;
                ShippingLabelState.InputValidations inputValidationsCopy;
                ArrayList arrayList;
                Object value2;
                ShippingLabelState shippingLabelState2;
                ShippingLabelState.SenderContactDetails senderContactDetails;
                ShippingLabelState.InputValidations inputValidationsCopy2;
                ArrayList arrayList2;
                byte b3 = b2;
                ShippingLabelProJetFragment shippingLabelProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        CollectionResult collectionResult = (CollectionResult) obj;
                        ShippingLabelProJetFragment.Companion companion = ShippingLabelProJetFragment.Companion;
                        collectionResult.getClass();
                        ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        shippingLabelViewModel.getClass();
                        o9i o9iVar = shippingLabelViewModel._state;
                        do {
                            value = o9iVar.getValue();
                            shippingLabelState = (ShippingLabelState) value;
                            shippingLabelViewModel.savedStateHandle.set("state_collection_selection", collectionResult);
                            ShippingLabelState.InputValidations inputValidations = shippingLabelState.validations;
                            if (inputValidations != null) {
                                List<ShippingLabelValidationType> list = inputValidations.types;
                                if (list != null) {
                                    arrayList = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (!dp3.h(ShippingLabelValidationType.CARRIER_PICKUP_TIME, ShippingLabelValidationType.DROP_OFF_NOT_SELECTED, ShippingLabelValidationType.INVALID_DROP_OFF).contains((ShippingLabelValidationType) obj2)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                inputValidationsCopy = ShippingLabelState.InputValidations.copy(arrayList);
                            } else {
                                inputValidationsCopy = null;
                            }
                        } while (!o9iVar.k(value, ShippingLabelState.a(shippingLabelState, null, null, collectionResult, null, null, inputValidationsCopy, 786367)));
                        break;
                    case 1:
                        ContactDetailsResultWrapper contactDetailsResultWrapper = (ContactDetailsResultWrapper) obj;
                        ShippingLabelProJetFragment.Companion companion2 = ShippingLabelProJetFragment.Companion;
                        ShippingLabelViewModel shippingLabelViewModel2 = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        String str = contactDetailsResultWrapper != null ? contactDetailsResultWrapper.value : null;
                        o9i o9iVar2 = shippingLabelViewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            shippingLabelState2 = (ShippingLabelState) value2;
                            ShippingLabelState.SenderContactDetails senderContactDetails2 = shippingLabelState2.senderContactDetails;
                            senderContactDetails = senderContactDetails2 != null ? new ShippingLabelState.SenderContactDetails(str, senderContactDetails2.isMandatory) : null;
                            ShippingLabelState.InputValidations inputValidations2 = shippingLabelState2.validations;
                            if (inputValidations2 != null) {
                                List<ShippingLabelValidationType> list2 = inputValidations2.types;
                                if (list2 != null) {
                                    arrayList2 = new ArrayList();
                                    for (Object obj3 : list2) {
                                        if (((ShippingLabelValidationType) obj3) != ShippingLabelValidationType.CONTACT_DETAILS) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                inputValidationsCopy2 = ShippingLabelState.InputValidations.copy(arrayList2);
                            } else {
                                inputValidationsCopy2 = null;
                            }
                        } while (!o9iVar2.k(value2, ShippingLabelState.a(shippingLabelState2, null, senderContactDetails, null, null, null, inputValidationsCopy2, 786399)));
                        break;
                    default:
                        UserAddress userAddress = (UserAddress) obj;
                        ShippingLabelProJetFragment.Companion companion3 = ShippingLabelProJetFragment.Companion;
                        userAddress.getClass();
                        ShippingLabelViewModel shippingLabelViewModel3 = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        shippingLabelViewModel3.getClass();
                        VintedViewModel.launchWithProgress$default(shippingLabelViewModel3, shippingLabelViewModel3, false, new ShippingLabelViewModel$onUserAddressUpdated$1(userAddress, shippingLabelViewModel3, null), 1, null);
                        break;
                }
                return Unit.a;
            }
        }, CollectionResult.class, new b(this), this);
        final byte b3 = 1;
        this.contactDetailsResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: ilh
            public final /* synthetic */ ShippingLabelProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                ShippingLabelState shippingLabelState;
                ShippingLabelState.InputValidations inputValidationsCopy;
                ArrayList arrayList;
                Object value2;
                ShippingLabelState shippingLabelState2;
                ShippingLabelState.SenderContactDetails senderContactDetails;
                ShippingLabelState.InputValidations inputValidationsCopy2;
                ArrayList arrayList2;
                byte b4 = b3;
                ShippingLabelProJetFragment shippingLabelProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        CollectionResult collectionResult = (CollectionResult) obj;
                        ShippingLabelProJetFragment.Companion companion = ShippingLabelProJetFragment.Companion;
                        collectionResult.getClass();
                        ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        shippingLabelViewModel.getClass();
                        o9i o9iVar = shippingLabelViewModel._state;
                        do {
                            value = o9iVar.getValue();
                            shippingLabelState = (ShippingLabelState) value;
                            shippingLabelViewModel.savedStateHandle.set("state_collection_selection", collectionResult);
                            ShippingLabelState.InputValidations inputValidations = shippingLabelState.validations;
                            if (inputValidations != null) {
                                List<ShippingLabelValidationType> list = inputValidations.types;
                                if (list != null) {
                                    arrayList = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (!dp3.h(ShippingLabelValidationType.CARRIER_PICKUP_TIME, ShippingLabelValidationType.DROP_OFF_NOT_SELECTED, ShippingLabelValidationType.INVALID_DROP_OFF).contains((ShippingLabelValidationType) obj2)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                inputValidationsCopy = ShippingLabelState.InputValidations.copy(arrayList);
                            } else {
                                inputValidationsCopy = null;
                            }
                        } while (!o9iVar.k(value, ShippingLabelState.a(shippingLabelState, null, null, collectionResult, null, null, inputValidationsCopy, 786367)));
                        break;
                    case 1:
                        ContactDetailsResultWrapper contactDetailsResultWrapper = (ContactDetailsResultWrapper) obj;
                        ShippingLabelProJetFragment.Companion companion2 = ShippingLabelProJetFragment.Companion;
                        ShippingLabelViewModel shippingLabelViewModel2 = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        String str = contactDetailsResultWrapper != null ? contactDetailsResultWrapper.value : null;
                        o9i o9iVar2 = shippingLabelViewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            shippingLabelState2 = (ShippingLabelState) value2;
                            ShippingLabelState.SenderContactDetails senderContactDetails2 = shippingLabelState2.senderContactDetails;
                            senderContactDetails = senderContactDetails2 != null ? new ShippingLabelState.SenderContactDetails(str, senderContactDetails2.isMandatory) : null;
                            ShippingLabelState.InputValidations inputValidations2 = shippingLabelState2.validations;
                            if (inputValidations2 != null) {
                                List<ShippingLabelValidationType> list2 = inputValidations2.types;
                                if (list2 != null) {
                                    arrayList2 = new ArrayList();
                                    for (Object obj3 : list2) {
                                        if (((ShippingLabelValidationType) obj3) != ShippingLabelValidationType.CONTACT_DETAILS) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                inputValidationsCopy2 = ShippingLabelState.InputValidations.copy(arrayList2);
                            } else {
                                inputValidationsCopy2 = null;
                            }
                        } while (!o9iVar2.k(value2, ShippingLabelState.a(shippingLabelState2, null, senderContactDetails, null, null, null, inputValidationsCopy2, 786399)));
                        break;
                    default:
                        UserAddress userAddress = (UserAddress) obj;
                        ShippingLabelProJetFragment.Companion companion3 = ShippingLabelProJetFragment.Companion;
                        userAddress.getClass();
                        ShippingLabelViewModel shippingLabelViewModel3 = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        shippingLabelViewModel3.getClass();
                        VintedViewModel.launchWithProgress$default(shippingLabelViewModel3, shippingLabelViewModel3, false, new ShippingLabelViewModel$onUserAddressUpdated$1(userAddress, shippingLabelViewModel3, null), 1, null);
                        break;
                }
                return Unit.a;
            }
        }, ContactDetailsResultWrapper.class, new c(this), this);
        final byte b4 = 2;
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: ilh
            public final /* synthetic */ ShippingLabelProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                ShippingLabelState shippingLabelState;
                ShippingLabelState.InputValidations inputValidationsCopy;
                ArrayList arrayList;
                Object value2;
                ShippingLabelState shippingLabelState2;
                ShippingLabelState.SenderContactDetails senderContactDetails;
                ShippingLabelState.InputValidations inputValidationsCopy2;
                ArrayList arrayList2;
                byte b5 = b4;
                ShippingLabelProJetFragment shippingLabelProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        CollectionResult collectionResult = (CollectionResult) obj;
                        ShippingLabelProJetFragment.Companion companion = ShippingLabelProJetFragment.Companion;
                        collectionResult.getClass();
                        ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        shippingLabelViewModel.getClass();
                        o9i o9iVar = shippingLabelViewModel._state;
                        do {
                            value = o9iVar.getValue();
                            shippingLabelState = (ShippingLabelState) value;
                            shippingLabelViewModel.savedStateHandle.set("state_collection_selection", collectionResult);
                            ShippingLabelState.InputValidations inputValidations = shippingLabelState.validations;
                            if (inputValidations != null) {
                                List<ShippingLabelValidationType> list = inputValidations.types;
                                if (list != null) {
                                    arrayList = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (!dp3.h(ShippingLabelValidationType.CARRIER_PICKUP_TIME, ShippingLabelValidationType.DROP_OFF_NOT_SELECTED, ShippingLabelValidationType.INVALID_DROP_OFF).contains((ShippingLabelValidationType) obj2)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                inputValidationsCopy = ShippingLabelState.InputValidations.copy(arrayList);
                            } else {
                                inputValidationsCopy = null;
                            }
                        } while (!o9iVar.k(value, ShippingLabelState.a(shippingLabelState, null, null, collectionResult, null, null, inputValidationsCopy, 786367)));
                        break;
                    case 1:
                        ContactDetailsResultWrapper contactDetailsResultWrapper = (ContactDetailsResultWrapper) obj;
                        ShippingLabelProJetFragment.Companion companion2 = ShippingLabelProJetFragment.Companion;
                        ShippingLabelViewModel shippingLabelViewModel2 = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        String str = contactDetailsResultWrapper != null ? contactDetailsResultWrapper.value : null;
                        o9i o9iVar2 = shippingLabelViewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            shippingLabelState2 = (ShippingLabelState) value2;
                            ShippingLabelState.SenderContactDetails senderContactDetails2 = shippingLabelState2.senderContactDetails;
                            senderContactDetails = senderContactDetails2 != null ? new ShippingLabelState.SenderContactDetails(str, senderContactDetails2.isMandatory) : null;
                            ShippingLabelState.InputValidations inputValidations2 = shippingLabelState2.validations;
                            if (inputValidations2 != null) {
                                List<ShippingLabelValidationType> list2 = inputValidations2.types;
                                if (list2 != null) {
                                    arrayList2 = new ArrayList();
                                    for (Object obj3 : list2) {
                                        if (((ShippingLabelValidationType) obj3) != ShippingLabelValidationType.CONTACT_DETAILS) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                inputValidationsCopy2 = ShippingLabelState.InputValidations.copy(arrayList2);
                            } else {
                                inputValidationsCopy2 = null;
                            }
                        } while (!o9iVar2.k(value2, ShippingLabelState.a(shippingLabelState2, null, senderContactDetails, null, null, null, inputValidationsCopy2, 786399)));
                        break;
                    default:
                        UserAddress userAddress = (UserAddress) obj;
                        ShippingLabelProJetFragment.Companion companion3 = ShippingLabelProJetFragment.Companion;
                        userAddress.getClass();
                        ShippingLabelViewModel shippingLabelViewModel3 = (ShippingLabelViewModel) shippingLabelProJetFragment.viewModel$delegate.getA();
                        shippingLabelViewModel3.getClass();
                        VintedViewModel.launchWithProgress$default(shippingLabelViewModel3, shippingLabelViewModel3, false, new ShippingLabelViewModel$onUserAddressUpdated$1(userAddress, shippingLabelViewModel3, null), 1, null);
                        break;
                }
                return Unit.a;
            }
        }, UserAddress.class, new d(this), this);
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hlh
            public final /* synthetic */ ShippingLabelProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b3;
                ShippingLabelProJetFragment shippingLabelProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        return shippingLabelProJetFragment.viewModelFactory.create((ShippingLabelViewModel.Arguments) shippingLabelProJetFragment.argumentsContainer$delegate.getA(), shippingLabelProJetFragment);
                    default:
                        return ShippingLabelProJetFragment.argumentsContainer_delegate$lambda$0(shippingLabelProJetFragment);
                }
            }
        });
    }

    public static final ShippingLabelViewModel.Arguments argumentsContainer_delegate$lambda$0(ShippingLabelProJetFragment shippingLabelProJetFragment) {
        Bundle bundleRequireArguments = shippingLabelProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
        string.getClass();
        FragmentResultRequestDelegate fragmentResultRequestDelegate = shippingLabelProJetFragment.collectionDateRequestKey$delegate;
        KProperty[] kPropertyArr = c;
        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(shippingLabelProJetFragment, kPropertyArr[0]);
        String string2 = bundleRequireArguments.getString("arg_shipment_id");
        string2.getClass();
        int i = bundleRequireArguments.getInt("arg_shipment_status");
        int i2 = Build.VERSION.SDK_INT;
        return new ShippingLabelViewModel.Arguments(string, fragmentResultRequestKey, string2, i, (DropOff) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_drop_off", DropOff.class) : bundleRequireArguments.getParcelable("arg_selected_drop_off")), (PackagingType) (i2 >= 33 ? bundleRequireArguments.getSerializable("arg_selected_packaging_type", PackagingType.class) : (PackagingType) bundleRequireArguments.getSerializable("arg_selected_packaging_type")), (DropOff.Label) (i2 >= 33 ? bundleRequireArguments.getSerializable("arg_selected_label_type", DropOff.Label.class) : (DropOff.Label) bundleRequireArguments.getSerializable("arg_selected_label_type")), (FragmentResultRequestKey) shippingLabelProJetFragment.contactDetailsResultRequestKey$delegate.getValue(shippingLabelProJetFragment, kPropertyArr[1]), (FragmentResultRequestKey) shippingLabelProJetFragment.userAddressResultRequestKey$delegate.getValue(shippingLabelProJetFragment, kPropertyArr[2]));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-524310155);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingLabelScreenKt.ShippingLabelScreen((ShippingLabelViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(this, i, (byte) 7);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return getFragmentContext().phrases.get(R$string.shipping_label_generation_screen_title);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(shippingLabelViewModel.getErrorEvents(), this, new mkh(this, (byte) 10));
        View_modelKt.observeNonNull(shippingLabelViewModel.getProgressState(), this, new mkh(this, (byte) 11));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2644a c = new C2644a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            ShippingLabelProJetFragment shippingLabelProJetFragment = new ShippingLabelProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            shippingLabelProJetFragment.fragmentContext = fragmentContext;
            return shippingLabelProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2644a {
            public /* synthetic */ C2644a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2644a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;", "", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "ARG_SHIPMENT_ID", "ARG_SHIPMENT_STATUS", "ARG_SELECTED_DROP_OFF", "ARG_SELECTED_PACKAGING_TYPE", "ARG_SELECTED_LABEL_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, int i, DropOff dropOff, PackagingType packagingType, DropOff.Label label) {
            str.getClass();
            str2.getClass();
            return sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str), new Pair("arg_shipment_id", str2), new Pair("arg_shipment_status", Integer.valueOf(i)), new Pair("arg_selected_drop_off", dropOff), new Pair("arg_selected_packaging_type", packagingType), new Pair("arg_selected_label_type", label));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public e(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
