package com.vinted.feature.personalisation.sizes;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.personalisation.api.entity.ItemSizeGroup;
import com.vinted.shared.configuration.Configuration;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.l08;
import defpackage.lv2;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import io.reactivex.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;", "sizePersonalisationInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SizePersonalisationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final SavedStateHandle savedStateHandle;
    public final SizePersonalisationInteractor sizePersonalisationInteractor;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$1", f = "SizePersonalisationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<SizePersonalisationState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = SizePersonalisationViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((SizePersonalisationState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SizePersonalisationState sizePersonalisationState = (SizePersonalisationState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SizePersonalisationViewModel.this.savedStateHandle.set("state_selected_size_ids", sizePersonalisationState.selectedSizeIds);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel", f = "SizePersonalisationViewModel.kt", l = {pui.Targets_review_closet_promo_order_VALUE}, m = "getFilteredWorkingSizeGroups", v = 2)
    public final class C71841 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C71841(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = SizePersonalisationViewModel.k;
            return SizePersonalisationViewModel.this.getFilteredWorkingSizeGroups(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SizePersonalisationViewModel(SizePersonalisationInteractor sizePersonalisationInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Configuration configuration, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        sizePersonalisationInteractor.getClass();
        activityBoundDispatcher.getClass();
        configuration.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.sizePersonalisationInteractor = sizePersonalisationInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.configuration = configuration;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        String title = arguments.getTitle();
        o9i o9iVarA = p9i.a(new SizePersonalisationState(title == null ? "" : title, null, null, null, 14, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new SizePersonalisationViewModel$initialiseSizeGroups$1(this, null), 1, null);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getFilteredWorkingSizeGroups(List list, ContinuationImpl continuationImpl) {
        C71841 c71841;
        Object next;
        if (continuationImpl instanceof C71841) {
            c71841 = (C71841) continuationImpl;
            int i = c71841.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71841.u = i - Integer.MIN_VALUE;
            } else {
                c71841 = new C71841(continuationImpl);
            }
        } else {
            c71841 = new C71841(continuationImpl);
        }
        Object objC = c71841.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71841.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            SingleMap sizeGroups = this.sizePersonalisationInteractor.getSizeGroups();
            c71841.r = list;
            c71841.u = 1;
            objC = h24.c(sizeGroups, c71841);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = c71841.r;
            ResultKt.b(objC);
        }
        List list2 = (List) objC;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            list2.getClass();
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ItemSizeGroup) next).getId(), str));
            ItemSizeGroup itemSizeGroup = (ItemSizeGroup) next;
            if (itemSizeGroup != null) {
                arrayList.add(itemSizeGroup);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2122a d = new C2122a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2122a {
            public /* synthetic */ C2122a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2122a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_SIZE_IDS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;", "", "", "categoryCode", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String categoryCode;
        public final String title;

        public /* synthetic */ Arguments(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.categoryCode, arguments.categoryCode) && Intrinsics.c(this.title, arguments.title);
        }

        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            String str = this.categoryCode;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("Arguments(categoryCode=", this.categoryCode, ", title=", this.title, ")");
        }

        public Arguments(String str, String str2) {
            this.categoryCode = str;
            this.title = str2;
        }
    }
}
