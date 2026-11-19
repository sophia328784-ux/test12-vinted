package com.vinted.feature.itemupload.ui.colors.projet;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.data.ItemColorSelection;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import defpackage.azi;
import defpackage.c14;
import defpackage.d3k;
import defpackage.e3k;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.n8e;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rv3;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.u1j;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xqg;
import defpackage.zmd;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;", "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/data/ItemColorSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;", "circleColorDrawableGenerator", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemColorsSelectorBottomSheetFragment extends UploadPickerBottomSheetFragment implements FragmentResultProvider<ItemColorSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final CircleColorDrawableGenerator circleColorDrawableGenerator;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UploadItemColorsSelectorViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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

    @wm9
    public UploadItemColorsSelectorBottomSheetFragment(InjectingSavedStateViewModelFactory<UploadItemColorsSelectorViewModel.Arguments> injectingSavedStateViewModelFactory, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        injectingSavedStateViewModelFactory.getClass();
        circleColorDrawableGenerator.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.circleColorDrawableGenerator = circleColorDrawableGenerator;
        e3k e3kVar = new e3k(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UploadItemColorsSelectorViewModel.class), new d(lazyB), new e(null, lazyB), e3kVar);
        this.args$delegate = LazyKt__LazyJVMKt.a(new e3k(this, (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1629818759);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UploadItemColorsSelectorViewModel viewModel = getViewModel();
            List<ItemColor> suggestedColors = ((UploadItemColorsSelectorViewModel.Arguments) this.args$delegate.getA()).getSuggestedColors();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new e3k(this, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e3k(this, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new azi(this, (byte) 26);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new azi(this, (byte) 26);
                    cVar.s0(objS2);
                }
            }
            Function2 function2 = (Function2) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new d3k(this, (byte) 1);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new d3k(this, (byte) 1);
                    cVar.s0(objS3);
                }
            }
            Function1 function1 = (Function1) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new e3k(this, (byte) 3);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new e3k(this, (byte) 3);
                    cVar.s0(objS4);
                }
            }
            UploadItemColorsSelectorScreenKt.UploadItemColorsSelectorScreen(viewModel, this.circleColorDrawableGenerator, suggestedColors, function0, function2, function1, (Function0) objS4, false, true, cVar, 113246208, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(this, i, (byte) 11);
        }
    }

    public final UploadItemColorsSelectorViewModel getViewModel() {
        return (UploadItemColorsSelectorViewModel) this.viewModel$delegate.getA();
    }

    public final void handleSubmittedColorsEvents(Set<ItemColor> set) {
        super.sendResult(this, new ItemColorSelection(lp3.A0(set), false));
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        getViewModel().trackColorsViewedAndUnfocus();
        super.onCancel(dialogInterface);
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        OnBackPressedDispatcher onBackPressedDispatcher = ((rv3) dialogOnCreateDialog).getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            xqg.a(onBackPressedDispatcher, this, new d3k(this, (byte) 0), 2);
        }
        return dialogOnCreateDialog;
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UploadItemColorsSelectorViewModel viewModel = getViewModel();
        Screen screen = Screen.color_picker;
        viewModel.getClass();
        screen.getClass();
        ItemUploadFormTracker.f(viewModel.itemUploadFormTracker, screen.name());
        UploadItemColorsSelectorViewModel viewModel2 = getViewModel();
        View_modelKt.observeNonNull(viewModel2.submitSelectedColorEvents, this, new u1j(this, (byte) 26));
        View_modelKt.observeNonNull(viewModel2.getProgressState(), this, new u1j(this, (byte) 27));
        View_modelKt.observeNonNull(viewModel2.getErrorEvents(), this, new u1j(this, (byte) 28));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1701a d = new C1701a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            circleColorDrawableGenerator.getClass();
            UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment = new UploadItemColorsSelectorBottomSheetFragment(injectingSavedStateViewModelFactory, circleColorDrawableGenerator);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            uploadItemColorsSelectorBottomSheetFragment.fragmentContext = fragmentContext;
            return uploadItemColorsSelectorBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1701a {
            public /* synthetic */ C1701a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1701a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
