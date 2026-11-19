package com.mbridge.msdk.config.activity;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class MBRewardVideoActivity extends BaseActivity {
    ViewGroup b;

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.mbridge.msdk.config.activity.BaseActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) getLayoutInflater().inflate(i0.a(getApplicationContext(), "mbridge_activity", TtmlNode.TAG_LAYOUT), (ViewGroup) null);
        this.b = viewGroup;
        setContentView(viewGroup);
        this.a = new a(this, this.b);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }
}
