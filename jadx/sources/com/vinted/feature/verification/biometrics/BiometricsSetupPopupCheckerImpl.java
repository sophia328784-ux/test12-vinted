package com.vinted.feature.verification.biometrics;

import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.VerificationApiVintedApiModule;
import com.vinted.feature.verification.api.entity.VerificationPopup;
import com.vinted.feature.verification.api.response.VerificationsPopupsResponse;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;", "Lcom/vinted/feature/verification/api/VerificationApi;", "verificationApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BiometricsSetupPopupCheckerImpl implements BiometricsSetupPopupChecker {
    public final UserSession userSession;
    public final VerificationApi verificationApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl", f = "BiometricsSetupPopupCheckerImpl.kt", l = {19}, m = "getBiometricsPopupToShow", v = 2)
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
            return BiometricsSetupPopupCheckerImpl.this.getBiometricsPopupToShow(this);
        }
    }

    @wm9
    public BiometricsSetupPopupCheckerImpl(VerificationApi verificationApi, UserSession userSession) {
        verificationApi.getClass();
        userSession.getClass();
        this.verificationApi = verificationApi;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBiometricsPopupToShow(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object next;
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            EnumEntries<BiometricsPopupType> entries = BiometricsPopupType.getEntries();
            ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
            Iterator<BiometricsPopupType> it = entries.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getPopupType());
            }
            Single<VerificationsPopupsResponse> verificationsPopups = this.verificationApi.getVerificationsPopups(id, arrayList);
            anonymousClass1.t = 1;
            objC = h24.c(verificationsPopups, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Iterator<T> it2 = ((VerificationsPopupsResponse) objC).getState().iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((VerificationPopup) next).getCanShow());
        VerificationPopup verificationPopup = (VerificationPopup) next;
        if (verificationPopup != null) {
            for (BiometricsPopupType biometricsPopupType : BiometricsPopupType.getEntries()) {
                if (Intrinsics.c(biometricsPopupType.getPopupType(), verificationPopup.getPopupType())) {
                    return biometricsPopupType;
                }
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2927a c = new C2927a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationApi verificationApi = (VerificationApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            verificationApi.getClass();
            userSession.getClass();
            return new BiometricsSetupPopupCheckerImpl(verificationApi, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2927a {
            public /* synthetic */ C2927a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VerificationApiVintedApiModule.Companion.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2927a() {
            }
        }
    }
}
