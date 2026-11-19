package com.vinted.feature.cmp.ui.preferencecenter;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.model.PreferencesChildGroup;
import com.vinted.feature.cmp.model.PreferencesGroup;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dih;
import defpackage.dp3;
import defpackage.eih;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.uj4;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BO\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/cmp/navigator/CmpNavigator;", "cmpNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;", "preferencesController", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PreferenceCenterViewModel extends VintedViewModel {
    public final aof _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final ActivityBoundDispatcher<CmpNavigator> cmpNavigator;
    public final CmpPreferencesController preferencesController;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;", "", "", "fromConsentBanner", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean fromConsentBanner;

        public Arguments(boolean z) {
            this.fromConsentBanner = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.fromConsentBanner == ((Arguments) obj).fromConsentBanner;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.fromConsentBanner);
        }

        public final String toString() {
            return zk1.c("Arguments(fromConsentBanner=", ")", this.fromConsentBanner);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceCenterViewModel(ActivityBoundDispatcher<CmpNavigator> activityBoundDispatcher, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, CmpPreferencesController cmpPreferencesController, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        cmpPreferencesController.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.cmpNavigator = activityBoundDispatcher;
        this.systemNavigator = activityBoundDispatcher2;
        this.backHandler = activityBoundDispatcher3;
        this.preferencesController = cmpPreferencesController;
        aof aofVar = ((OneTrustPreferencesControllerImpl) cmpPreferencesController).preferencesState;
        this._state = aofVar;
        final k08 k08Var = new k08(new l08(aofVar, new PreferenceCenterViewModel$state$1(this, null)));
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ PreferenceCenterViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$special$$inlined$map$1$2", f = "PreferenceCenterViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, PreferenceCenterViewModel preferenceCenterViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = preferenceCenterViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        PreferencesModel preferencesModel = (PreferencesModel) obj;
                        this.receiver$inlined.getClass();
                        List listC = cp3.c(new PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity(preferencesModel.getMainText(), preferencesModel.getMainInfoText(), preferencesModel.getAboutText()));
                        ListBuilder listBuilderB = cp3.b();
                        for (PreferencesGroup preferencesGroup : preferencesModel.getGroups()) {
                            List<PreferencesChildGroup> subGroups = preferencesGroup.getSubGroups();
                            List<PreferencesChildGroup> list = subGroups;
                            if (list == null || list.isEmpty()) {
                                listBuilderB.add(new PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity(preferencesGroup.getId(), preferencesGroup.getGroupName(), preferencesGroup.getGroupDescription(), preferencesGroup.getAlwaysActiveText() == null ? Boolean.valueOf(preferencesGroup.isChecked()) : null, preferencesGroup.getAlwaysActiveText(), preferencesGroup.isIabPurpose() ? preferencesModel.getVendorListText() : null));
                            } else {
                                listBuilderB.add(new PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity(preferencesGroup.getId(), preferencesGroup.getGroupName(), preferencesGroup.isChecked(), preferencesGroup.getGroupDescription()));
                                String legitInterestTitle = preferencesModel.getLegitInterestTitle();
                                List<PreferencesChildGroup> list2 = subGroups;
                                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                                int i3 = 0;
                                for (Object obj3 : list2) {
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        dp3.n();
                                        throw null;
                                    }
                                    PreferencesChildGroup preferencesChildGroup = (PreferencesChildGroup) obj3;
                                    boolean z = dp3.g(subGroups) == i3;
                                    String vendorListText = (z && preferencesGroup.isIabPurpose()) ? preferencesModel.getVendorListText() : null;
                                    arrayList.add(new PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity(preferencesChildGroup.getId(), preferencesGroup.getId(), preferencesChildGroup.getGroupName(), preferencesChildGroup.getGroupDescription(), preferencesChildGroup.isChecked(), z, vendorListText, (!preferencesChildGroup.getHasLegitInterest() || legitInterestTitle == null) ? null : new PreferenceCenterState.ViewEntity.LegitimateInterestState(legitInterestTitle, preferencesChildGroup.getLegitInterestStatus())));
                                    i3 = i4;
                                }
                                listBuilderB.addAll(arrayList);
                            }
                        }
                        PreferenceCenterState preferenceCenterState = new PreferenceCenterState(lp3.h0(lp3.g0(cp3.a(listBuilderB), listC), PreferenceCenterState.ViewEntity.FooterViewEntity.INSTANCE), preferencesModel.getConfirmText(), preferencesModel.getRejectAllConsentText(), preferencesModel.getConfirmChoicesText());
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(preferenceCenterState, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.c, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0872a e = new C0872a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0872a {
            public /* synthetic */ C0872a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0872a() {
            }
        }
    }
}
