package com.vinted.feature.verification.navigator;

import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.migration.MigrationInteractor;
import com.vinted.feature.migration.MigrationInteractorImpl;
import com.vinted.feature.migration.MigrationNavigator;
import com.vinted.feature.migration.MigrationNavigatorImpl;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import com.vinted.feature.verification.email.verify.submit.EmailConfirmationInteractor;
import com.vinted.feature.verification.helper.EmailCodeVerificationHelper;
import com.vinted.feature.verification.verification.EmailCodeVerificationHelperImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;", "emailConfirmationInteractor", "Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;", "emailCodeVerificationHelper", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/feature/migration/MigrationNavigator;", "migrationNavigator", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/feature/migration/MigrationPreferenceProvider;", "migrationPreferenceProvider", "Luj4;", "appCoroutineScope", "Lfcf;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/migration/MigrationInteractor;", "migrationInteractor", "<init>", "(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/business/navigation/BusinessNavigator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Luj4;Lfcf;Lcom/vinted/feature/migration/MigrationInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnauthorisedVerificationUriNavigator implements VintedUriNavigator {
    public final uj4 appCoroutineScope;
    public final BusinessNavigator businessNavigator;
    public final EmailCodeVerificationHelper emailCodeVerificationHelper;
    public final EmailConfirmationInteractor emailConfirmationInteractor;
    public final LegalNavigator legalNavigator;
    public final MigrationInteractor migrationInteractor;
    public final MigrationNavigator migrationNavigator;
    public final MigrationPreferenceProvider migrationPreferenceProvider;
    public final VerificationNavigator verificationNavigator;
    public final fcf vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.verification.navigator.UnauthorisedVerificationUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.navigator.UnauthorisedVerificationUriNavigator", f = "UnauthorisedVerificationUriNavigator.kt", l = {51, 54, 55, 64}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VintedUri.LinkConfig r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return UnauthorisedVerificationUriNavigator.this.navigate(null, null, this);
        }
    }

    @wm9
    public UnauthorisedVerificationUriNavigator(EmailConfirmationInteractor emailConfirmationInteractor, EmailCodeVerificationHelper emailCodeVerificationHelper, LegalNavigator legalNavigator, MigrationNavigator migrationNavigator, VerificationNavigator verificationNavigator, BusinessNavigator businessNavigator, MigrationPreferenceProvider migrationPreferenceProvider, uj4 uj4Var, fcf fcfVar, MigrationInteractor migrationInteractor) {
        emailConfirmationInteractor.getClass();
        emailCodeVerificationHelper.getClass();
        legalNavigator.getClass();
        migrationNavigator.getClass();
        verificationNavigator.getClass();
        businessNavigator.getClass();
        migrationPreferenceProvider.getClass();
        uj4Var.getClass();
        fcfVar.getClass();
        migrationInteractor.getClass();
        this.emailConfirmationInteractor = emailConfirmationInteractor;
        this.emailCodeVerificationHelper = emailCodeVerificationHelper;
        this.legalNavigator = legalNavigator;
        this.migrationNavigator = migrationNavigator;
        this.verificationNavigator = verificationNavigator;
        this.businessNavigator = businessNavigator;
        this.migrationPreferenceProvider = migrationPreferenceProvider;
        this.appCoroutineScope = uj4Var;
        this.vintedUriHandler = fcfVar;
        this.migrationInteractor = migrationInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x011f  */
    /* JADX WARN: Code duplicated, block: B:63:0x012c A[PHI: r12
      0x012c: PHI (r12v7 com.vinted.shared.vinteduri.VintedUri$LinkConfig) = 
      (r12v0 com.vinted.shared.vinteduri.VintedUri$LinkConfig)
      (r12v0 com.vinted.shared.vinteduri.VintedUri$LinkConfig)
      (r12v3 com.vinted.shared.vinteduri.VintedUri$LinkConfig)
      (r12v3 com.vinted.shared.vinteduri.VintedUri$LinkConfig)
      (r12v12 com.vinted.shared.vinteduri.VintedUri$LinkConfig)
     binds: [B:34:0x008f, B:35:0x0091, B:44:0x00bb, B:48:0x00c6, B:62:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0132  */
    /* JADX WARN: Code duplicated, block: B:67:0x013a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0121, code lost:
    
        if (r14 == r1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
    
        if (r14 == r1) goto L69;
     */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object navigate(com.vinted.shared.vinteduri.VintedUri.LinkConfig r12, com.vinted.shared.vinteduri.VintedUri r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.navigator.UnauthorisedVerificationUriNavigator.navigate(com.vinted.shared.vinteduri.VintedUri$LinkConfig, com.vinted.shared.vinteduri.VintedUri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2980a k = new C2980a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EmailConfirmationInteractor emailConfirmationInteractor = (EmailConfirmationInteractor) this.a.invoke();
            EmailCodeVerificationHelper emailCodeVerificationHelper = (EmailCodeVerificationHelper) this.b.invoke();
            LegalNavigator legalNavigator = (LegalNavigator) this.c.invoke();
            MigrationNavigator migrationNavigator = (MigrationNavigator) this.d.invoke();
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.e.invoke();
            BusinessNavigator businessNavigator = (BusinessNavigator) this.f.invoke();
            MigrationPreferenceProvider migrationPreferenceProvider = (MigrationPreferenceProvider) this.g.invoke();
            uj4 uj4Var = (uj4) this.h.invoke();
            MigrationInteractor migrationInteractor = (MigrationInteractor) this.j.invoke();
            k.getClass();
            emailConfirmationInteractor.getClass();
            emailCodeVerificationHelper.getClass();
            legalNavigator.getClass();
            migrationNavigator.getClass();
            verificationNavigator.getClass();
            businessNavigator.getClass();
            migrationPreferenceProvider.getClass();
            uj4Var.getClass();
            fcf fcfVar = this.i;
            fcfVar.getClass();
            migrationInteractor.getClass();
            return new UnauthorisedVerificationUriNavigator(emailConfirmationInteractor, emailCodeVerificationHelper, legalNavigator, migrationNavigator, verificationNavigator, businessNavigator, migrationPreferenceProvider, uj4Var, fcfVar, migrationInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.navigator.UnauthorisedVerificationUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2980a {
            public /* synthetic */ C2980a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(EmailConfirmationInteractor.a aVar, EmailCodeVerificationHelperImpl.a aVar2, LegalNavigatorImpl.a aVar3, MigrationNavigatorImpl.a aVar4, VerificationNavigatorImpl.a aVar5, BusinessNavigatorImpl.a aVar6, MigrationPreferenceProviderImpl.a aVar7, CoroutineModule.a aVar8, VintedUriHandlerImpl.a aVar9, MigrationInteractorImpl.a aVar10) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                aVar6.getClass();
                aVar7.getClass();
                aVar8.getClass();
                aVar9.getClass();
                aVar10.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, null);
            }

            private C2980a() {
            }
        }
    }
}
