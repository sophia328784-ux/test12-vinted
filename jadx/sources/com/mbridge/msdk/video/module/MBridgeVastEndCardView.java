package com.mbridge.msdk.video.module;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.mbridge.msdk.foundation.tools.i0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBridgeVastEndCardView extends MBridgeBaseView {
    private ViewGroup m;
    private View n;
    private View o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MBridgeVastEndCardView.this.notifyListener.a(104, "");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends com.mbridge.msdk.widget.a {
        public b() {
        }

        @Override // com.mbridge.msdk.widget.a
        public void a(View view) {
            MBridgeVastEndCardView mBridgeVastEndCardView = MBridgeVastEndCardView.this;
            mBridgeVastEndCardView.notifyListener.a(108, mBridgeVastEndCardView.c());
        }
    }

    public MBridgeVastEndCardView(Context context) {
        super(context);
    }

    private boolean e() {
        this.m = (ViewGroup) findViewById(findID("mbridge_rl_content"));
        this.n = findViewById(findID("mbridge_iv_vastclose"));
        View viewFindViewById = findViewById(findID("mbridge_iv_vastok"));
        this.o = viewFindViewById;
        return isNotNULL(this.m, this.n, viewFindViewById);
    }

    private void f() {
        if (this.e) {
            setMatchParent();
            setBackgroundResource(findColor("mbridge_reward_endcard_vast_bg"));
            setClickable(true);
            ((RelativeLayout.LayoutParams) this.m.getLayoutParams()).addRule(13, -1);
        }
    }

    @Override // com.mbridge.msdk.video.module.MBridgeBaseView
    public void d() {
        super.d();
        if (this.e) {
            this.n.setOnClickListener(new a());
            this.o.setOnClickListener(new b());
        }
    }

    @Override // com.mbridge.msdk.video.module.MBridgeBaseView
    public void init(Context context) {
        int iFindLayout = findLayout("mbridge_reward_endcard_vast");
        if (i0.a(iFindLayout)) {
            this.c.inflate(iFindLayout, this);
            this.e = e();
            d();
            f();
        }
    }

    public void notifyShowListener() {
        this.notifyListener.a(111, "");
    }

    public MBridgeVastEndCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void preLoadData(com.mbridge.msdk.video.signal.factory.b bVar) {
    }
}
