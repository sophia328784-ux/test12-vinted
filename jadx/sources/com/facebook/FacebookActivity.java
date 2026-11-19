package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.facebook.internal.p0;
import defpackage.lr6;
import defpackage.mr6;
import defpackage.yk4;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/FacebookActivity;", "Landroidx/fragment/app/o;", "<init>", "()V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class FacebookActivity extends androidx.fragment.app.o {
    public Fragment b;

    static {
        new a(null);
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            str.getClass();
            printWriter.getClass();
            mr6.a.getClass();
            lr6 lr6Var = lr6.a;
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Fragment fragment = this.b;
        if (fragment != null) {
            fragment.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Fragment fragment;
        Fragment fragment2;
        FacebookException facebookException;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!r.q.get()) {
            p0 p0Var = p0.a;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            synchronized (r.class) {
                r.j(applicationContext);
            }
        }
        setContentView(com.facebook.common.c.com_facebook_activity_layout);
        if ("PassThrough".equals(intent.getAction())) {
            Intent intent2 = getIntent();
            intent2.getClass();
            Bundle bundleI = com.facebook.internal.h0.i(intent2);
            if (yk4.a.contains(com.facebook.internal.h0.class) || bundleI == null) {
                facebookException = null;
            } else {
                try {
                    String string = bundleI.getString("error_type");
                    if (string == null) {
                        string = bundleI.getString("com.facebook.platform.status.ERROR_TYPE");
                    }
                    String string2 = bundleI.getString("error_description");
                    if (string2 == null) {
                        string2 = bundleI.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
                    }
                    facebookException = (string == null || !string.equalsIgnoreCase("UserCanceled")) ? new FacebookException(string2) : new FacebookOperationCanceledException(string2);
                } catch (Throwable th) {
                    yk4.a(com.facebook.internal.h0.class, th);
                    facebookException = null;
                }
            }
            Intent intent3 = getIntent();
            intent3.getClass();
            setResult(0, com.facebook.internal.h0.e(intent3, null, facebookException));
            finish();
            return;
        }
        Intent intent4 = getIntent();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("SingleFragment");
        if (fragmentFindFragmentByTag == null) {
            if ("FacebookDialogFragment".equals(intent4.getAction())) {
                fragment = fragmentFindFragmentByTag;
                com.facebook.internal.i iVar = new com.facebook.internal.i();
                iVar.setRetainInstance(true);
                iVar.show(supportFragmentManager, "SingleFragment");
                fragment2 = iVar;
            } else {
                fragment = fragmentFindFragmentByTag;
                com.facebook.login.r rVar = new com.facebook.login.r();
                rVar.setRetainInstance(true);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f(com.facebook.common.b.com_facebook_fragment_container, rVar, "SingleFragment", 1);
                aVar.e();
                fragment2 = rVar;
            }
            fragment = fragment2;
        }
        fragment = fragmentFindFragmentByTag;
        this.b = fragment;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
