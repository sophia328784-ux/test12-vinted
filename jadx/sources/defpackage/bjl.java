package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.mparticle.kits.ReportingMessage;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.ui.base.BaseFragment;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Step;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lbjl;", "Lcom/ondato/sdk/ui/base/BaseFragment;", "<init>", "()V", ReportingMessage.MessageType.EVENT, "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class bjl extends BaseFragment {
    public static final e d = new e(null);
    public final OndatoConfig a;
    public final Lazy b;
    public final Lazy c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function0 {
        public final /* synthetic */ Fragment a;

        public a(Fragment fragment) {
            this.a = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a.requireActivity();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        public final /* synthetic */ Fragment a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ Function0 d;
        public final /* synthetic */ Function0 e;

        public b(Fragment fragment, egf egfVar, Function0 function0, Function0 function1, Function0 function2) {
            this.a = fragment;
            this.b = egfVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreationExtras defaultViewModelCreationExtras;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.c.invoke();
            ViewModelStore viewModelStore = viewModelStoreOwner.get$viewModelStore();
            Fragment fragment = this.a;
            Function0 function0 = this.d;
            if (function0 == null || (defaultViewModelCreationExtras = (CreationExtras) function0.invoke()) == null) {
                ComponentActivity componentActivity = viewModelStoreOwner instanceof ComponentActivity ? (ComponentActivity) viewModelStoreOwner : null;
                if (componentActivity != null) {
                    defaultViewModelCreationExtras = componentActivity.getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = fragment.getDefaultViewModelCreationExtras();
                    defaultViewModelCreationExtras.getClass();
                }
            }
            return mj8.a(Reflection.a.c(MainViewModel.class), viewModelStore, defaultViewModelCreationExtras, this.b, t3j.b(fragment), this.e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        public final /* synthetic */ Fragment a;

        public c(Fragment fragment) {
            this.a = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        public final /* synthetic */ Fragment a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ Function0 d;
        public final /* synthetic */ Function0 e;

        public d(Fragment fragment, egf egfVar, Function0 function0, Function0 function1, Function0 function2) {
            this.a = fragment;
            this.b = egfVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreationExtras defaultViewModelCreationExtras;
            ViewModelStore viewModelStore = ((ViewModelStoreOwner) this.c.invoke()).get$viewModelStore();
            Fragment fragment = this.a;
            Function0 function0 = this.d;
            if (function0 == null || (defaultViewModelCreationExtras = (CreationExtras) function0.invoke()) == null) {
                defaultViewModelCreationExtras = fragment.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
            }
            return mj8.a(Reflection.a.c(kcm.class), viewModelStore, defaultViewModelCreationExtras, this.b, t3j.b(fragment), this.e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public e(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public bjl() {
        super(com.ondato.sdk.d.ondato_fragment_compare);
        this.a = Ondato.INSTANCE.getConfig();
        c cVar = new c(this);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.b = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(this, null, cVar, null, null));
        this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new b(this, null, new a(this), null, null));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        show(this.a.getLoadingScreenProvider().get(), com.ondato.sdk.c.loadingContainer);
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        Lazy lazy = this.b;
        if (bundle == null) {
            kcm kcmVar = (kcm) lazy.getA();
            kcmVar.getClass();
            OndatoConfig ondatoConfig = this.a;
            ondatoConfig.getClass();
            BaseViewModel.launch$default(kcmVar, null, false, null, new z8m(ondatoConfig, kcmVar, null), 7, null);
        }
        kcm kcmVar2 = (kcm) lazy.getA();
        Event event = kcmVar2.n;
        KProperty<?>[] kPropertyArr = kcm.o;
        final byte b2 = 0;
        observe(event.getValue((Object) kcmVar2, kPropertyArr[2]), new Function0(this) { // from class: ail
            public final /* synthetic */ bjl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                bjl bjlVar = this.b;
                switch (b3) {
                    case 0:
                        bjl.e eVar = bjl.d;
                        imb.a(bjlVar.requireContext()).c(new Intent("invoke_record_upload"));
                        break;
                    default:
                        ((MainViewModel) bjlVar.c.getA()).onStepSuccess(Step.COMPARE);
                        break;
                }
                return Unit.a;
            }
        });
        kcm kcmVar3 = (kcm) lazy.getA();
        final byte b3 = 1;
        observe(kcmVar3.l.getValue((Object) kcmVar3, kPropertyArr[0]), new Function0(this) { // from class: ail
            public final /* synthetic */ bjl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                bjl bjlVar = this.b;
                switch (b4) {
                    case 0:
                        bjl.e eVar = bjl.d;
                        imb.a(bjlVar.requireContext()).c(new Intent("invoke_record_upload"));
                        break;
                    default:
                        ((MainViewModel) bjlVar.c.getA()).onStepSuccess(Step.COMPARE);
                        break;
                }
                return Unit.a;
            }
        });
        kcm kcmVar4 = (kcm) lazy.getA();
        kcmVar4.m.getValue((Object) kcmVar4, kPropertyArr[1]).observeForever(new q1m(new qwl((MainViewModel) this.c.getA())));
    }
}
