package com.vinted.feature.antiphishing.personalinfo.modal;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalState;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalViewModel;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalViewModel$onLinkClick$1;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.tie;
import defpackage.u04;
import defpackage.vie;
import defpackage.wie;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x4e;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalInfoSharingProJetFragment extends BaseProJetUiDialogFragment implements FragmentResultProvider<PersonalInfoSharingResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate = LazyKt__LazyJVMKt.a(new tie(this, 0));
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<PersonalInfoSharingModalViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public PersonalInfoSharingProJetFragment() {
        tie tieVar = new tie(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PersonalInfoSharingModalViewModel.class), new d(lazyB), new e(null, lazyB), tieVar);
    }

    public static final Unit OnCreateProJetDialogView$lambda$1$0(PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment) {
        PersonalInfoSharingModalViewModel viewModel = personalInfoSharingProJetFragment.getViewModel();
        viewModel.getClass();
        viewModel.trackClick(UserTargets.personal_information_modal_send_anyway);
        super.sendResult(personalInfoSharingProJetFragment, new PersonalInfoSharingResult.SendMessage(((PersonalInfoSharingModalViewModel.Arguments) personalInfoSharingProJetFragment.args$delegate.getA()).getPendingMessage()));
        personalInfoSharingProJetFragment.dismiss();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1296059058);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b3 = 0;
        final byte b4 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zEquals = ((PersonalInfoSharingModalViewModel.Arguments) this.args$delegate.getA()).getContentType().equals("email");
            PersonalInfoSharingModalViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new tie(this, b2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new tie(this, b2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new tie(this, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new tie(this, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1(this) { // from class: uie
                    public final /* synthetic */ PersonalInfoSharingProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        byte b5 = b3;
                        PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = this.b;
                        switch (b5) {
                            case 0:
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                                o9i o9iVar = personalInfoSharingProJetFragment.getViewModel()._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, new PersonalInfoSharingModalState(((PersonalInfoSharingModalState) value).isPrimaryEnabled, zBooleanValue)));
                                break;
                            default:
                                String str = (String) obj;
                                PersonalInfoSharingProJetFragment.Companion companion2 = PersonalInfoSharingProJetFragment.Companion;
                                str.getClass();
                                PersonalInfoSharingModalViewModel viewModel2 = personalInfoSharingProJetFragment.getViewModel();
                                viewModel2.getClass();
                                viewModel2.trackClick(UserTargets.personal_information_modal_learn_more);
                                VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new PersonalInfoSharingModalViewModel$onLinkClick$1(viewModel2, str, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1(this) { // from class: uie
                        public final /* synthetic */ PersonalInfoSharingProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            byte b5 = b3;
                            PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = this.b;
                            switch (b5) {
                                case 0:
                                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                    PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                                    o9i o9iVar = personalInfoSharingProJetFragment.getViewModel()._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, new PersonalInfoSharingModalState(((PersonalInfoSharingModalState) value).isPrimaryEnabled, zBooleanValue)));
                                    break;
                                default:
                                    String str = (String) obj;
                                    PersonalInfoSharingProJetFragment.Companion companion2 = PersonalInfoSharingProJetFragment.Companion;
                                    str.getClass();
                                    PersonalInfoSharingModalViewModel viewModel2 = personalInfoSharingProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    viewModel2.trackClick(UserTargets.personal_information_modal_learn_more);
                                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new PersonalInfoSharingModalViewModel$onLinkClick$1(viewModel2, str, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new Function1(this) { // from class: uie
                    public final /* synthetic */ PersonalInfoSharingProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        byte b5 = b4;
                        PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = this.b;
                        switch (b5) {
                            case 0:
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                                o9i o9iVar = personalInfoSharingProJetFragment.getViewModel()._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, new PersonalInfoSharingModalState(((PersonalInfoSharingModalState) value).isPrimaryEnabled, zBooleanValue)));
                                break;
                            default:
                                String str = (String) obj;
                                PersonalInfoSharingProJetFragment.Companion companion2 = PersonalInfoSharingProJetFragment.Companion;
                                str.getClass();
                                PersonalInfoSharingModalViewModel viewModel2 = personalInfoSharingProJetFragment.getViewModel();
                                viewModel2.getClass();
                                viewModel2.trackClick(UserTargets.personal_information_modal_learn_more);
                                VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new PersonalInfoSharingModalViewModel$onLinkClick$1(viewModel2, str, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new Function1(this) { // from class: uie
                        public final /* synthetic */ PersonalInfoSharingProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            byte b5 = b4;
                            PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = this.b;
                            switch (b5) {
                                case 0:
                                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                    PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                                    o9i o9iVar = personalInfoSharingProJetFragment.getViewModel()._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, new PersonalInfoSharingModalState(((PersonalInfoSharingModalState) value).isPrimaryEnabled, zBooleanValue)));
                                    break;
                                default:
                                    String str = (String) obj;
                                    PersonalInfoSharingProJetFragment.Companion companion2 = PersonalInfoSharingProJetFragment.Companion;
                                    str.getClass();
                                    PersonalInfoSharingModalViewModel viewModel2 = personalInfoSharingProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    viewModel2.trackClick(UserTargets.personal_information_modal_learn_more);
                                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new PersonalInfoSharingModalViewModel$onLinkClick$1(viewModel2, str, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                }
            }
            PersonalInfoSharingModalScreenKt.PersonalInfoSharingModalScreen(zEquals, viewModel, function0, function1, function2, (Function1) objS4, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(this, i, b3);
        }
    }

    public final PersonalInfoSharingModalViewModel getViewModel() {
        return (PersonalInfoSharingModalViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiDialogFragment, com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PersonalInfoSharingModalViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new x4e(this, (byte) 28));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new x4e(this, (byte) 29));
        View_modelKt.observeNonNull(viewModel.f620events, this, new wie(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0507a c = new C0507a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = (PersonalInfoSharingProJetFragment) obj;
            personalInfoSharingProJetFragment.getClass();
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            personalInfoSharingProJetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<PersonalInfoSharingModalViewModel.Arguments> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            personalInfoSharingProJetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0507a {
            public /* synthetic */ C0507a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0507a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;", "", "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;", "<init>", "()V", "", "EMAIL_CONTENT_TYPE", "Ljava/lang/String;", "ARGS_CONTENT_TYPE", "ARGS_THREAD_ID", "ARGS_PENDING_MESSAGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
