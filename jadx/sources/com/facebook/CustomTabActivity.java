package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import defpackage.imb;
import defpackage.zd0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/CustomTabActivity;", "Landroid/app/Activity;", "<init>", "()V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CustomTabActivity extends Activity {
    public static final String b;
    public static final String c;
    public zd0 a;

    static {
        new a(null);
        b = "CustomTabActivity.action_customTabRedirect";
        c = "CustomTabActivity.action_destroy";
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            Intent intent2 = new Intent(b);
            intent2.putExtra(CustomTabMainActivity.g, getIntent().getDataString());
            imb.a(this).c(intent2);
            zd0 zd0Var = new zd0(this, (byte) 4);
            imb.a(this).b(zd0Var, new IntentFilter(c));
            this.a = zd0Var;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(b);
        intent.putExtra(CustomTabMainActivity.g, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        zd0 zd0Var = this.a;
        if (zd0Var != null) {
            imb.a(this).d(zd0Var);
        }
        super.onDestroy();
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
