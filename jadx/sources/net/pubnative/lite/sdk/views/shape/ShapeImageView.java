package net.pubnative.lite.sdk.views.shape;

import android.content.Context;
import android.util.AttributeSet;
import net.pubnative.lite.sdk.views.shape.shader.ShaderHelper;
import net.pubnative.lite.sdk.views.shape.shader.SvgShader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ShapeImageView extends ShaderImageView {
    private SvgShader shader;

    public ShapeImageView(Context context) {
        super(context);
    }

    @Override // net.pubnative.lite.sdk.views.shape.ShaderImageView
    public ShaderHelper createImageViewHelper() {
        SvgShader svgShader = new SvgShader();
        this.shader = svgShader;
        return svgShader;
    }

    public void setBorderType(int i) {
        SvgShader svgShader = this.shader;
        if (svgShader != null) {
            svgShader.setBorderType(i);
            invalidate();
        }
    }

    public void setShapeResId(int i) {
        SvgShader svgShader = this.shader;
        if (svgShader != null) {
            svgShader.setShapeResId(getContext(), i);
            invalidate();
        }
    }

    public void setStrokeCap(int i) {
        SvgShader svgShader = this.shader;
        if (svgShader != null) {
            svgShader.setStrokeCap(i);
            invalidate();
        }
    }

    public void setStrokeJoin(int i) {
        SvgShader svgShader = this.shader;
        if (svgShader != null) {
            svgShader.setStrokeJoin(i);
            invalidate();
        }
    }

    public void setStrokeMiter(int i) {
        SvgShader svgShader = this.shader;
        if (svgShader != null) {
            svgShader.setStrokeMiter(i);
            invalidate();
        }
    }

    public ShapeImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ShapeImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
