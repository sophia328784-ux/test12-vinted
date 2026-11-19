package com.vinted.feature.offlineverification.warrantysearch;

import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;", "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;", "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;", "modelsProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "<init>", "(Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WarrantySearchBannerEligibilityImpl implements WarrantySearchBannerEligibility {
    public final BusinessUserInteractor businessUserInteractor;
    public final WarrantySearchModelsProvider modelsProvider;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.warrantysearch.WarrantySearchBannerEligibilityImpl$isEligible$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.offlineverification.warrantysearch.WarrantySearchBannerEligibilityImpl", f = "WarrantySearchBannerEligibilityImpl.kt", l = {23}, m = "isEligible", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return WarrantySearchBannerEligibilityImpl.this.isEligible(null, null, 0, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public WarrantySearchBannerEligibilityImpl(WarrantySearchModelsProvider warrantySearchModelsProvider, UserSession userSession, BusinessUserInteractor businessUserInteractor) {
        warrantySearchModelsProvider.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        this.modelsProvider = warrantySearchModelsProvider;
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isEligible(String str, String str2, int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.u;
        if (i3 == 0) {
            ResultKt.b(objD);
            if (str == null || sgi.N(str) || i <= 0) {
                return Boolean.FALSE;
            }
            if (str2 != null && !str2.equals("3661")) {
                return Boolean.FALSE;
            }
            User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
            if (!user$2.isLogged() || ((BusinessUserInteractorImpl) this.businessUserInteractor).isBusinessUser(user$2)) {
                return Boolean.FALSE;
            }
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            WarrantySearchModelsProvider warrantySearchModelsProvider = this.modelsProvider;
            objD = je2.d(new WarrantySearchModelsProvider$getModelNames$2(warrantySearchModelsProvider, null), warrantySearchModelsProvider.ioDispatcher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(objD);
        }
        Regex regex = WarrantySearchModelsParserKt.WHITESPACE;
        str.getClass();
        String lowerCase = WarrantySearchModelsParserKt.WHITESPACE.h(" ", sgi.m0(str).toString()).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return Boolean.valueOf(((Set) objD).contains(lowerCase));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1885a d = new C1885a(null);
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
            WarrantySearchModelsProvider warrantySearchModelsProvider = (WarrantySearchModelsProvider) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.c.invoke();
            d.getClass();
            warrantySearchModelsProvider.getClass();
            userSession.getClass();
            businessUserInteractor.getClass();
            return new WarrantySearchBannerEligibilityImpl(warrantySearchModelsProvider, userSession, businessUserInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.warrantysearch.WarrantySearchBannerEligibilityImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1885a {
            public /* synthetic */ C1885a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1885a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$Companion;", "", "<init>", "()V", "MOBILE_PHONES_CATEGORY_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
