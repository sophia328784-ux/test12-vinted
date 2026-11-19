package com.fyber.inneractive.sdk.activities;

import android.R;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InneractiveBaseActivity extends Activity {
    public b a;

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.content);
        if (frameLayout != null && Build.VERSION.SDK_INT >= 35) {
            frameLayout.setOnApplyWindowInsetsListener(new com.fyber.inneractive.sdk.util.m());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            this.a = new b(this);
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.a);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                if (this.a != null) {
                    getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.a);
                    this.a = null;
                }
            } catch (Exception e) {
                IAlog.f("failed to unregisterOnBackInvokedCallback with error: %s", e.getMessage());
            }
        }
    }
}
