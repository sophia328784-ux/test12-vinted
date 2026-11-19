package com.vinted.core.screen;

import android.content.Context;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p;
import com.vinted.MDApplication;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.screen.di.ActivityInjectorProvider;
import com.vinted.core.screen.di.AndroidActivityInjector;
import com.vinted.core.screen.di.AndroidFragmentInjector;
import com.vinted.core.screen.di.AndroidViewInjector;
import defpackage.fcf;
import defpackage.h2;
import defpackage.iq;
import defpackage.occ;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/screen/BaseActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/vinted/core/screen/ContainersProvider;", "Lcom/vinted/core/screen/ActivityVisibility;", "Lcom/vinted/core/screen/CurrentScreenProvider;", "Lcom/vinted/core/screen/di/ActivityInjectorProvider;", "<init>", "()V", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BaseActivity extends AppCompatActivity implements ContainersProvider, ActivityVisibility, CurrentScreenProvider, ActivityInjectorProvider {
    public static final /* synthetic */ int b = 0;
    public boolean _isDestroyed;
    public boolean _isVisible;

    @wm9
    public AndroidFragmentInjector androidFragmentInjector;

    @wm9
    public AndroidViewInjector androidViewInjector;

    @wm9
    public AppMsgSender appMsgSender;

    @wm9
    public p fragmentFactory;

    @Override // com.vinted.core.screen.CurrentScreenProvider
    public Screen getScreen() {
        return null;
    }

    @Override // com.vinted.core.screen.ContainersProvider
    public boolean isConfigured() {
        return false;
    }

    @Override // android.app.Activity, com.vinted.core.screen.ContainersProvider
    public final boolean isDestroyed() {
        return this._isDestroyed;
    }

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        AndroidActivityInjector androidActivityInjector = ((MDApplication) iq.applicationInjectorProvider(applicationContext)).androidActivityInjector;
        if (androidActivityInjector == null) {
            Intrinsics.i("androidActivityInjector");
            throw null;
        }
        androidActivityInjector.inject(this);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        p pVar = this.fragmentFactory;
        if (pVar == null) {
            Intrinsics.i("fragmentFactory");
            throw null;
        }
        supportFragmentManager.B = pVar;
        super.onCreate(bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onDestroy() {
        this._isDestroyed = true;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onPause() {
        super.onPause();
        this._isVisible = false;
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
        this._isVisible = true;
    }

    @Override // com.vinted.core.screen.ContainersProvider
    public void onUiConfigured(h2 h2Var) {
        if (isConfigured()) {
            h2Var.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0454a e = new C0454a(null);
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

        @Override // defpackage.occ
        public final void a(Object obj) {
            BaseActivity baseActivity = (BaseActivity) obj;
            baseActivity.getClass();
            AndroidViewInjector androidViewInjector = (AndroidViewInjector) this.a.invoke();
            e.getClass();
            androidViewInjector.getClass();
            baseActivity.androidViewInjector = androidViewInjector;
            AndroidFragmentInjector androidFragmentInjector = (AndroidFragmentInjector) this.b.invoke();
            androidFragmentInjector.getClass();
            baseActivity.androidFragmentInjector = androidFragmentInjector;
            AppMsgSender appMsgSender = (AppMsgSender) this.c.invoke();
            appMsgSender.getClass();
            baseActivity.appMsgSender = appMsgSender;
            p pVar = (p) this.d.invoke();
            pVar.getClass();
            baseActivity.fragmentFactory = pVar;
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.BaseActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0454a {
            public /* synthetic */ C0454a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0454a() {
            }
        }
    }
}
