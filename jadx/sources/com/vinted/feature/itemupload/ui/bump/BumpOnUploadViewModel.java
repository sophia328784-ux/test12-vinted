package com.vinted.feature.itemupload.ui.bump;

import androidx.lifecycle.MutableLiveData;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.BumpOnUploadData;
import com.vinted.feature.bumps.BumpOnUploadDataProvider;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.option.BumpOnUploadDataProviderImpl;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b5;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.je2;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.rgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;", "bumpDataProvider", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "<init>", "(Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "PendingPriceUpdate", "BumpPriceInput", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpOnUploadViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final aof bumpCheckboxState;
    public final o9i bumpCheckboxSubject;
    public BumpOnUploadData bumpData;
    public final BumpOnUploadDataProvider bumpDataProvider;
    public final aof bumpOptionState;
    public final o9i bumpSubject;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final MutableLiveData contentDescriptionState;
    public final MutableLiveData<DiscountBumpContentDescription> contentDescriptionSubject;
    public g7i formDataObservationJob;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public BigDecimal lastEnteredPrice;
    public final SingleLiveEvent<Boolean> learnMoreSubject;
    public PendingPriceUpdate pendingPriceUpdate;
    public final Phrases phrases;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$1", f = "BumpOnUploadViewModel.kt", l = {62}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public BumpOnUploadViewModel r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BumpOnUploadViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BumpOnUploadViewModel bumpOnUploadViewModel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            BumpOnUploadViewModel bumpOnUploadViewModel2 = BumpOnUploadViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                BumpOnUploadDataProvider bumpOnUploadDataProvider = bumpOnUploadViewModel2.bumpDataProvider;
                this.r = bumpOnUploadViewModel2;
                this.s = true;
                obj = ((BumpOnUploadDataProviderImpl) bumpOnUploadDataProvider).getBumpData(null, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bumpOnUploadViewModel = bumpOnUploadViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bumpOnUploadViewModel = this.r;
                ResultKt.b(obj);
            }
            bumpOnUploadViewModel.bumpData = (BumpOnUploadData) obj;
            PendingPriceUpdate pendingPriceUpdate = bumpOnUploadViewModel2.pendingPriceUpdate;
            if (pendingPriceUpdate != null) {
                bumpOnUploadViewModel2.pendingPriceUpdate = null;
                bumpOnUploadViewModel2.onPriceSelectChanged(pendingPriceUpdate.price, pendingPriceUpdate.isDraft, pendingPriceUpdate.canPushUp);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$BumpPriceInput;", "", "Ljava/math/BigDecimal;", "price", "", "canPushUp", "<init>", "(Ljava/math/BigDecimal;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpPriceInput {
        public final boolean canPushUp;
        public final BigDecimal price;

        public BumpPriceInput(BigDecimal bigDecimal, boolean z) {
            this.price = bigDecimal;
            this.canPushUp = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BumpPriceInput)) {
                return false;
            }
            BumpPriceInput bumpPriceInput = (BumpPriceInput) obj;
            return Intrinsics.c(this.price, bumpPriceInput.price) && this.canPushUp == bumpPriceInput.canPushUp;
        }

        public final int hashCode() {
            BigDecimal bigDecimal = this.price;
            return Boolean.hashCode(this.canPushUp) + ((bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31);
        }

        public final String toString() {
            return "BumpPriceInput(price=" + this.price + ", canPushUp=" + this.canPushUp + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;", "", "Ljava/math/BigDecimal;", "price", "", "isDraft", "canPushUp", "<init>", "(Ljava/math/BigDecimal;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PendingPriceUpdate {
        public final boolean canPushUp;
        public final boolean isDraft;
        public final BigDecimal price;

        public PendingPriceUpdate(BigDecimal bigDecimal, boolean z, boolean z2) {
            this.price = bigDecimal;
            this.isDraft = z;
            this.canPushUp = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PendingPriceUpdate)) {
                return false;
            }
            PendingPriceUpdate pendingPriceUpdate = (PendingPriceUpdate) obj;
            return Intrinsics.c(this.price, pendingPriceUpdate.price) && this.isDraft == pendingPriceUpdate.isDraft && this.canPushUp == pendingPriceUpdate.canPushUp;
        }

        public final int hashCode() {
            BigDecimal bigDecimal = this.price;
            return Boolean.hashCode(this.canPushUp) + qa0.a((bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31, 31, this.isDraft);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PendingPriceUpdate(price=");
            sb.append(this.price);
            sb.append(", isDraft=");
            sb.append(this.isDraft);
            sb.append(", canPushUp=");
            return b5.b(sb, this.canPushUp, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$onPriceSelectChanged$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$onPriceSelectChanged$2", f = "BumpOnUploadViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ boolean s;
        public final /* synthetic */ boolean t;
        public final /* synthetic */ BumpOnUploadViewModel u;
        public final /* synthetic */ BigDecimal v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z, boolean z2, BumpOnUploadViewModel bumpOnUploadViewModel, BigDecimal bigDecimal, Continuation continuation) {
            super(2, continuation);
            this.s = z;
            this.t = z2;
            this.u = bumpOnUploadViewModel;
            this.v = bigDecimal;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object normalBump;
            Object value2;
            BumpOnUploadViewModel bumpOnUploadViewModel = this.u;
            o9i o9iVar = bumpOnUploadViewModel.bumpSubject;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                if (this.s || this.t) {
                    BigDecimal bigDecimal = this.v;
                    bumpOnUploadViewModel.lastEnteredPrice = bigDecimal;
                    BumpOnUploadDataProvider bumpOnUploadDataProvider = bumpOnUploadViewModel.bumpDataProvider;
                    this.r = true;
                    obj = ((BumpOnUploadDataProviderImpl) bumpOnUploadDataProvider).getBumpData(bigDecimal, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, BumpOptionState.HideBumpOption.INSTANCE));
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            BumpOnUploadData bumpOnUploadData = (BumpOnUploadData) obj;
            int i = BumpOnUploadViewModel.k;
            Phrases phrases = bumpOnUploadViewModel.phrases;
            boolean z2 = bumpOnUploadData.isPayable;
            String str = bumpOnUploadData.bumpOriginalPrice;
            String str2 = bumpOnUploadData.bumpPayablePrice;
            String str3 = bumpOnUploadData.bumpBody;
            String str4 = bumpOnUploadData.bumpTitle;
            String strY = z2 ? rgi.y(phrases.get(R$string.upload_form_bump_price), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, str2, false) : str2;
            if (bumpOnUploadData.hasDiscount) {
                String strY2 = rgi.y(rgi.y(phrases.get(R$string.voiceover_free_bump_price), "%{originalPrice}", str, false), "%{discountedPrice}", rgi.y(phrases.get(R$string.upload_form_bump_price), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, str2, false), false);
                MutableLiveData<DiscountBumpContentDescription> mutableLiveData = bumpOnUploadViewModel.contentDescriptionSubject;
                if (mutableLiveData.getValue() == null) {
                    mutableLiveData.setValue(new DiscountBumpContentDescription(lv2.c(str4, ". ", str3, strY2, ". "), phrases.get(R$string.voiceover_checkbox_state_not_checked)));
                }
                normalBump = new BumpOptionState.DiscountBump(new Pair(strY, str), str4, str3);
            } else {
                normalBump = new BumpOptionState.NormalBump(strY, str4, str3);
            }
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, normalBump));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public BumpOnUploadViewModel(BumpOnUploadDataProvider bumpOnUploadDataProvider, Phrases phrases, ItemUploadFormTracker itemUploadFormTracker, UserSession userSession, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        bumpOnUploadDataProvider.getClass();
        phrases.getClass();
        itemUploadFormTracker.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        this.bumpDataProvider = bumpOnUploadDataProvider;
        this.phrases = phrases;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.userSession = userSession;
        this.bumpsNavigator = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(BumpOptionState.Initial.INSTANCE);
        this.bumpSubject = o9iVarA;
        this.bumpOptionState = j08.b(o9iVarA);
        this.learnMoreSubject = new SingleLiveEvent<>();
        MutableLiveData<DiscountBumpContentDescription> mutableLiveData = new MutableLiveData<>();
        this.contentDescriptionSubject = mutableLiveData;
        this.contentDescriptionState = mutableLiveData;
        o9i o9iVarA2 = p9i.a(Boolean.FALSE);
        this.bumpCheckboxSubject = o9iVarA2;
        this.bumpCheckboxState = j08.b(o9iVarA2);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final void onPriceSelectChanged(BigDecimal bigDecimal, boolean z, boolean z2) {
        o9i o9iVar;
        Object value;
        if (this.bumpData == null) {
            this.pendingPriceUpdate = new PendingPriceUpdate(bigDecimal, z, z2);
            return;
        }
        if (bigDecimal != null && !((UserSessionImpl) this.userSession).getUser$2().isOnHoliday()) {
            if (bigDecimal.equals(this.lastEnteredPrice)) {
                return;
            }
            VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(z2, z, this, bigDecimal, null), 1, null);
        } else {
            do {
                o9iVar = this.bumpSubject;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, BumpOptionState.HideBumpOption.INSTANCE));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1695a f = new C1695a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BumpOnUploadDataProvider bumpOnUploadDataProvider = (BumpOnUploadDataProvider) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            f.getClass();
            bumpOnUploadDataProvider.getClass();
            phrases.getClass();
            itemUploadFormTracker.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            return new BumpOnUploadViewModel(bumpOnUploadDataProvider, phrases, itemUploadFormTracker, userSession, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1695a {
            public /* synthetic */ C1695a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(BumpOnUploadDataProviderImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C1695a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$Companion;", "", "<init>", "()V", "TALKBACK_PAUSE", "", "PRICE", "ORIGINAL_PRICE", "DISCOUNTED_PRICE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
