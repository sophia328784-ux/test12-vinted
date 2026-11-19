package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.applovin.sdk.R;
import defpackage.xpe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o1 extends Activity {
    private q1 a;
    private com.applovin.impl.sdk.k b;
    private TextView c;
    private Button d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.b.y().a(this.a, (Context) this, true);
    }

    private void b() {
        v2 v2Var = new v2();
        v2Var.a(this.b.y().a(this.a));
        String strB = this.b.y().b(this.a);
        if (strB != null) {
            v2Var.a("\nBid Response Preview:\n");
            v2Var.a(strB);
        }
        TextView textView = (TextView) findViewById(R.id.email_report_tv);
        this.c = textView;
        textView.setText(v2Var.toString());
        this.c.setTextColor(-16777216);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!a()) {
            finish();
            return;
        }
        setTitle(this.a.d() + " - " + this.a.f());
        setContentView(R.layout.creative_debugger_displayed_ad_detail_activity);
        b();
        e8.a(findViewById(android.R.id.content), this.b);
        Button button = (Button) findViewById(R.id.report_ad_button);
        this.d = button;
        button.setOnClickListener(new xpe(this, (byte) 8));
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.creative_debugger_displayed_ad_activity_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!a()) {
            finish();
            return false;
        }
        if (R.id.action_share != menuItem.getItemId()) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.b.y().a(this.a, (Context) this, false);
        return true;
    }

    public void a(q1 q1Var, com.applovin.impl.sdk.k kVar) {
        this.a = q1Var;
        this.b = kVar;
    }

    private boolean a() {
        return (this.a == null || this.b == null) ? false : true;
    }
}
