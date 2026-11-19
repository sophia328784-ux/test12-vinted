package com.ondato.sdk.ui.launcher;

import android.content.Intent;
import android.graphics.Color;
import android.media.projection.MediaProjectionConfig;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.di.DependencyInjectionEntry;
import com.ondato.sdk.di.Injector;
import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.error.FeatureNotIncludedException;
import com.ondato.sdk.log.Level;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.log.LogsSaver;
import com.ondato.sdk.log.LogsSender;
import com.ondato.sdk.ui.base.AppLifecycleListener;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.launcher.LauncherActivity;
import com.ondato.sdk.ui.main.MainActivity;
import com.ondato.sdk.ui.utils.PermissionsDialog;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.ondato.sdk.usecase.session.Session;
import com.ondato.sdk.utils.Utils;
import defpackage.dp3;
import defpackage.egf;
import defpackage.gh6;
import defpackage.ie2;
import defpackage.j9m;
import defpackage.jc;
import defpackage.mj8;
import defpackage.ota;
import defpackage.sfm;
import defpackage.t3j;
import defpackage.vcm;
import defpackage.xqg;
import defpackage.yb4;
import defpackage.yim;
import java.io.Serializable;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/ui/launcher/LauncherActivity;", "Landroidx/activity/ComponentActivity;", "Lcom/ondato/sdk/di/DependencyInjectionEntry;", "<init>", "()V", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LauncherActivity extends ComponentActivity implements DependencyInjectionEntry {
    public static final a h = new a(null);
    public final Lazy b;
    public final Lazy c;
    public final Lazy d;
    public final Lazy e;
    public boolean f;
    public boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        public final /* synthetic */ DependencyInjectionEntry a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;

        public b(DependencyInjectionEntry dependencyInjectionEntry, egf egfVar, Function0 function0) {
            this.a = dependencyInjectionEntry;
            this.b = egfVar;
            this.c = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a.getKoin().c.d.a(Reflection.a.c(Session.class), this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        public final /* synthetic */ DependencyInjectionEntry a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;

        public c(DependencyInjectionEntry dependencyInjectionEntry, egf egfVar, Function0 function0) {
            this.a = dependencyInjectionEntry;
            this.b = egfVar;
            this.c = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a.getKoin().c.d.a(Reflection.a.c(LogsSender.class), this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        public final /* synthetic */ DependencyInjectionEntry a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;

        public d(DependencyInjectionEntry dependencyInjectionEntry, egf egfVar, Function0 function0) {
            this.a = dependencyInjectionEntry;
            this.b = egfVar;
            this.c = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a.getKoin().c.d.a(Reflection.a.c(LogsSaver.class), this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        public final /* synthetic */ ComponentActivity a;
        public final /* synthetic */ egf b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ Function0 d;

        public e(ComponentActivity componentActivity, egf egfVar, Function0 function0, Function0 function1) {
            this.a = componentActivity;
            this.b = egfVar;
            this.c = function0;
            this.d = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreationExtras defaultViewModelCreationExtras;
            ComponentActivity componentActivity = this.a;
            ViewModelStore viewModelStore = componentActivity.getViewModelStore();
            Function0 function0 = this.c;
            if (function0 == null || (defaultViewModelCreationExtras = (CreationExtras) function0.invoke()) == null) {
                defaultViewModelCreationExtras = componentActivity.getDefaultViewModelCreationExtras();
            }
            return mj8.a(Reflection.a.c(yim.class), viewModelStore, defaultViewModelCreationExtras, this.b, t3j.b(componentActivity), this.d);
        }
    }

    public LauncherActivity() {
        Injector injector = Injector.INSTANCE;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.b = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new b(this, null, null));
        this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(this, null, null));
        this.d = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(this, null, null));
        this.e = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(this, null, null, null));
    }

    public final void d() {
        this.f = false;
        String str = null;
        String str2 = (Build.VERSION.SDK_INT > 29 || !dp3.h("com.ondato.sdk.test", "com.ondato.sdk.test.flutter", "com.ondato.sdk.test.rn").contains(getPackageName())) ? null : "android.permission.WRITE_EXTERNAL_STORAGE";
        Ondato ondato = Ondato.INSTANCE;
        if ((!ondato.getConfig().getRecordProcess() || yb4.a(this, "android.permission.RECORD_AUDIO") == 0) && yb4.a(this, "android.permission.CAMERA") == 0) {
            f();
            return;
        }
        String[] strArr = getPackageManager().getPackageInfo(getPackageName(), 4096).requestedPermissions;
        if (ondato.getConfig().getRecordProcess() && strArr != null) {
            for (String str3 : strArr) {
                if (Intrinsics.c(str3, "android.permission.RECORD_AUDIO")) {
                    str = "android.permission.RECORD_AUDIO";
                    break;
                }
            }
        }
        ArrayList arrayListW = kotlin.collections.a.w(new String[]{str, "android.permission.CAMERA", str2});
        if (strArr != null) {
            for (String str4 : strArr) {
                Logger.INSTANCE.d("LauncherActivity", "Permission " + str4 + " requested " + Instant.now());
            }
        }
        jc.f(this, (String[]) arrayListW.toArray(new String[0]), 10236);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(int i, Intent intent) {
        Serializable serializableExtra;
        Lazy lazy = this.b;
        if (i == -1) {
            Ondato.INSTANCE.onSuccess(((Session) lazy.getA()).getKycId());
            finish();
            return;
        }
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("ondato.key.restart", false) : false;
        OndatoError ondatoError = null;
        if (intent != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializableExtra = intent.getSerializableExtra("ondato.key.error", OndatoError.class);
            } else {
                Serializable serializableExtra2 = intent.getSerializableExtra("ondato.key.error");
                serializableExtra = (OndatoError) (serializableExtra2 instanceof OndatoError ? serializableExtra2 : null);
            }
            ondatoError = (OndatoError) serializableExtra;
        }
        this.g = booleanExtra;
        if (booleanExtra) {
            yim yimVar = (yim) this.e.getA();
            OndatoConfig config = Ondato.INSTANCE.getConfig();
            yimVar.getClass();
            config.getClass();
            BaseViewModel.launch$default(yimVar, null, false, null, new sfm(booleanExtra, yimVar, config, this, null), 7, null);
            return;
        }
        Ondato ondato = Ondato.INSTANCE;
        String kycId = ((Session) lazy.getA()).getKycId();
        if (ondatoError == null) {
            ondatoError = OndatoError.FAILURE_EXIT;
        }
        ondato.onError(kycId, ondatoError);
        finish();
    }

    public final void f() {
        if (!Ondato.INSTANCE.getConfig().getRecordProcess()) {
            Intent intentNewIntent = MainActivity.INSTANCE.newIntent(this);
            intentNewIntent.putExtra("IS_RESTART", this.g);
            intentNewIntent.putExtra("requestCode", 10234);
            startActivityForResult(intentNewIntent, 10234);
            this.g = false;
            return;
        }
        Object systemService = getSystemService("media_projection");
        systemService.getClass();
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) systemService;
        if (Build.VERSION.SDK_INT >= 34) {
            Intent intentCreateScreenCaptureIntent = mediaProjectionManager.createScreenCaptureIntent(MediaProjectionConfig.createConfigForDefaultDisplay());
            intentCreateScreenCaptureIntent.getClass();
            startActivityForResult(intentCreateScreenCaptureIntent, 10235);
        } else {
            Intent intentCreateScreenCaptureIntent2 = mediaProjectionManager.createScreenCaptureIntent();
            intentCreateScreenCaptureIntent2.getClass();
            startActivityForResult(intentCreateScreenCaptureIntent2, 10235);
        }
    }

    @Override // com.ondato.sdk.di.DependencyInjectionEntry, defpackage.rta
    public final ota getKoin() {
        return DependencyInjectionEntry.DefaultImpls.getKoin(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 10234) {
            e(i2, intent);
            return;
        }
        if (i != 10235) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        try {
            if (i2 != -1) {
                Logger.INSTANCE.log(new LogEvent.RecordingNoPermissionsMicrophone());
                e(i2, intent);
                return;
            }
            Intent intent2 = new Intent();
            intent2.setClassName(getPackageName(), "com.ondato.sdk.recorder.ui.RecorderActivity");
            intent2.putExtra("requestCode", 10234);
            intent2.putExtra(StatusResponse.RESULT_CODE, i2);
            intent2.putExtra("data", intent);
            intent2.putExtra("session", (Session) this.b.getA());
            startActivityForResult(intent2, 10234);
        } catch (RuntimeException unused) {
            Logger.INSTANCE.log(new LogEvent.RecordingNoModule());
            throw new FeatureNotIncludedException("Screen recording feature is not included inside build.gradle file");
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Logger logger;
        super.onCreate(bundle);
        Ondato ondato = Ondato.INSTANCE;
        if (ondato.getConfig().getLoggingLevel() != Level.Verbose || dp3.h("com.ondato.sdk.test", "com.ondato.sdk.test.flutter", "com.ondato.sdk.test.rn").contains(getPackageName())) {
            logger = Logger.INSTANCE;
            logger.setLevel(ondato.getConfig().getLoggingLevel());
        } else {
            logger = Logger.INSTANCE;
            logger.setLevel(Level.Info);
        }
        Lazy lazy = this.e;
        if (bundle == null) {
            logger.setSender((LogsSender) this.c.getA());
            logger.setSaver((LogsSaver) this.d.getA());
            yim yimVar = (yim) lazy.getA();
            boolean z = this.g;
            OndatoConfig config = ondato.getConfig();
            yimVar.getClass();
            config.getClass();
            BaseViewModel.launch$default(yimVar, null, false, null, new sfm(z, yimVar, config, this, null), 7, null);
        }
        ProcessLifecycleOwner.INSTANCE.get().get$lifecycle().addObserver(new AppLifecycleListener());
        gh6.a(this);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(getWindow(), getWindow().getDecorView());
        String statusBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getStatusBarColor();
        final byte b2 = 1;
        windowInsetsControllerCompat.d(!UiUtilsKt.m471isDark8_81llA(ie2.b(statusBarColor != null ? Color.parseColor(statusBarColor) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()))));
        WindowInsetsControllerCompat windowInsetsControllerCompat2 = new WindowInsetsControllerCompat(getWindow(), getWindow().getDecorView());
        String navigationBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getNavigationBarColor();
        windowInsetsControllerCompat2.c(!UiUtilsKt.m471isDark8_81llA(ie2.b(navigationBarColor != null ? Color.parseColor(navigationBarColor) : com.ondato.sdk.ui.common.a.a(ondato))));
        yim yimVar2 = (yim) lazy.getA();
        final byte b3 = 0;
        yimVar2.m.getValue((Object) yimVar2, yim.n[0]).observe(this, new j9m(new Function1(this) { // from class: vza
            public final /* synthetic */ LauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                LauncherActivity launcherActivity = this.b;
                switch (b4) {
                    case 0:
                        LauncherActivity.a aVar = LauncherActivity.h;
                        launcherActivity.d();
                        break;
                    case 1:
                        OndatoError ondatoError = (OndatoError) obj;
                        LauncherActivity.a aVar2 = LauncherActivity.h;
                        ondatoError.getClass();
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), ondatoError);
                        launcherActivity.finish();
                        break;
                    case 2:
                        LauncherActivity.a aVar3 = LauncherActivity.h;
                        pv3.a(launcherActivity, new lw3(-261417888, true, new a2m((Boolean) obj)));
                        break;
                    default:
                        LauncherActivity.a aVar4 = LauncherActivity.h;
                        ((qkd) obj).getClass();
                        launcherActivity.getWindow().clearFlags(128);
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), OndatoError.ABORTED);
                        launcherActivity.finish();
                        break;
                }
                return Unit.a;
            }
        }));
        ((yim) lazy.getA()).getShowError().observe(this, new j9m(new Function1(this) { // from class: vza
            public final /* synthetic */ LauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b2;
                LauncherActivity launcherActivity = this.b;
                switch (b4) {
                    case 0:
                        LauncherActivity.a aVar = LauncherActivity.h;
                        launcherActivity.d();
                        break;
                    case 1:
                        OndatoError ondatoError = (OndatoError) obj;
                        LauncherActivity.a aVar2 = LauncherActivity.h;
                        ondatoError.getClass();
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), ondatoError);
                        launcherActivity.finish();
                        break;
                    case 2:
                        LauncherActivity.a aVar3 = LauncherActivity.h;
                        pv3.a(launcherActivity, new lw3(-261417888, true, new a2m((Boolean) obj)));
                        break;
                    default:
                        LauncherActivity.a aVar4 = LauncherActivity.h;
                        ((qkd) obj).getClass();
                        launcherActivity.getWindow().clearFlags(128);
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), OndatoError.ABORTED);
                        launcherActivity.finish();
                        break;
                }
                return Unit.a;
            }
        }));
        final byte b4 = 2;
        ((yim) lazy.getA()).isLoading().observe(this, new j9m(new Function1(this) { // from class: vza
            public final /* synthetic */ LauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                LauncherActivity launcherActivity = this.b;
                switch (b5) {
                    case 0:
                        LauncherActivity.a aVar = LauncherActivity.h;
                        launcherActivity.d();
                        break;
                    case 1:
                        OndatoError ondatoError = (OndatoError) obj;
                        LauncherActivity.a aVar2 = LauncherActivity.h;
                        ondatoError.getClass();
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), ondatoError);
                        launcherActivity.finish();
                        break;
                    case 2:
                        LauncherActivity.a aVar3 = LauncherActivity.h;
                        pv3.a(launcherActivity, new lw3(-261417888, true, new a2m((Boolean) obj)));
                        break;
                    default:
                        LauncherActivity.a aVar4 = LauncherActivity.h;
                        ((qkd) obj).getClass();
                        launcherActivity.getWindow().clearFlags(128);
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), OndatoError.ABORTED);
                        launcherActivity.finish();
                        break;
                }
                return Unit.a;
            }
        }));
        logger.i(null, "SDK Config: " + Utils.INSTANCE.serializeToMap(ondato.getConfig()));
        logger.i("LauncherActivity", "SDK build version: 3.4.4");
        final byte b5 = 3;
        xqg.a(getOnBackPressedDispatcher(), null, new Function1(this) { // from class: vza
            public final /* synthetic */ LauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                LauncherActivity launcherActivity = this.b;
                switch (b6) {
                    case 0:
                        LauncherActivity.a aVar = LauncherActivity.h;
                        launcherActivity.d();
                        break;
                    case 1:
                        OndatoError ondatoError = (OndatoError) obj;
                        LauncherActivity.a aVar2 = LauncherActivity.h;
                        ondatoError.getClass();
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), ondatoError);
                        launcherActivity.finish();
                        break;
                    case 2:
                        LauncherActivity.a aVar3 = LauncherActivity.h;
                        pv3.a(launcherActivity, new lw3(-261417888, true, new a2m((Boolean) obj)));
                        break;
                    default:
                        LauncherActivity.a aVar4 = LauncherActivity.h;
                        ((qkd) obj).getClass();
                        launcherActivity.getWindow().clearFlags(128);
                        Ondato.INSTANCE.onError(((Session) launcherActivity.b.getA()).getKycId(), OndatoError.ABORTED);
                        launcherActivity.finish();
                        break;
                }
                return Unit.a;
            }
        }, 3);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (i != 10236) {
            super.onRequestPermissionsResult(i, strArr, iArr);
            return;
        }
        for (int i2 : iArr) {
            if (i2 != 0) {
                PermissionsDialog.INSTANCE.show(this, new vcm(this));
                Logger.INSTANCE.log(new LogEvent.InactiveCameraSource());
                return;
            }
        }
        f();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f) {
            d();
        }
    }
}
