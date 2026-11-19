package com.vinted.feature.sellerbadges.progress.interactor;

import com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource;
import com.vinted.feature.sellerbadges.data.BadgeProgress;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.progress.resolver.SellerBadgesProgressResolver;
import com.vinted.feature.sellerbadges.progress.resolver.SellerBadgesProgressResolverImpl;
import defpackage.fcf;
import defpackage.k7f;
import defpackage.l4h;
import defpackage.muk;
import defpackage.r5h;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;", "Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;", "Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;", "sellerBadgesRemoteDataSource", "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;", "badgesProgressResolver", "<init>", "(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesProgressInteractorImpl implements SellerBadgesProgressInteractor {
    public final SellerBadgesProgressResolver badgesProgressResolver;
    public final SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource;

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressInteractorImpl", f = "SellerBadgesProgressInteractorImpl.kt", l = {24}, m = "getSellerBadgesProgress", v = 2)
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
            return SellerBadgesProgressInteractorImpl.this.getSellerBadgesProgress(false, false, this);
        }
    }

    @wm9
    public SellerBadgesProgressInteractorImpl(SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource, SellerBadgesProgressResolver sellerBadgesProgressResolver) {
        sellerBadgesRemoteDataSource.getClass();
        sellerBadgesProgressResolver.getClass();
        this.sellerBadgesRemoteDataSource = sellerBadgesRemoteDataSource;
        this.badgesProgressResolver = sellerBadgesProgressResolver;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getSellerBadgesProgress(boolean z, boolean z2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        BadgeType next;
        SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity;
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
        Object sellerBadges = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(sellerBadges);
            if (!z || z2) {
                return EmptyList.a;
            }
            anonymousClass1.t = 1;
            sellerBadges = this.sellerBadgesRemoteDataSource.getSellerBadges(anonymousClass1);
            if (sellerBadges == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(sellerBadges);
        }
        List<l4h> list = ((r5h) sellerBadges).a;
        ArrayList arrayList = new ArrayList();
        for (l4h l4hVar : list) {
            l4hVar.getClass();
            BadgeType.Companion companion = BadgeType.INSTANCE;
            String str = l4hVar.a;
            companion.getClass();
            str.getClass();
            Iterator<BadgeType> it = BadgeType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rgi.u(next.name(), str, true));
            BadgeType badgeType = next;
            if (badgeType == null) {
                sellerBadgesProgressViewEntity = null;
            } else {
                k7f k7fVar = l4hVar.b;
                BadgeProgress badgeProgress = new BadgeProgress((int) k7fVar.a, (int) k7fVar.b);
                sellerBadgesProgressViewEntity = new SellerBadgesProgressViewEntity(badgeProgress, ((SellerBadgesProgressResolverImpl) this.badgesProgressResolver).resolve(badgeType, badgeProgress), badgeType);
            }
            if (sellerBadgesProgressViewEntity != null) {
                arrayList.add(sellerBadgesProgressViewEntity);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2419a c = new C2419a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource = (SellerBadgesRemoteDataSource) this.a.invoke();
            SellerBadgesProgressResolver sellerBadgesProgressResolver = (SellerBadgesProgressResolver) this.b.invoke();
            c.getClass();
            sellerBadgesRemoteDataSource.getClass();
            sellerBadgesProgressResolver.getClass();
            return new SellerBadgesProgressInteractorImpl(sellerBadgesRemoteDataSource, sellerBadgesProgressResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2419a {
            public /* synthetic */ C2419a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2419a() {
            }
        }
    }
}
