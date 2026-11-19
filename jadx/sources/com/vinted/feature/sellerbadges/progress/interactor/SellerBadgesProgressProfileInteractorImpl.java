package com.vinted.feature.sellerbadges.progress.interactor;

import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.sellerbadges.progress.SellerBadgesProgressProfileInteractor;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;", "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;", "Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;", "badgesProgressInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "<init>", "(Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesProgressProfileInteractorImpl implements SellerBadgesProgressProfileInteractor {
    public final SellerBadgesProgressInteractor badgesProgressInteractor;
    public final BusinessUserInteractor businessUserInteractor;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressProfileInteractorImpl", f = "SellerBadgesProgressProfileInteractorImpl.kt", l = {21}, m = "getSellerBadgesProgress", v = 2)
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
            return SellerBadgesProgressProfileInteractorImpl.this.getSellerBadgesProgress(this);
        }
    }

    @wm9
    public SellerBadgesProgressProfileInteractorImpl(SellerBadgesProgressInteractor sellerBadgesProgressInteractor, UserSession userSession, BusinessUserInteractor businessUserInteractor) {
        sellerBadgesProgressInteractor.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        this.badgesProgressInteractor = sellerBadgesProgressInteractor;
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSellerBadgesProgress(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object failure;
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
        Object sellerBadgesProgress = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        Object obj2 = null;
        try {
            if (i2 == 0) {
                ResultKt.b(sellerBadgesProgress);
                boolean zIsBusinessUser = ((BusinessUserInteractorImpl) this.businessUserInteractor).isBusinessUser(((UserSessionImpl) this.userSession).getUser$2());
                int i3 = Result.b;
                SellerBadgesProgressInteractor sellerBadgesProgressInteractor = this.badgesProgressInteractor;
                anonymousClass1.t = 1;
                sellerBadgesProgress = ((SellerBadgesProgressInteractorImpl) sellerBadgesProgressInteractor).getSellerBadgesProgress(true, zIsBusinessUser, anonymousClass1);
                if (sellerBadgesProgress == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(sellerBadgesProgress);
            }
            failure = (List) sellerBadgesProgress;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        List list = (List) failure;
        if (list != null && !list.isEmpty()) {
            obj2 = failure;
        }
        return (List) obj2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2420a d = new C2420a(null);
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
            SellerBadgesProgressInteractor sellerBadgesProgressInteractor = (SellerBadgesProgressInteractor) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.c.invoke();
            d.getClass();
            sellerBadgesProgressInteractor.getClass();
            userSession.getClass();
            businessUserInteractor.getClass();
            return new SellerBadgesProgressProfileInteractorImpl(sellerBadgesProgressInteractor, userSession, businessUserInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressProfileInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2420a {
            public /* synthetic */ C2420a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2420a() {
            }
        }
    }
}
