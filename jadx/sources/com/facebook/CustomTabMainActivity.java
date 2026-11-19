package com.facebook;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.internal.p0;
import defpackage.imb;
import defpackage.mt4;
import defpackage.nt4;
import defpackage.yk4;
import defpackage.yt4;
import defpackage.zd0;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/CustomTabMainActivity;", "Landroid/app/Activity;", "<init>", "()V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomTabMainActivity extends Activity {
    public static final a c = new a(null);
    public static final String d = "CustomTabMainActivity.extra_action";
    public static final String e = "CustomTabMainActivity.extra_params";
    public static final String f = "CustomTabMainActivity.extra_chromePackage";
    public static final String g = "CustomTabMainActivity.extra_url";
    public static final String h = "CustomTabMainActivity.extra_targetApp";
    public static final String i = "CustomTabMainActivity.action_refresh";
    public static final String j = "CustomTabMainActivity.no_activity_exception";
    public boolean a = true;
    public zd0 b;

    public final void a(int i2, Intent intent) {
        Bundle bundle;
        zd0 zd0Var = this.b;
        if (zd0Var != null) {
            imb.a(this).d(zd0Var);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(g);
            if (stringExtra != null) {
                c.getClass();
                Uri uri = Uri.parse(stringExtra);
                bundle = p0.E(uri.getQuery());
                bundle.putAll(p0.E(uri.getFragment()));
            } else {
                bundle = new Bundle();
            }
            Intent intent2 = getIntent();
            intent2.getClass();
            Intent intentE = com.facebook.internal.h0.e(intent2, bundle, null);
            if (intentE != null) {
                intent = intentE;
            }
            setResult(i2, intent);
        } else {
            Intent intent3 = getIntent();
            intent3.getClass();
            setResult(i2, com.facebook.internal.h0.e(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        com.facebook.login.x xVar;
        boolean z;
        super.onCreate(bundle);
        if (Intrinsics.c(CustomTabActivity.b, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra(d)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(e);
        String stringExtra2 = getIntent().getStringExtra(f);
        com.facebook.login.x.a aVar = com.facebook.login.x.Companion;
        String stringExtra3 = getIntent().getStringExtra(h);
        aVar.getClass();
        com.facebook.login.x[] xVarArrValues = com.facebook.login.x.values();
        int length = xVarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                xVar = com.facebook.login.x.FACEBOOK;
                break;
            }
            xVar = xVarArrValues[i2];
            if (Intrinsics.c(xVar.toString(), stringExtra3)) {
                break;
            } else {
                i2++;
            }
        }
        com.facebook.internal.f a0Var = o.a[xVar.ordinal()] == 1 ? new com.facebook.internal.a0(stringExtra, bundleExtra) : new com.facebook.internal.f(stringExtra, bundleExtra);
        if (yk4.a.contains(a0Var)) {
            z = false;
        } else {
            try {
                com.facebook.login.b.b.getClass();
                ReentrantLock reentrantLock = com.facebook.login.b.e;
                reentrantLock.lock();
                yt4 yt4Var = com.facebook.login.b.d;
                com.facebook.login.b.d = null;
                reentrantLock.unlock();
                nt4 nt4VarA = new mt4(yt4Var).a();
                nt4VarA.a.setPackage(stringExtra2);
                try {
                    nt4VarA.a(this, a0Var.a);
                    z = true;
                } catch (ActivityNotFoundException unused) {
                    z = false;
                }
            } catch (Throwable th) {
                yk4.a(a0Var, th);
            }
        }
        this.a = false;
        if (!z) {
            setResult(0, getIntent().putExtra(j, true));
            finish();
        } else {
            zd0 zd0Var = new zd0(this, (byte) 5);
            this.b = zd0Var;
            imb.a(this).b(zd0Var, new IntentFilter(CustomTabActivity.b));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        if (Intrinsics.c(i, intent.getAction())) {
            imb.a(this).c(new Intent(CustomTabActivity.c));
            a(-1, intent);
        } else if (Intrinsics.c(CustomTabActivity.b, intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.a) {
            a(0, null);
        }
        this.a = true;
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
