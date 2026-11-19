package com.mbridge.msdk.config.dynamic.baseview.rewardpopview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.dycreator.baseview.rewardpopview.AcquireRewardPopViewConst;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class MBGradientAndShadowTextView extends TextView {
    private int a;
    private int b;
    private int c;
    private int d;
    private LinearGradient e;
    public float mShadowDx;
    public float mShadowDy;
    public float mShadowRadius;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a;
        public int b;
        public int c;
        public int d = 40;
        public float e = 3.0f;
        public float f = 1.5f;
        public float g = 1.8f;
    }

    public MBGradientAndShadowTextView(Context context, a aVar) {
        super(context);
        this.a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
        if (aVar != null) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.mShadowRadius = aVar.e;
            this.mShadowDx = aVar.f;
            this.mShadowDy = aVar.g;
        }
        a();
    }

    private void a() {
        setTextSize(this.d);
        setTypeface(Typeface.defaultFromStyle(3));
        this.e = new LinearGradient(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, getTextSize(), this.a, this.b, Shader.TileMode.CLAMP);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        getPaint().setShader(null);
        getPaint().setShadowLayer(3.0f, 1.5f, 1.8f, this.c);
        super.onDraw(canvas);
        getPaint().clearShadowLayer();
        getPaint().setShader(this.e);
        super.onDraw(canvas);
    }

    public MBGradientAndShadowTextView(Context context) {
        super(context);
        this.a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
        a();
    }

    public MBGradientAndShadowTextView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }

    public MBGradientAndShadowTextView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }

    public MBGradientAndShadowTextView(Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }
}
