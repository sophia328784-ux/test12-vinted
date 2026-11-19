package com.vinted.feature.bumps.suggestion;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.BumpApi;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.hfh;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.ynf;
import defpackage.ysh;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "vasCardsFactory", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;", "soldBumpAgainHelper", "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;", "bumpAnalytics", "Lcom/vinted/feature/bumps/api/BumpApi;", "bumpApi", "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SoldBumpAgainViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final hhh _dismissSuggestion;
    public final o9i _state;
    public final Arguments arguments;
    public final BumpAnalytics bumpAnalytics;
    public final BumpApi bumpApi;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final ynf dismissSuggestion;
    public final SoldBumpAgainHelper soldBumpAgainHelper;
    public final aof state;
    public final VasCardsFactory vasCardsFactory;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$1", f = "SoldBumpAgainViewModel.kt", l = {42, 44}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SoldBumpAgainViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        
            if (r9.setSeenTimestamp(r8) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r8.r
                r2 = 0
                r3 = 2
                r4 = 1
                com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel r5 = com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel.this
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                kotlin.ResultKt.b(r9)
                goto L6c
            L13:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r2
            L19:
                kotlin.ResultKt.b(r9)
                goto L39
            L1d:
                kotlin.ResultKt.b(r9)
                com.vinted.feature.bumps.api.BumpApi r9 = r5.bumpApi
                com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$Arguments r1 = r5.arguments
                java.lang.String r1 = r1.itemId
                java.util.List r1 = defpackage.cp3.c(r1)
                java.lang.String r6 = "110x154"
                io.reactivex.Single r9 = r9.getItemPhoto(r1, r6)
                r8.r = r4
                java.lang.Object r9 = defpackage.h24.c(r9, r8)
                if (r9 != r0) goto L39
                goto L6b
            L39:
                com.vinted.feature.bumps.api.entity.PhotoResponse r9 = (com.vinted.feature.bumps.api.entity.PhotoResponse) r9
                o9i r1 = r5._state
            L3d:
                java.lang.Object r4 = r1.getValue()
                r6 = r4
                com.vinted.feature.bumps.suggestion.SoldItemState r6 = (com.vinted.feature.bumps.suggestion.SoldItemState) r6
                com.vinted.feature.bumps.suggestion.SoldItemState r6 = new com.vinted.feature.bumps.suggestion.SoldItemState
                java.util.List r7 = r9.getPhotos()
                java.lang.Object r7 = defpackage.lp3.O(r7)
                com.vinted.feature.bumps.api.entity.PerformancePhoto r7 = (com.vinted.feature.bumps.api.entity.PerformancePhoto) r7
                if (r7 == 0) goto L57
                java.lang.String r7 = r7.getUrl()
                goto L58
            L57:
                r7 = r2
            L58:
                r6.<init>(r7)
                boolean r4 = r1.k(r4, r6)
                if (r4 == 0) goto L3d
                com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper r9 = r5.soldBumpAgainHelper
                r8.r = r3
                java.lang.Object r8 = r9.setSeenTimestamp(r8)
                if (r8 != r0) goto L6c
            L6b:
                return r0
            L6c:
                com.vinted.feature.bumps.analytics.BumpAnalytics r8 = r5.bumpAnalytics
                h22 r9 = new h22
                r0 = 16
                r9.<init>(r0)
                r8.trackEvent(r9)
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;", "", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String itemId;

        public Arguments(String str) {
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.itemId.equals(((Arguments) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$navigateToBumpSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel", f = "SoldBumpAgainViewModel.kt", l = {58}, m = "navigateToBumpSelection", v = 2)
    public final class C67571 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = SoldBumpAgainViewModel.k;
            return SoldBumpAgainViewModel.this.navigateToBumpSelection(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SoldBumpAgainViewModel(VasCardsFactory vasCardsFactory, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher, SoldBumpAgainHelper soldBumpAgainHelper, BumpAnalytics bumpAnalytics, BumpApi bumpApi, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vasCardsFactory.getClass();
        activityBoundDispatcher.getClass();
        soldBumpAgainHelper.getClass();
        bumpAnalytics.getClass();
        bumpApi.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vasCardsFactory = vasCardsFactory;
        this.bumpsNavigator = activityBoundDispatcher;
        this.soldBumpAgainHelper = soldBumpAgainHelper;
        this.bumpAnalytics = bumpAnalytics;
        this.bumpApi = bumpApi;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SoldItemState(null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._dismissSuggestion = hhhVarB;
        this.dismissSuggestion = j08.a(hhhVarB);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object navigateToBumpSelection(ContinuationImpl continuationImpl) {
        C67571 c67571;
        if (continuationImpl instanceof C67571) {
            c67571 = (C67571) continuationImpl;
            int i = c67571.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67571.t = i - Integer.MIN_VALUE;
            } else {
                c67571 = new C67571(continuationImpl);
            }
        } else {
            c67571 = new C67571(continuationImpl);
        }
        Object objCreate = c67571.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67571.t;
        if (i2 == 0) {
            ResultKt.b(objCreate);
            VasCardType[] vasCardTypeArr = {VasCardType.BUMPS};
            c67571.t = 1;
            objCreate = ((VasCardsFactoryImpl) this.vasCardsFactory).create(vasCardTypeArr, c67571);
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
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objCreate) {
            if (obj2 instanceof VasCard.BumpCard) {
                arrayList.add(obj2);
            }
        }
        VasCard.BumpCard bumpCard = (VasCard.BumpCard) lp3.O(arrayList);
        if (bumpCard == null) {
            return Unit.a;
        }
        String selectedItem = bumpCard.getSelectedItem();
        ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher = this.bumpsNavigator;
        if (selectedItem != null) {
            activityBoundDispatcher.dispatch(new hfh(bumpCard, (byte) 19));
            return Unit.a;
        }
        activityBoundDispatcher.dispatch(new ysh((byte) 24));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0657a f = new C0657a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0657a {
            public /* synthetic */ C0657a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0657a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Companion;", "", "<init>", "()V", "PHOTO_SIZE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
