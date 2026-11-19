package com.vinted.feature.vaspromotioncardsecosystem.cardservice;

import com.vinted.feature.vaspromotioncardsecosystem.ClosetPromotionAvailability;
import com.vinted.feature.vaspromotioncardsecosystem.ClosetPromotionAvailabilityProvider;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl;", "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "vasCardsFactory", "<init>", "(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionAvailabilityProviderImpl implements ClosetPromotionAvailabilityProvider {
    public final VasCardsFactory vasCardsFactory;

    /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.cardservice.ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.vaspromotioncardsecosystem.cardservice.ClosetPromotionAvailabilityProviderImpl", f = "ClosetPromotionAvailabilityProviderImpl.kt", l = {19}, m = "getClosetPromotionAvailability", v = 2)
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
            return ClosetPromotionAvailabilityProviderImpl.this.getClosetPromotionAvailability(this);
        }
    }

    @wm9
    public ClosetPromotionAvailabilityProviderImpl(VasCardsFactory vasCardsFactory) {
        vasCardsFactory.getClass();
        this.vasCardsFactory = vasCardsFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getClosetPromotionAvailability(ContinuationImpl continuationImpl) {
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
        Object objCreate = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objCreate);
                int i3 = Result.b;
                VasCardsFactory vasCardsFactory = this.vasCardsFactory;
                VasCardType[] vasCardTypeArr = {VasCardType.PROMOTED_CLOSETS_STATS, VasCardType.PROFILE_PROMOTED_CLOSETS};
                anonymousClass1.t = 1;
                objCreate = ((VasCardsFactoryImpl) vasCardsFactory).create(vasCardTypeArr, anonymousClass1);
                if (objCreate == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCreate);
            }
            failure = (List) objCreate;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = EmptyList.a;
        }
        List list = (List) failure;
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((VasCard) it.next()) instanceof VasCard.PromotedClosetStatsCard) {
                    return ClosetPromotionAvailability.StatsAvailable.INSTANCE;
                }
            }
        }
        if (!z || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((VasCard) it2.next()) instanceof VasCard.PromotedClosetsCard) {
                    return ClosetPromotionAvailability.RenewalAvailable.INSTANCE;
                }
            }
        }
        return ClosetPromotionAvailability.Unavailable.INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2897a b = new C2897a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VasCardsFactory vasCardsFactory = (VasCardsFactory) this.a.invoke();
            b.getClass();
            vasCardsFactory.getClass();
            return new ClosetPromotionAvailabilityProviderImpl(vasCardsFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.cardservice.ClosetPromotionAvailabilityProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2897a {
            public /* synthetic */ C2897a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2897a() {
            }
        }
    }
}
