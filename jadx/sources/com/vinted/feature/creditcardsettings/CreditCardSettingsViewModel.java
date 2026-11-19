package com.vinted.feature.creditcardsettings;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.repository.CreditCardDto;
import com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl;
import com.vinted.feature.creditcardadd.repository.EditableCreditCardsRepository;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;", "editableCreditCardsRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "creditCardAddNavigator", "<init>", "(Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CreditCardSettingsViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<CreditCardAddNavigator> creditCardAddNavigator;
    public final EditableCreditCardsRepository editableCreditCardsRepository;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel$1", f = "CreditCardSettingsViewModel.kt", l = {27}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CreditCardSettingsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            CreditCardSettingsViewModel creditCardSettingsViewModel = CreditCardSettingsViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                EditableCreditCardsRepository editableCreditCardsRepository = creditCardSettingsViewModel.editableCreditCardsRepository;
                this.r = true;
                obj = ((CreditCardsRepositoryImpl) editableCreditCardsRepository).getCreditCards(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Iterable<CreditCardDto> iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
            for (CreditCardDto creditCardDto : iterable) {
                creditCardDto.getClass();
                arrayList.add(new CreditCard(creditCardDto.id, creditCardDto.last4, creditCardDto.brand, creditCardDto.isDefault, creditCardDto.expired, creditCardDto.singleUse));
            }
            creditCardSettingsViewModel._state.m(null, new CreditCardSettingsState(arrayList, null, 2, null));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public CreditCardSettingsViewModel(EditableCreditCardsRepository editableCreditCardsRepository, ActivityBoundDispatcher<CreditCardAddNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        editableCreditCardsRepository.getClass();
        activityBoundDispatcher.getClass();
        this.editableCreditCardsRepository = editableCreditCardsRepository;
        this.creditCardAddNavigator = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new CreditCardSettingsState(EmptyList.a, null, 2, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        launchWithProgress(this, true, new AnonymousClass1(null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1171a c = new C1171a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EditableCreditCardsRepository editableCreditCardsRepository = (EditableCreditCardsRepository) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            editableCreditCardsRepository.getClass();
            activityBoundDispatcher.getClass();
            return new CreditCardSettingsViewModel(editableCreditCardsRepository, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1171a {
            public /* synthetic */ C1171a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CreditCardsRepositoryImpl.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C1171a() {
            }
        }
    }
}
