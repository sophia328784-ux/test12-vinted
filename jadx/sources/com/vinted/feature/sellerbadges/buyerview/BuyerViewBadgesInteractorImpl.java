package com.vinted.feature.sellerbadges.buyerview;

import com.vinted.core.logger.Log;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.profile.user.SellerBadgesBuyerViewEntity;
import com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource;
import defpackage.fcf;
import defpackage.m4h;
import defpackage.muk;
import defpackage.n4h;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;", "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;", "Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;", "sellerBadgesRemoteDataSource", "<init>", "(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerViewBadgesInteractorImpl implements BuyerViewBadgesInteractor {
    public final SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource;

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesInteractorImpl", f = "BuyerViewBadgesInteractorImpl.kt", l = {26}, m = "getBuyerBadgesViewEntity", v = 2)
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
            return BuyerViewBadgesInteractorImpl.this.getBuyerBadgesViewEntity(null, false, false, this);
        }
    }

    @wm9
    public BuyerViewBadgesInteractorImpl(SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource) {
        sellerBadgesRemoteDataSource.getClass();
        this.sellerBadgesRemoteDataSource = sellerBadgesRemoteDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBuyerBadgesViewEntity(String str, boolean z, boolean z2, ContinuationImpl continuationImpl) {
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
        Object sellerBadgesList = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(sellerBadgesList);
                if (z || z2) {
                    return new SellerBadgesBuyerViewEntity(null, 1, null);
                }
                SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource = this.sellerBadgesRemoteDataSource;
                anonymousClass1.t = 1;
                sellerBadgesList = sellerBadgesRemoteDataSource.getSellerBadgesList(str, anonymousClass1);
                if (sellerBadgesList == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(sellerBadgesList);
            }
            List<m4h> list = ((n4h) sellerBadgesList).a;
            ArrayList arrayList = new ArrayList();
            for (m4h m4hVar : list) {
                BuyerBadgeType.Companion companion = BuyerBadgeType.INSTANCE;
                String str2 = m4hVar.a;
                companion.getClass();
                BuyerBadgeType buyerBadgeTypeFromString = BuyerBadgeType.Companion.fromString(str2);
                if (buyerBadgeTypeFromString != null) {
                    arrayList.add(buyerBadgeTypeFromString);
                }
            }
            return new SellerBadgesBuyerViewEntity(arrayList);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return new SellerBadgesBuyerViewEntity(null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2395a b = new C2395a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SellerBadgesRemoteDataSource sellerBadgesRemoteDataSource = (SellerBadgesRemoteDataSource) this.a.invoke();
            b.getClass();
            sellerBadgesRemoteDataSource.getClass();
            return new BuyerViewBadgesInteractorImpl(sellerBadgesRemoteDataSource);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2395a {
            public /* synthetic */ C2395a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2395a() {
            }
        }
    }
}
