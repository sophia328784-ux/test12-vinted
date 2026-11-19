package com.vinted.feature.kyc;

import com.vinted.feature.kyc.camera.KycCameraFragment;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationFragment;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationType;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationType;
import com.vinted.feature.kyc.explanation.KycEducationFragment;
import com.vinted.feature.kyc.form.KycFormFragment;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperImpl;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.kyc.phototips.KycPhotoTipsFragment;
import com.vinted.feature.kyc.phototips.KycPhotoTipsType;
import com.vinted.feature.kyc.status.KycStatusFragment;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.uxa;
import defpackage.wm9;
import io.reactivex.Completable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/kyc/KycUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "kycOpenHelper", "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;", "kycNavigation", "Lcom/vinted/shared/session/UserService;", "userService", "<init>", "(Lcom/vinted/feature/kyc/helpers/KycOpenHelper;Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;Lcom/vinted/shared/session/UserService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycUriNavigator implements VintedUriNavigator {
    public final KycInternalNavigation kycNavigation;
    public final KycOpenHelper kycOpenHelper;
    public final UserService userService;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.KycUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.KycUriNavigator", f = "KycUriNavigator.kt", l = {36}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return KycUriNavigator.this.navigate(null, null, this);
        }
    }

    @wm9
    public KycUriNavigator(KycOpenHelper kycOpenHelper, KycInternalNavigation kycInternalNavigation, UserService userService) {
        kycOpenHelper.getClass();
        kycInternalNavigation.getClass();
        userService.getClass();
        this.kycOpenHelper = kycOpenHelper;
        this.kycNavigation = kycInternalNavigation;
        this.userService = userService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        KycOpenHelper kycOpenHelper = this.kycOpenHelper;
        KycInternalNavigation kycInternalNavigation = this.kycNavigation;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = uxa.a[linkConfig.route.ordinal()];
            if (i3 == 1) {
                ((KycOpenHelperImpl) kycOpenHelper).openDefault();
            } else if (i3 == 2) {
                ((KycNavigationImpl) kycInternalNavigation).goToIdentityDocumentUploadPhotoTips(KycPhotoTipsType.Link.INSTANCE, null);
            } else if (i3 == 3) {
                ((KycNavigationImpl) kycInternalNavigation).goToAddressProofEducation(KycAddressProofEducationType.DEFAULT, null);
            } else if (i3 == 4) {
                ((KycNavigationImpl) kycInternalNavigation).goToBankStatementEducation(KycBankStatementEducationType.DEFAULT, null);
            } else {
                if (i3 != 5) {
                    return Boolean.FALSE;
                }
                Completable completableRefreshBanners = ((UserServiceImpl) this.userService).refreshBanners(true);
                anonymousClass1.t = 1;
                if (h24.b(completableRefreshBanners, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ((KycNavigationImpl) kycInternalNavigation).navigatorController.popBackStackAll(KycStatusFragment.class, KycEducationFragment.class, KycFormFragment.class, KycAddressProofEducationFragment.class, KycBankStatementEducationFragment.class, KycPhotoTipsFragment.class, KycCameraFragment.class);
        ((KycOpenHelperImpl) kycOpenHelper).openDefault();
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1759a d = new C1759a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            KycOpenHelper kycOpenHelper = (KycOpenHelper) this.a.invoke();
            KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            d.getClass();
            kycOpenHelper.getClass();
            kycInternalNavigation.getClass();
            userService.getClass();
            return new KycUriNavigator(kycOpenHelper, kycInternalNavigation, userService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.KycUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1759a {
            public /* synthetic */ C1759a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1759a() {
            }
        }
    }
}
