package com.vinted.feature.vaspromotioncardsecosystem.cardservice;

import com.vinted.core.logger.Log;
import com.vinted.feature.closetpromo.experimentation.CpKillSwitch;
import com.vinted.feature.closetpromo.experiments.CpKillSwitchImpl;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.feature.vaspromotioncardsecosystem.api.VasEntryPointsGatewayApi;
import com.vinted.feature.vaspromotioncardsecosystem.api.entity.VasCardDto;
import com.vinted.feature.vaspromotioncardsecosystem.api.response.VasCardsResponse;
import com.vinted.feature.vaspromotioncardsecosystem.di.VasPromotionCardApiModule;
import defpackage.cp0;
import defpackage.dkk;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;", "vasEntryPointsGatewayApi", "Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;", "cpKillSwitch", "<init>", "(Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V", "Companion", "IllegalEntryPointNameException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VasCardsFactoryImpl implements VasCardsFactory {
    public static final Set<VasCardType> CLOSET_PROMO_CARDS;
    public final CpKillSwitch cpKillSwitch;
    public final VasEntryPointsGatewayApi vasEntryPointsGatewayApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$IllegalEntryPointNameException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IllegalEntryPointNameException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IllegalEntryPointNameException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl$create$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl", f = "VasCardsFactoryImpl.kt", l = {32}, m = "create", v = 2)
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
            return VasCardsFactoryImpl.this.create(null, this);
        }
    }

    static {
        new Companion(null);
        CLOSET_PROMO_CARDS = kotlin.collections.a.Y(new VasCardType[]{VasCardType.PROMOTED_CLOSETS_STATS, VasCardType.PROMOTED_CLOSETS, VasCardType.PROFILE_PROMOTED_CLOSETS});
    }

    @wm9
    public VasCardsFactoryImpl(VasEntryPointsGatewayApi vasEntryPointsGatewayApi, CpKillSwitch cpKillSwitch) {
        vasEntryPointsGatewayApi.getClass();
        cpKillSwitch.getClass();
        this.vasEntryPointsGatewayApi = vasEntryPointsGatewayApi;
        this.cpKillSwitch = cpKillSwitch;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.List] */
    public final Serializable create(VasCardType[] vasCardTypeArr, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ?? C;
        String value;
        VasCard promotedClosetStatsCard;
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
            if (((CpKillSwitchImpl) this.cpKillSwitch).isOn()) {
                C = new ArrayList();
                for (VasCardType vasCardType : vasCardTypeArr) {
                    if (!CLOSET_PROMO_CARDS.contains(vasCardType)) {
                        C.add(vasCardType);
                    }
                }
            } else {
                C = cp0.c(vasCardTypeArr);
            }
            if (C.isEmpty()) {
                return EmptyList.a;
            }
            Iterable iterable = (Iterable) C;
            ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                switch (dkk.a[((VasCardType) it.next()).ordinal()]) {
                    case 1:
                        value = VasCardName.PROMOTE_LISTINGS.getValue();
                        break;
                    case 2:
                        value = VasCardName.PROMOTED_CLOSETS_STATS.getValue();
                        break;
                    case 3:
                        value = VasCardName.PROFILE_PROMOTED_CLOSETS.getValue();
                        break;
                    case 4:
                        value = VasCardName.PROMOTED_CLOSETS.getValue();
                        break;
                    case 5:
                        value = VasCardName.PROMOTE_LISTINGS.getValue();
                        break;
                    case 6:
                        value = VasCardName.BUMPS.getValue();
                        break;
                    default:
                        muk.q();
                        return null;
                }
                arrayList.add(value);
            }
            Single<VasCardsResponse> vasCards = this.vasEntryPointsGatewayApi.getVasCards(arrayList);
            anonymousClass1.t = 1;
            objC = h24.c(vasCards, anonymousClass1);
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
        List<VasCardDto> entryPoints = ((VasCardsResponse) objC).getEntryPoints();
        ArrayList arrayList2 = new ArrayList();
        for (VasCardDto vasCardDto : entryPoints) {
            String name = vasCardDto.getName();
            if (Intrinsics.c(name, VasCardName.BUMPS.getValue())) {
                int i3 = VasCard.Na;
                promotedClosetStatsCard = new VasCard.BumpCard(vasCardDto.getTitle(), vasCardDto.getSubtitle(), vasCardDto.getBadgeTitle(), vasCardDto.getBadgeSubtitle(), vasCardDto.getSelectedItem());
            } else if (Intrinsics.c(name, VasCardName.PROMOTE_LISTINGS.getValue())) {
                int i4 = VasCard.Na;
                promotedClosetStatsCard = new VasCardExpose.EntryCard(vasCardDto.getTitle(), vasCardDto.getSubtitle(), vasCardDto.getBadgeTitle());
            } else if (Intrinsics.c(name, VasCardName.PROMOTED_CLOSETS.getValue()) || Intrinsics.c(name, VasCardName.PROFILE_PROMOTED_CLOSETS.getValue())) {
                int i5 = VasCard.Na;
                promotedClosetStatsCard = new VasCard.PromotedClosetsCard(vasCardDto.getTitle(), vasCardDto.getSubtitle(), vasCardDto.getBadgeTitle(), vasCardDto.getButtonTitle(), vasCardDto.getBadgeSubtitle());
            } else if (Intrinsics.c(name, VasCardName.PROMOTED_CLOSETS_STATS.getValue())) {
                int i6 = VasCard.Na;
                promotedClosetStatsCard = new VasCard.PromotedClosetStatsCard(vasCardDto.getTitle(), vasCardDto.getSubtitle());
            } else {
                Log.Companion.c(Log.Companion, new IllegalEntryPointNameException(q60.c("Invalid entry point name: ", vasCardDto.getName())));
                promotedClosetStatsCard = null;
            }
            if (promotedClosetStatsCard != null) {
                arrayList2.add(promotedClosetStatsCard);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2898a c = new C2898a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VasEntryPointsGatewayApi vasEntryPointsGatewayApi = (VasEntryPointsGatewayApi) this.a.invoke();
            CpKillSwitch cpKillSwitch = (CpKillSwitch) this.b.invoke();
            c.getClass();
            vasEntryPointsGatewayApi.getClass();
            cpKillSwitch.getClass();
            return new VasCardsFactoryImpl(vasEntryPointsGatewayApi, cpKillSwitch);
        }

        /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2898a {
            public /* synthetic */ C2898a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VasPromotionCardApiModule.a aVar, CpKillSwitchImpl.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2898a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$Companion;", "", "<init>", "()V", "CLOSET_PROMO_CARDS", "", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
