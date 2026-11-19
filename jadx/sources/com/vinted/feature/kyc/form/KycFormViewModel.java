package com.vinted.feature.kyc.form;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigator;
import com.vinted.feature.kyc.KycImageProcessor;
import com.vinted.feature.kyc.KycImageProcessorImpl;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.api.KycIdentityRepository;
import com.vinted.feature.kyc.api.request.IdentityDocumentDetails;
import com.vinted.feature.kyc.api.request.IdentityDocumentFields;
import com.vinted.feature.kyc.api.request.KycSubmitDocument;
import com.vinted.feature.kyc.api.request.KycSubmitEntity;
import com.vinted.feature.kyc.api.request.KycSubmitFile;
import com.vinted.feature.kyc.api.request.KycSubmitRequest;
import com.vinted.feature.kyc.api.response.ActionButtonType;
import com.vinted.feature.kyc.api.response.Configuration;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycDocument;
import com.vinted.feature.kyc.api.response.KycDocumentFieldConfiguration;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.api.response.KycFile;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.feature.kyc.api.response.PepType;
import com.vinted.feature.kyc.experiments.KycFeatureFlags;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.spi;
import defpackage.u1c;
import defpackage.yba;
import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003$%&Bµ\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/vinted/feature/kyc/form/KycFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/useraddress/UserAddressNavigator;", "userAddressNavigator", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;", "politicallyExposedNavigator", "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;", "kycNavigation", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "Lcom/vinted/feature/kyc/api/KycIdentityRepository;", "kycIdentityRepository", "Lcom/vinted/feature/kyc/KycImageProcessor;", "kycImageProcessor", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;", "identityVerificationNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;", "identityVerificationFeatureFlags", "Lcom/vinted/feature/kyc/form/AustralianStatesProvider;", "australianStatesProvider", "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/kyc/KycImageProcessor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/kyc/form/AustralianStatesProvider;Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycFormViewModel extends VintedViewModel {
    public static final List<KycValidationField> FIELD_ORDER;
    public static final Set<KycField> GENERAL_SECTION_FIELDS;
    public final o9i _state;
    public final spi addressProofDocumentConfig$delegate;
    public final Arguments arguments;
    public final AustralianStatesProvider australianStatesProvider;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final spi bankStatementDocumentConfig$delegate;
    public final spi identityDocumentConfig$delegate;
    public final FeatureFlagsProvider<KycFeatureFlags> identityVerificationFeatureFlags;
    public final ActivityBoundDispatcher<IdentityVerificationNavigator> identityVerificationNavigator;
    public final KycFormState initialState;
    public final o9i internalState;
    public final KycAnalytics kycAnalytics;
    public final KycIdentityRepository kycIdentityRepository;
    public final KycImageProcessor kycImageProcessor;
    public final ActivityBoundDispatcher<KycInternalNavigation> kycNavigation;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<PoliticallyExposedNavigator> politicallyExposedNavigator;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final ActivityBoundDispatcher<UserAddressNavigator> userAddressNavigator;
    public final UserService userService;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;", "", "Lcom/vinted/feature/kyc/api/response/Kyc;", "kyc", "<init>", "(Lcom/vinted/feature/kyc/api/response/Kyc;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Kyc kyc;

        public Arguments(Kyc kyc) {
            kyc.getClass();
            this.kyc = kyc;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.kyc.equals(((Arguments) obj).kyc);
        }

        public final Kyc getKyc() {
            return this.kyc;
        }

        public final int hashCode() {
            return this.kyc.hashCode();
        }

        public final String toString() {
            return "Arguments(kyc=" + this.kyc + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormViewModel$collectIdentityDocument$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormViewModel", f = "KycFormViewModel.kt", l = {pui.Targets_login_with_email_VALUE}, m = "collectIdentityDocument", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int A;
        public String r;
        public Collection s;
        public Iterator t;
        public IdentityDocumentFile u;
        public int v;
        public int w;
        public int x;
        public /* synthetic */ Object y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
            return KycFormViewModel.this.collectIdentityDocument(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormViewModel$collectKycSubmitData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormViewModel", f = "KycFormViewModel.kt", l = {pui.Targets_shipping_service_type_VALUE}, m = "collectKycSubmitData", v = 2)
    public final class C71101 extends ContinuationImpl {
        public int B;
        public Nationality r;
        public PepDetails s;
        public String t;
        public String u;
        public String v;
        public Date w;
        public String x;
        public UserAddress y;
        public /* synthetic */ Object z;

        public C71101(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
            return KycFormViewModel.this.collectKycSubmitData(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormViewModel$collectKycSubmitDocuments$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormViewModel", f = "KycFormViewModel.kt", l = {pui.Targets_close_listing_increase_banner_VALUE, pui.Targets_faq_first_list_modal_VALUE, pui.Targets_discard_add_epr_uin_VALUE}, m = "collectKycSubmitDocuments", v = 2)
    public final class C71111 extends ContinuationImpl {
        public KycDocument r;
        public KycDocument s;
        public KycSubmitDocument[] t;
        public KycSubmitDocument[] u;
        public byte v;
        public /* synthetic */ Object w;
        public int y;

        public C71111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
            return KycFormViewModel.this.collectKycSubmitDocuments(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormViewModel$collectSupportingDocument$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormViewModel", f = "KycFormViewModel.kt", l = {pui.Targets_register_with_social_VALUE, pui.Targets_forgot_password_VALUE}, m = "collectSupportingDocument", v = 2)
    public final class C71121 extends ContinuationImpl {
        public SupportingDocument r;
        public String s;
        public KycPhotoIdentifier t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public C71121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
            return KycFormViewModel.this.collectSupportingDocument(null, null, null, this);
        }
    }

    static {
        new Companion(null);
        GENERAL_SECTION_FIELDS = kotlin.collections.a.Y(new KycField[]{KycField.FIRST_NAME, KycField.LAST_NAME, KycField.NATIONALITY, KycField.BIRTHDATE, KycField.PERSONAL_ID_NUMBER, KycField.SSN_SERIAL});
        FIELD_ORDER = dp3.h(KycValidationField.FIRST_NAME, KycValidationField.LAST_NAME, KycValidationField.NATIONALITY, KycValidationField.BIRTHDATE, KycValidationField.PERSONAL_ID_NUMBER, KycValidationField.SSN_SERIAL, KycValidationField.ADDRESS, KycValidationField.PEP_DETAILS, KycValidationField.IDENTITY_DOCUMENT_TYPE, KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, KycValidationField.IDENTITY_DOCUMENT, KycValidationField.BANK_STATEMENT, KycValidationField.PROOF_OF_RESIDENCY);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    public KycFormViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<PoliticallyExposedNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<KycInternalNavigation> activityBoundDispatcher6, KycAnalytics kycAnalytics, KycIdentityRepository kycIdentityRepository, KycImageProcessor kycImageProcessor, ActivityBoundDispatcher<IdentityVerificationNavigator> activityBoundDispatcher7, UserService userService, FeatureFlagsProvider<KycFeatureFlags> featureFlagsProvider, AustralianStatesProvider australianStatesProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        boolean z;
        ?? arrayList;
        List<KycDocument> options;
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        kycAnalytics.getClass();
        kycIdentityRepository.getClass();
        kycImageProcessor.getClass();
        activityBoundDispatcher7.getClass();
        userService.getClass();
        featureFlagsProvider.getClass();
        australianStatesProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        final byte b = 1;
        super(null, b, 0 == true ? 1 : 0);
        this.backNavigationHandler = activityBoundDispatcher;
        this.walletNavigator = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.userAddressNavigator = activityBoundDispatcher4;
        this.politicallyExposedNavigator = activityBoundDispatcher5;
        this.kycNavigation = activityBoundDispatcher6;
        this.kycAnalytics = kycAnalytics;
        this.kycIdentityRepository = kycIdentityRepository;
        this.kycImageProcessor = kycImageProcessor;
        this.identityVerificationNavigator = activityBoundDispatcher7;
        this.userService = userService;
        this.identityVerificationFeatureFlags = featureFlagsProvider;
        this.australianStatesProvider = australianStatesProvider;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        final byte b2 = 0;
        this.identityDocumentConfig$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xwa
            public final /* synthetic */ KycFormViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Object obj = null;
                KycFormViewModel kycFormViewModel = this.b;
                switch (b3) {
                    case 0:
                        for (Object obj2 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field = ((KycDocumentFieldConfiguration) obj2).getField();
                            String lowerCase = "IDENTITY_DOCUMENT".toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (Intrinsics.c(field, lowerCase)) {
                                obj = obj2;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                    case 1:
                        for (Object obj3 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field2 = ((KycDocumentFieldConfiguration) obj3).getField();
                            String lowerCase2 = "BANK_STATEMENT".toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                            if (Intrinsics.c(field2, lowerCase2)) {
                                obj = obj3;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                    default:
                        for (Object obj4 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field3 = ((KycDocumentFieldConfiguration) obj4).getField();
                            String lowerCase3 = "PROOF_OF_RESIDENCY".toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                            if (Intrinsics.c(field3, lowerCase3)) {
                                obj = obj4;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                }
            }
        });
        this.bankStatementDocumentConfig$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xwa
            public final /* synthetic */ KycFormViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                Object obj = null;
                KycFormViewModel kycFormViewModel = this.b;
                switch (b3) {
                    case 0:
                        for (Object obj2 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field = ((KycDocumentFieldConfiguration) obj2).getField();
                            String lowerCase = "IDENTITY_DOCUMENT".toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (Intrinsics.c(field, lowerCase)) {
                                obj = obj2;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                    case 1:
                        for (Object obj3 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field2 = ((KycDocumentFieldConfiguration) obj3).getField();
                            String lowerCase2 = "BANK_STATEMENT".toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                            if (Intrinsics.c(field2, lowerCase2)) {
                                obj = obj3;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                    default:
                        for (Object obj4 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field3 = ((KycDocumentFieldConfiguration) obj4).getField();
                            String lowerCase3 = "PROOF_OF_RESIDENCY".toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                            if (Intrinsics.c(field3, lowerCase3)) {
                                obj = obj4;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                }
            }
        });
        final byte b3 = 2;
        this.addressProofDocumentConfig$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xwa
            public final /* synthetic */ KycFormViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                Object obj = null;
                KycFormViewModel kycFormViewModel = this.b;
                switch (b4) {
                    case 0:
                        for (Object obj2 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field = ((KycDocumentFieldConfiguration) obj2).getField();
                            String lowerCase = "IDENTITY_DOCUMENT".toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (Intrinsics.c(field, lowerCase)) {
                                obj = obj2;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                    case 1:
                        for (Object obj3 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field2 = ((KycDocumentFieldConfiguration) obj3).getField();
                            String lowerCase2 = "BANK_STATEMENT".toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                            if (Intrinsics.c(field2, lowerCase2)) {
                                obj = obj3;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                    default:
                        for (Object obj4 : kycFormViewModel.arguments.kyc.getDocumentFieldConfigurations()) {
                            String field3 = ((KycDocumentFieldConfiguration) obj4).getField();
                            String lowerCase3 = "PROOF_OF_RESIDENCY".toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                            if (Intrinsics.c(field3, lowerCase3)) {
                                obj = obj4;
                                return (KycDocumentFieldConfiguration) obj;
                            }
                        }
                        return (KycDocumentFieldConfiguration) obj;
                }
            }
        });
        Nationality nationality = arguments.getKyc().getNationality();
        ArrayList requiredFields = getRequiredFields(nationality != null ? nationality.getCode() : null);
        ArrayList requiredFields2 = arguments.getKyc().getRequiredFields();
        if (!requiredFields2.isEmpty()) {
            Iterator it = requiredFields2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (GENERAL_SECTION_FIELDS.contains((KycField) it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        boolean zC = Intrinsics.c(lp3.F0(arguments.getKyc().getRequiredFields()), kotlin.collections.a.Y(new KycField[]{KycField.ADDRESS, KycField.PROOF_OF_RESIDENCY}));
        String firstName = arguments.getKyc().getFirstName();
        String str = firstName == null ? "" : firstName;
        String lastName = arguments.getKyc().getLastName();
        String str2 = lastName == null ? "" : lastName;
        Nationality nationality2 = arguments.getKyc().getNationality();
        DateUtils dateUtils = DateUtils.INSTANCE;
        String birthdate = arguments.getKyc().getBirthdate();
        dateUtils.getClass();
        Date dateInKnownFormats = DateUtils.parseDateInKnownFormats(birthdate);
        String personalIdNumber = arguments.getKyc().getPersonalIdNumber();
        String str3 = personalIdNumber == null ? "" : personalIdNumber;
        String ssnSerial = arguments.getKyc().getSsnSerial();
        String str4 = ssnSerial == null ? "" : ssnSerial;
        UserAddress address = arguments.getKyc().getAddress();
        PepDetails pepDetails = arguments.getKyc().getPepDetails();
        PepDetails pepDetails2 = arguments.getKyc().getRequiredFields().contains(KycField.PEP_DETAILS) ? pepDetails == null ? new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null) : pepDetails : null;
        KycDocumentFieldConfiguration kycDocumentFieldConfiguration = (KycDocumentFieldConfiguration) this.identityDocumentConfig$delegate.getA();
        if (kycDocumentFieldConfiguration == null || (options = kycDocumentFieldConfiguration.getOptions()) == null) {
            arrayList = EmptyList.a;
        } else {
            List<KycDocument> list = options;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                KycDocument kycDocument = (KycDocument) it2.next();
                Iterator it3 = it2;
                String type = kycDocument.getType();
                type.getClass();
                String title = kycDocument.getTitle();
                title.getClass();
                arrayList.add(new IdentityDocumentType(type, title));
                it2 = it3;
            }
        }
        ?? r19 = arrayList;
        List<AustralianState> australianStates = ((AustralianStatesProviderImpl) this.australianStatesProvider).getAustralianStates();
        String agreementHint = arguments.getKyc().getAgreementHint();
        String str5 = agreementHint == null ? "" : agreementHint;
        Configuration dynamicConfiguration = arguments.getKyc().getDynamicConfiguration();
        KycFormState kycFormState = new KycFormState(requiredFields, z, zC, str, str2, nationality2, dateInKnownFormats, str3, str4, null, address, pepDetails2, r19, null, null, australianStates, null, null, null, null, str5, (dynamicConfiguration != null ? dynamicConfiguration.getActionButtonType() : null) == ActionButtonType.CONTINUE, null, null, null, false, false, null, null, 533684736, null);
        this.initialState = kycFormState;
        o9i o9iVarA = p9i.a(kycFormState);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.internalState = p9i.a(new KycFormInternalState(false, 1, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.ArrayList] */
    public final void changeIdentityDocumentType(String str) {
        o9i o9iVar;
        Object value;
        KycFormState kycFormState;
        String str2;
        ?? arrayList;
        List<KycDocument> options;
        Object next;
        List<KycFile> files;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            kycFormState = (KycFormState) value;
            KycDocumentFieldConfiguration kycDocumentFieldConfiguration = (KycDocumentFieldConfiguration) this.identityDocumentConfig$delegate.getA();
            if (kycDocumentFieldConfiguration == null || (options = kycDocumentFieldConfiguration.getOptions()) == null) {
                str2 = str;
            } else {
                Iterator it = options.iterator();
                do {
                    if (!it.hasNext()) {
                        str2 = str;
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        str2 = str;
                    }
                } while (!Intrinsics.c(((KycDocument) next).getType(), str2));
                KycDocument kycDocument = (KycDocument) next;
                if (kycDocument != null && (files = kycDocument.getFiles()) != null) {
                    List<KycFile> list = files;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    for (KycFile kycFile : list) {
                        String uploadNote = kycFile.getUploadNote();
                        if (uploadNote == null) {
                            uploadNote = "";
                        }
                        arrayList.add(new IdentityDocumentFile(null, uploadNote, kycFile.getIdentifier(), 1, null));
                    }
                }
            }
            arrayList = EmptyList.a;
        } while (!o9iVar.k(value, KycFormState.a(kycFormState, null, null, null, null, null, null, null, null, null, str2, "", null, "", "", arrayList, u1c.g(u1c.g(u1c.g(u1c.g(u1c.g(kycFormState.getValidationErrors(), KycValidationField.IDENTITY_DOCUMENT_TYPE), KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER), KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY), KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER), KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER), null, null, false, false, null, null, 481337343)));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a5 -> B:33:0x00e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ca -> B:32:0x00cd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object collectIdentityDocument(kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.kyc.form.KycFormViewModel.collectIdentityDocument(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object collectKycSubmitData(ContinuationImpl continuationImpl) {
        C71101 c71101;
        String firstName;
        String lastName;
        Date birthdate;
        String str;
        Nationality nationality;
        PepDetails pepDetails;
        String str2;
        UserAddress userAddress;
        IdentityDocumentDetails identityDocumentDetails;
        if (continuationImpl instanceof C71101) {
            c71101 = (C71101) continuationImpl;
            int i = c71101.B;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71101.B = i - Integer.MIN_VALUE;
            } else {
                c71101 = new C71101(continuationImpl);
            }
        } else {
            c71101 = new C71101(continuationImpl);
        }
        Object obj = c71101.z;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71101.B;
        Object identityDocumentDetails2 = null;
        o9i o9iVar = this._state;
        if (i2 == 0) {
            ResultKt.b(obj);
            firstName = ((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.FIRST_NAME) ? ((KycFormState) o9iVar.getValue()).getFirstName() : null;
            lastName = ((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.LAST_NAME) ? ((KycFormState) o9iVar.getValue()).getLastName() : null;
            String personalIdNumber = ((KycFormState) o9iVar.getValue()).getPersonalIdNumber();
            if (!((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.PERSONAL_ID_NUMBER)) {
                personalIdNumber = null;
            }
            birthdate = ((KycFormState) o9iVar.getValue()).getBirthdate();
            if (!((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.BIRTHDATE)) {
                birthdate = null;
            }
            Nationality nationality2 = ((KycFormState) o9iVar.getValue()).getNationality();
            if (!((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.NATIONALITY)) {
                nationality2 = null;
            }
            PepDetails pepDetails2 = ((KycFormState) o9iVar.getValue()).getPepDetails();
            if (!((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.PEP_DETAILS)) {
                pepDetails2 = null;
            }
            String ssnSerial = ((KycFormState) o9iVar.getValue()).getSsnSerial();
            if (!((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.SSN_SERIAL)) {
                ssnSerial = null;
            }
            UserAddress userAddress2 = ((KycFormState) o9iVar.getValue()).getUserAddress();
            c71101.r = nationality2;
            c71101.s = pepDetails2;
            c71101.t = firstName;
            c71101.u = lastName;
            c71101.v = personalIdNumber;
            c71101.w = birthdate;
            c71101.x = ssnSerial;
            c71101.y = userAddress2;
            c71101.B = 1;
            Serializable serializableCollectKycSubmitDocuments = collectKycSubmitDocuments(c71101);
            if (serializableCollectKycSubmitDocuments == serializable) {
                return serializable;
            }
            str = personalIdNumber;
            nationality = nationality2;
            pepDetails = pepDetails2;
            str2 = ssnSerial;
            userAddress = userAddress2;
            obj = serializableCollectKycSubmitDocuments;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            UserAddress userAddress3 = c71101.y;
            String str3 = c71101.x;
            birthdate = c71101.w;
            String str4 = c71101.v;
            lastName = c71101.u;
            firstName = c71101.t;
            PepDetails pepDetails3 = c71101.s;
            Nationality nationality3 = c71101.r;
            ResultKt.b(obj);
            userAddress = userAddress3;
            nationality = nationality3;
            str2 = str3;
            str = str4;
            pepDetails = pepDetails3;
        }
        Date date = birthdate;
        String str5 = lastName;
        String str6 = firstName;
        List list = (List) obj;
        if (((KycFormState) o9iVar.getValue()).getRequiredFields().contains(KycField.IDENTITY_DOCUMENT_DETAILS)) {
            String selectedIdentityDocumentType = ((KycFormState) o9iVar.getValue()).getSelectedIdentityDocumentType();
            if (Intrinsics.c(selectedIdentityDocumentType, "passport")) {
                identityDocumentDetails2 = new IdentityDocumentDetails("passport", new IdentityDocumentFields(((KycFormState) o9iVar.getValue()).getPassportNumber(), null, null, null, 14, null));
            } else if (Intrinsics.c(selectedIdentityDocumentType, "driving_license")) {
                AustralianState selectedDriverLicenceState = ((KycFormState) o9iVar.getValue()).getSelectedDriverLicenceState();
                identityDocumentDetails = new IdentityDocumentDetails("driving_license", new IdentityDocumentFields(null, selectedDriverLicenceState != null ? selectedDriverLicenceState.getCode() : null, ((KycFormState) o9iVar.getValue()).getDriverLicenceNumber(), ((KycFormState) o9iVar.getValue()).getDriverLicenceCardNumber(), 1, null));
            }
            identityDocumentDetails = identityDocumentDetails2;
        } else {
            identityDocumentDetails = identityDocumentDetails2;
        }
        return new KycSubmitRequest(new KycSubmitEntity(str6, str5, str, date, str2, userAddress, list, nationality, pepDetails, identityDocumentDetails));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:63:0x0125  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable collectKycSubmitDocuments(ContinuationImpl continuationImpl) {
        C71111 c71111;
        KycDocument kycDocument;
        KycSubmitDocument[] kycSubmitDocumentArr;
        byte b;
        KycDocument kycDocument2;
        Object[] objArr;
        List<KycDocument> options;
        List<KycDocument> options2;
        Object[] objArr2;
        KycDocument kycDocument3;
        List<KycFile> files;
        KycFile kycFile;
        String type;
        KycPhotoIdentifier identifier;
        Object[] objArr3;
        Object[] objArr4;
        List<KycFile> files2;
        KycFile kycFile2;
        if (continuationImpl instanceof C71111) {
            c71111 = (C71111) continuationImpl;
            int i = c71111.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71111.y = i - Integer.MIN_VALUE;
            } else {
                c71111 = new C71111(continuationImpl);
            }
        } else {
            c71111 = new C71111(continuationImpl);
        }
        Object objCollectSupportingDocument = c71111.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71111.y;
        o9i o9iVar = this._state;
        byte b2 = 2;
        byte b3 = 1;
        if (i2 == 0) {
            ResultKt.b(objCollectSupportingDocument);
            KycDocumentFieldConfiguration kycDocumentFieldConfiguration = (KycDocumentFieldConfiguration) this.bankStatementDocumentConfig$delegate.getA();
            kycDocument = (kycDocumentFieldConfiguration == null || (options2 = kycDocumentFieldConfiguration.getOptions()) == null) ? null : (KycDocument) lp3.O(options2);
            KycDocumentFieldConfiguration kycDocumentFieldConfiguration2 = (KycDocumentFieldConfiguration) this.addressProofDocumentConfig$delegate.getA();
            KycDocument kycDocument4 = (kycDocumentFieldConfiguration2 == null || (options = kycDocumentFieldConfiguration2.getOptions()) == null) ? null : (KycDocument) lp3.O(options);
            kycSubmitDocumentArr = new KycSubmitDocument[3];
            c71111.r = kycDocument;
            c71111.s = kycDocument4;
            c71111.t = kycSubmitDocumentArr;
            c71111.u = kycSubmitDocumentArr;
            b = 0;
            c71111.v = (byte) 0;
            c71111.y = 1;
            Object objCollectIdentityDocument = collectIdentityDocument(c71111);
            if (objCollectIdentityDocument != coroutineSingletons) {
                kycDocument2 = kycDocument4;
                objCollectSupportingDocument = objCollectIdentityDocument;
                objArr = kycSubmitDocumentArr;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            b = c71111.v;
            Object[] objArr5 = c71111.u;
            KycSubmitDocument[] kycSubmitDocumentArr2 = c71111.t;
            kycDocument2 = c71111.s;
            kycDocument = c71111.r;
            ResultKt.b(objCollectSupportingDocument);
            objArr = objArr5;
            kycSubmitDocumentArr = kycSubmitDocumentArr2;
        } else {
            if (i2 == 2) {
                b3 = c71111.v;
                Object[] objArr6 = c71111.u;
                kycSubmitDocumentArr = c71111.t;
                kycDocument3 = c71111.s;
                ResultKt.b(objCollectSupportingDocument);
                objArr2 = objArr6;
                objArr2[b3] = objCollectSupportingDocument;
                SupportingDocument addressProofFile = ((KycFormState) o9iVar.getValue()).getAddressProofFile();
                if (kycDocument3 != null) {
                    type = kycDocument3.getType();
                } else {
                    type = null;
                }
                if (kycDocument3 != null || (files2 = kycDocument3.getFiles()) == null || (kycFile2 = (KycFile) lp3.O(files2)) == null) {
                    identifier = null;
                } else {
                    identifier = kycFile2.getIdentifier();
                }
                c71111.r = null;
                c71111.s = null;
                c71111.t = kycSubmitDocumentArr;
                c71111.u = kycSubmitDocumentArr;
                c71111.v = (byte) 2;
                c71111.y = 3;
                objCollectSupportingDocument = collectSupportingDocument(addressProofFile, type, identifier, c71111);
                if (objCollectSupportingDocument != coroutineSingletons) {
                    objArr3 = kycSubmitDocumentArr;
                    objArr4 = objArr3;
                }
                return coroutineSingletons;
            }
            if (i2 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b2 = c71111.v;
            objArr3 = c71111.u;
            objArr4 = c71111.t;
            ResultKt.b(objCollectSupportingDocument);
        }
        objArr3[b2] = objCollectSupportingDocument;
        objArr4.getClass();
        return kotlin.collections.a.w(objArr4);
        objArr[b] = objCollectSupportingDocument;
        SupportingDocument bankStatementFile = ((KycFormState) o9iVar.getValue()).getBankStatementFile();
        String type2 = kycDocument != null ? kycDocument.getType() : null;
        KycPhotoIdentifier identifier2 = (kycDocument == null || (files = kycDocument.getFiles()) == null || (kycFile = (KycFile) lp3.O(files)) == null) ? null : kycFile.getIdentifier();
        c71111.r = null;
        c71111.s = kycDocument2;
        c71111.t = kycSubmitDocumentArr;
        c71111.u = kycSubmitDocumentArr;
        c71111.v = (byte) 1;
        c71111.y = 2;
        objCollectSupportingDocument = collectSupportingDocument(bankStatementFile, type2, identifier2, c71111);
        if (objCollectSupportingDocument != coroutineSingletons) {
            objArr2 = kycSubmitDocumentArr;
            kycDocument3 = kycDocument2;
            objArr2[b3] = objCollectSupportingDocument;
            SupportingDocument addressProofFile2 = ((KycFormState) o9iVar.getValue()).getAddressProofFile();
            if (kycDocument3 != null) {
                type = kycDocument3.getType();
            } else {
                type = null;
            }
            if (kycDocument3 != null) {
                identifier = null;
            } else {
                identifier = null;
            }
            c71111.r = null;
            c71111.s = null;
            c71111.t = kycSubmitDocumentArr;
            c71111.u = kycSubmitDocumentArr;
            c71111.v = (byte) 2;
            c71111.y = 3;
            objCollectSupportingDocument = collectSupportingDocument(addressProofFile2, type, identifier, c71111);
            if (objCollectSupportingDocument != coroutineSingletons) {
                objArr3 = kycSubmitDocumentArr;
                objArr4 = objArr3;
                objArr3[b2] = objCollectSupportingDocument;
                objArr4.getClass();
                return kotlin.collections.a.w(objArr4);
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object collectSupportingDocument(SupportingDocument supportingDocument, String str, KycPhotoIdentifier kycPhotoIdentifier, ContinuationImpl continuationImpl) {
        C71121 c71121;
        boolean z;
        String str2;
        if (continuationImpl instanceof C71121) {
            c71121 = (C71121) continuationImpl;
            int i = c71121.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71121.x = i - Integer.MIN_VALUE;
            } else {
                c71121 = new C71121(continuationImpl);
            }
        } else {
            c71121 = new C71121(continuationImpl);
        }
        Object obj = c71121.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71121.x;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (supportingDocument == null || str == null || kycPhotoIdentifier == null) {
                return null;
            }
            boolean zEquals = supportingDocument.getMimeType().equals("application/pdf");
            KycImageProcessor kycImageProcessor = this.kycImageProcessor;
            if (zEquals) {
                URI uri = new URI(supportingDocument.getUri());
                c71121.r = supportingDocument;
                c71121.s = str;
                c71121.t = kycPhotoIdentifier;
                c71121.u = zEquals;
                c71121.x = 1;
                Object objConvertPdfToBase64 = ((KycImageProcessorImpl) kycImageProcessor).convertPdfToBase64(uri, c71121);
                if (objConvertPdfToBase64 != coroutineSingletons) {
                    obj = objConvertPdfToBase64;
                    z = zEquals;
                    str2 = (String) obj;
                }
            } else {
                URI uri2 = new URI(supportingDocument.getUri());
                c71121.r = supportingDocument;
                c71121.s = str;
                c71121.t = kycPhotoIdentifier;
                c71121.u = zEquals;
                c71121.x = 2;
                Object objConvertImageToBase64 = ((KycImageProcessorImpl) kycImageProcessor).convertImageToBase64(uri2, c71121);
                if (objConvertImageToBase64 != coroutineSingletons) {
                    obj = objConvertImageToBase64;
                    z = zEquals;
                    str2 = (String) obj;
                }
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            z = c71121.u;
            kycPhotoIdentifier = c71121.t;
            str = c71121.s;
            supportingDocument = c71121.r;
            ResultKt.b(obj);
            str2 = (String) obj;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c71121.u;
            kycPhotoIdentifier = c71121.t;
            str = c71121.s;
            supportingDocument = c71121.r;
            ResultKt.b(obj);
            str2 = (String) obj;
        }
        return new KycSubmitDocument(str, cp3.c(new KycSubmitFile(null, str2, kycPhotoIdentifier, z ? supportingDocument.getMimeType() : "image/jpeg", 1, null)));
    }

    public final ArrayList getRequiredFields(String str) {
        Arguments arguments = this.arguments;
        Configuration dynamicConfiguration = arguments.getKyc().getDynamicConfiguration();
        List<String> personalIdNumberRequiredNationalities = dynamicConfiguration != null ? dynamicConfiguration.getPersonalIdNumberRequiredNationalities() : null;
        if (personalIdNumberRequiredNationalities == null) {
            return arguments.getKyc().getRequiredFields();
        }
        if (str == null || !personalIdNumberRequiredNationalities.contains(str)) {
            ArrayList requiredFields = arguments.getKyc().getRequiredFields();
            ArrayList arrayList = new ArrayList();
            for (Object obj : requiredFields) {
                if (((KycField) obj) != KycField.PERSONAL_ID_NUMBER) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList requiredFields2 = arguments.getKyc().getRequiredFields();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : requiredFields2) {
            if (((KycField) obj2) != KycField.BIRTHDATE) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final boolean hasUploadedIdentityDocumentPhotos() {
        List<IdentityDocumentFile> identityDocumentFiles = ((KycFormState) this._state.getValue()).getIdentityDocumentFiles();
        if ((identityDocumentFiles instanceof Collection) && identityDocumentFiles.isEmpty()) {
            return false;
        }
        Iterator<T> it = identityDocumentFiles.iterator();
        while (it.hasNext()) {
            if (((IdentityDocumentFile) it.next()).getImageUri() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x014e  */
    public final void onClickBack$1() {
        Object value;
        o9i o9iVar = this._state;
        KycFormState kycFormState = (KycFormState) o9iVar.getValue();
        String firstName = kycFormState.getFirstName();
        KycFormState kycFormState2 = this.initialState;
        List listH = dp3.h(new Pair(firstName, kycFormState2.getFirstName()), new Pair(kycFormState.getLastName(), kycFormState2.getLastName()), new Pair(kycFormState.getNationality(), kycFormState2.getNationality()), new Pair(kycFormState.getBirthdate(), kycFormState2.getBirthdate()), new Pair(kycFormState.getPersonalIdNumber(), kycFormState2.getPersonalIdNumber()), new Pair(kycFormState.getSsnSerial(), kycFormState2.getSsnSerial()), new Pair(kycFormState.getUserAddress(), kycFormState2.getUserAddress()), new Pair(kycFormState.getPepDetails(), kycFormState2.getPepDetails()), new Pair(kycFormState.getSelectedIdentityDocumentType(), kycFormState2.getSelectedIdentityDocumentType()), new Pair(kycFormState.getPassportNumber(), kycFormState2.getPassportNumber()), new Pair(kycFormState.getSelectedDriverLicenceState(), kycFormState2.getSelectedDriverLicenceState()), new Pair(kycFormState.getDriverLicenceNumber(), kycFormState2.getDriverLicenceNumber()), new Pair(kycFormState.getDriverLicenceCardNumber(), kycFormState2.getDriverLicenceCardNumber()), new Pair(kycFormState.getBankStatementFile(), kycFormState2.getBankStatementFile()), new Pair(kycFormState.getAddressProofFile(), kycFormState2.getAddressProofFile()));
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            Iterator it = listH.iterator();
            while (true) {
                if (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    if (Intrinsics.c(pair.a, pair.b)) {
                    }
                } else if (!hasUploadedIdentityDocumentPhotos()) {
                    this.backNavigationHandler.dispatch(new yba((byte) 28));
                    return;
                }
            }
        } else if (!hasUploadedIdentityDocumentPhotos()) {
            this.backNavigationHandler.dispatch(new yba((byte) 28));
            return;
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, true, null, null, 469762047)));
    }

    public final void onIdentityDocumentPhotoSelected(String str, KycPhotoIdentifier kycPhotoIdentifier) {
        str.getClass();
        aof aofVar = this.state;
        Iterator<IdentityDocumentFile> it = ((KycFormState) aofVar.a.getValue()).getIdentityDocumentFiles().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (it.next().getIdentifier() == kycPhotoIdentifier) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        ArrayList arrayListC0 = lp3.C0(((KycFormState) aofVar.a.getValue()).getIdentityDocumentFiles());
        arrayListC0.set(i, IdentityDocumentFile.a((IdentityDocumentFile) arrayListC0.get(i), str));
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            KycFormState kycFormState = (KycFormState) value;
            ArrayList arrayList = arrayListC0;
            if (o9iVar.k(value, KycFormState.a(kycFormState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, arrayList, u1c.g(kycFormState.getValidationErrors(), KycValidationField.IDENTITY_DOCUMENT), null, null, false, false, null, null, 532152319))) {
                return;
            } else {
                arrayListC0 = arrayList;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1782a n = new C1782a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1782a {
            public /* synthetic */ C1782a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1782a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/kyc/form/KycFormViewModel$Companion;", "", "<init>", "()V", "KEY_KYC_AFTER_SUBMIT", "", "MAX_PERSONAL_CODE_LENGTH", "", "GENERAL_SECTION_FIELDS", "", "Lcom/vinted/feature/kyc/api/response/KycField;", "FIELD_ORDER", "", "Lcom/vinted/feature/kyc/form/KycValidationField;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
