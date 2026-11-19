package com.klarna.mobile.sdk.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.elg;
import defpackage.kul;
import defpackage.mnl;
import defpackage.qkd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\b\u0010\f\u001a\u00020\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "redirectLaunched", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onNewIntent", "intent", "Landroid/content/Intent;", "onResume", "onSaveInstanceState", "outState", "Companion", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KlarnaRedirectBridgeActivity extends AppCompatActivity {
    private boolean redirectLaunched;

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.redirectLaunched = savedInstanceState != null ? savedInstanceState.getBoolean("klarna_redirect_bridge_redirect_launched") : false;
        getOnBackPressedDispatcher().a(this, new qkd() { // from class: com.klarna.mobile.sdk.activity.KlarnaRedirectBridgeActivity.onCreate.1
            {
                super(true);
            }

            @Override // defpackage.qkd
            public void handleOnBackPressed() {
                kul kulVar = kul.a;
                mnl.b bVar = mnl.b.a;
                kulVar.getClass();
                kul.a(bVar);
                KlarnaRedirectBridgeActivity.this.finish();
            }
        });
        Intent intent = Build.VERSION.SDK_INT >= 33 ? (Intent) getIntent().getParcelableExtra("klarna_redirect_bridge_launch_intent", Intent.class) : (Intent) getIntent().getParcelableExtra("klarna_redirect_bridge_launch_intent");
        if (intent == null) {
            elg.a(this, "No launch intent, finishing");
            finish();
            return;
        }
        elg.a(this, "Launching target intent");
        try {
            startActivity(intent);
        } catch (Exception e) {
            String str = "Failed to start redirect target intent: " + e.getMessage();
            elg.b(6, str, this, null);
            kul kulVar = kul.a;
            mnl.c cVar = new mnl.c(str);
            kulVar.getClass();
            kul.a(cVar);
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        elg.a(this, "onNewIntent called, finishing to clear stack");
        finish();
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.redirectLaunched) {
            this.redirectLaunched = true;
            return;
        }
        getWindow().addFlags(16);
        elg.a(this, "Resumed after redirect, notifying redirect callback");
        kul kulVar = kul.a;
        mnl.a aVar = mnl.a.a;
        kulVar.getClass();
        kul.a(aVar);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        outState.putBoolean("klarna_redirect_bridge_redirect_launched", this.redirectLaunched);
    }
}
