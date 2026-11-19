package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.ui.base.BaseFragment;
import com.ondato.sdk.ui.liveness.active.a;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.utils.WakeLock;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcjl;", "Lcom/ondato/sdk/ui/base/BaseFragment;", "<init>", "()V", "g", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class cjl extends BaseFragment {
    public static final g h = new g(null);
    public final OndatoConfig a;
    public final Lazy b;
    public final Lazy c;
    public final Lazy d;
    public final spi e;
    public final spi f;
    public WakeLock g;

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
            return mj8.a(Reflection.a.c(fan.class), viewModelStore, defaultViewModelCreationExtras, this.b, t3j.b(fragment), this.e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        public final /* synthetic */ Fragment a;

        public e(Fragment fragment) {
            this.a = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements Function0 {
        public final /* synthetic */ Fragment a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ Function0 d;
        public final /* synthetic */ Function0 e;

        public f(Fragment fragment, egf egfVar, Function0 function0, Function0 function1, Function0 function2) {
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
            return mj8.a(Reflection.a.c(com.ondato.sdk.ui.liveness.active.a.class), viewModelStore, defaultViewModelCreationExtras, this.b, t3j.b(fragment), this.e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g {
        public g(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public cjl() {
        super(com.ondato.sdk.d.ondato_fragment_liveness);
        this.a = Ondato.INSTANCE.getConfig();
        c cVar = new c(this);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.b = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(this, null, cVar, null, null));
        this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new f(this, null, new e(this), null, null));
        this.d = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new b(this, null, new a(this), null, null));
        final byte b2 = 0;
        this.e = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: bil
            public final /* synthetic */ cjl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                cjl cjlVar = this.b;
                switch (b3) {
                    case 0:
                        return new ufm((a) cjlVar.c.getA(), new bxl(cjlVar), new b2m(cjlVar));
                    default:
                        return cjl.T(cjlVar);
                }
            }
        });
        final byte b3 = 1;
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: bil
            public final /* synthetic */ cjl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                cjl cjlVar = this.b;
                switch (b4) {
                    case 0:
                        return new ufm((a) cjlVar.c.getA(), new bxl(cjlVar), new b2m(cjlVar));
                    default:
                        return cjl.T(cjlVar);
                }
            }
        });
    }

    public static final pdm T(cjl cjlVar) {
        Object serializable;
        Bundle arguments = cjlVar.getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable("ondato.key.mode", pdm.class);
            } else {
                Object serializable2 = arguments.getSerializable("ondato.key.mode");
                if (!(serializable2 instanceof pdm)) {
                    serializable2 = null;
                }
                serializable = (pdm) serializable2;
            }
            pdm pdmVar = (pdm) serializable;
            if (pdmVar != null) {
                return pdmVar;
            }
        }
        return mam.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        WakeLock wakeLock = new WakeLock(context);
        this.g = wakeLock;
        wakeLock.lockScreen();
        show(this.a.getLoadingScreenProvider().get(), com.ondato.sdk.c.loadingContainer);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        pdm pdmVar;
        Object serializable;
        super.lambda$performCreate$3(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            pdmVar = mam.a;
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable("ondato.key.mode", pdm.class);
            } else {
                Object serializable2 = arguments.getSerializable("ondato.key.mode");
                if (!(serializable2 instanceof pdm)) {
                    serializable2 = null;
                }
                serializable = (pdm) serializable2;
            }
            pdmVar = (pdm) serializable;
            if (pdmVar == null) {
                pdmVar = mam.a;
            }
        }
        com.ondato.sdk.ui.liveness.active.a aVar = (com.ondato.sdk.ui.liveness.active.a) this.c.getA();
        aVar.getClass();
        pdmVar.getClass();
        aVar.f514p = pdmVar;
        fan fanVar = (fan) this.b.getA();
        observe(fanVar.l.getValue((Object) fanVar, fan.m[0]), new k9m(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        WakeLock wakeLock = this.g;
        if (wakeLock != null) {
            wakeLock.unlock();
        }
        ufm ufmVar = (ufm) this.e.getA();
        com.ondato.sdk.ui.liveness.active.a aVar = ufmVar.a;
        aVar.n.getValue((Object) aVar, com.ondato.sdk.ui.liveness.active.a.q[0]).removeObserver(ufmVar.f);
        ufmVar.a.getFailed().removeObserver(ufmVar.e);
    }
}
