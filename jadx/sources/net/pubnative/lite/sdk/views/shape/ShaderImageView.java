package net.pubnative.lite.sdk.views.shape;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import net.pubnative.lite.sdk.views.shape.shader.ShaderHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class ShaderImageView extends ImageView {
    private static final boolean DEBUG = false;
    private ShaderHelper pathHelper;

    public ShaderImageView(Context context) {
        super(context);
        setup(context, null, 0);
    }

    private void setup(Context context, AttributeSet attributeSet, int i) {
        getPathHelper().init(context, attributeSet, i);
    }

    public abstract ShaderHelper createImageViewHelper();

    public float getBorderAlpha() {
        return getPathHelper().getBorderAlpha();
    }

    public int getBorderWidth() {
        return getPathHelper().getBorderWidth();
    }

    public ShaderHelper getPathHelper() {
        ShaderHelper shaderHelper = this.pathHelper;
        if (shaderHelper != null) {
            return shaderHelper;
        }
        ShaderHelper shaderHelperCreateImageViewHelper = createImageViewHelper();
        this.pathHelper = shaderHelperCreateImageViewHelper;
        return shaderHelperCreateImageViewHelper;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (getPathHelper().onDraw(canvas)) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (getPathHelper().isSquare()) {
            super.onMeasure(i, i);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        getPathHelper().onSizeChanged(i, i2);
    }

    public void setBorderAlpha(float f) {
        getPathHelper().setBorderAlpha(f);
        invalidate();
    }

    public void setBorderColor(int i) {
        getPathHelper().setBorderColor(i);
        invalidate();
    }

    public void setBorderWidth(int i) {
        getPathHelper().setBorderWidth(i);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        getPathHelper().onImageDrawableReset(getDrawable());
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        getPathHelper().onImageDrawableReset(getDrawable());
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        getPathHelper().onImageDrawableReset(getDrawable());
    }

    public void setSquare(boolean z) {
        getPathHelper().setSquare(z);
        invalidate();
    }

    public ShaderImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setup(context, attributeSet, 0);
    }

    public ShaderImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setup(context, attributeSet, i);
    }
}
