package com.vinted.feature.cmp.ui.vendors;

import androidx.lifecycle.ViewModelKt;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.model.Vendor;
import com.vinted.feature.cmp.model.VendorListModel;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dih;
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
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB-\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;", "preferencesController", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConsentVendorsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final CmpPreferencesController preferencesController;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ConsentVendorsViewModel(ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, CmpPreferencesController cmpPreferencesController) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        cmpPreferencesController.getClass();
        this.systemNavigator = activityBoundDispatcher;
        this.backHandler = activityBoundDispatcher2;
        this.preferencesController = cmpPreferencesController;
        final k08 k08Var = new k08(new l08(((OneTrustPreferencesControllerImpl) cmpPreferencesController).vendors, new ConsentVendorsViewModel$state$1(this, null)));
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ConsentVendorsViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel$special$$inlined$map$1$2", f = "ConsentVendorsViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ConsentVendorsViewModel consentVendorsViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = consentVendorsViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    boolean z;
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
                        VendorListModel vendorListModel = (VendorListModel) obj;
                        ConsentVendorsViewModel consentVendorsViewModel = this.receiver$inlined;
                        int i3 = ConsentVendorsViewModel.k;
                        consentVendorsViewModel.getClass();
                        String allowAllConsentText = vendorListModel.getAllowAllConsentText();
                        List<Vendor> vendors = vendorListModel.getVendors();
                        if (!(vendors instanceof Collection) || !vendors.isEmpty()) {
                            Iterator<T> it = vendors.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z = true;
                                    break;
                                }
                                if (!((Vendor) it.next()).getConsent()) {
                                    z = false;
                                    break;
                                }
                            }
                        } else {
                            z = true;
                            break;
                        }
                        List listC = cp3.c(new ConsentVendorsState.ViewEntity.HeaderViewEntity(POBCTAOverlayData.KEY_CTA_HEADER, allowAllConsentText, z));
                        List<Vendor> vendors2 = vendorListModel.getVendors();
                        ArrayList arrayList = new ArrayList(ep3.o(vendors2, 10));
                        for (Vendor vendor : vendors2) {
                            arrayList.add(new ConsentVendorsState.ViewEntity.VendorViewEntity(vendor.getId(), vendor.getName(), vendor.getPolicyTitle(), vendor.getPolicyUrl(), vendor.getConsent()));
                        }
                        ConsentVendorsState consentVendorsState = new ConsentVendorsState(lp3.g0(arrayList, listC));
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(consentVendorsState, anonymousClass1) == coroutineSingletons) {
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
    public static final class a implements te7 {
        public static final C0875a d = new C0875a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            CmpPreferencesController cmpPreferencesController = (CmpPreferencesController) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            cmpPreferencesController.getClass();
            return new ConsentVendorsViewModel(activityBoundDispatcher, activityBoundDispatcher2, cmpPreferencesController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0875a {
            public /* synthetic */ C0875a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, null);
            }

            private C0875a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$Companion;", "", "<init>", "()V", "HEADER_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
