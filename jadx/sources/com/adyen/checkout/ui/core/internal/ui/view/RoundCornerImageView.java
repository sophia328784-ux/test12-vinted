package com.adyen.checkout.ui.core.internal.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.mlf;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001&B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR*\u0010%\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "value", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "F", "getRadius", "()F", "setRadius", "(F)V", "radius", "c", "getStrokeWidth", "setStrokeWidth", "strokeWidth", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "I", "getStrokeColor", "()I", "setStrokeColor", "(I)V", "strokeColor", "", ReportingMessage.MessageType.EVENT, "Z", "getBorderEnabled", "()Z", "setBorderEnabled", "(Z)V", "borderEnabled", "a", "ui-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RoundCornerImageView extends AppCompatImageView {
    public final Paint a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float radius;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float strokeWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int strokeColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean borderEnabled;

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoundCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = new Paint();
        this.borderEnabled = true;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, mlf.RoundCornerImageView, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        try {
            setStrokeColor(typedArrayObtainStyledAttributes.getColor(mlf.RoundCornerImageView_adyenStrokeColor, -16777216));
            setStrokeWidth(typedArrayObtainStyledAttributes.getDimension(mlf.RoundCornerImageView_adyenStrokeWidth, 4.0f));
            setRadius(typedArrayObtainStyledAttributes.getDimension(mlf.RoundCornerImageView_adyenRadius, 9.0f));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean getBorderEnabled() {
        return this.borderEnabled;
    }

    public final float getRadius() {
        return this.radius;
    }

    public final int getStrokeColor() {
        return this.strokeColor;
    }

    public final float getStrokeWidth() {
        return this.strokeWidth;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        if (!this.borderEnabled) {
            super.onDraw(canvas);
            return;
        }
        float f = this.strokeWidth;
        RectF rectF = new RectF(f / 2.0f, f / 2.0f, getWidth() - (this.strokeWidth / 2.0f), getHeight() - (this.strokeWidth / 2.0f));
        Paint paint = this.a;
        paint.reset();
        if (this.strokeWidth > BitmapDescriptorFactory.HUE_RED) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setAntiAlias(true);
            paint.setColor(this.strokeColor);
            paint.setStrokeWidth(this.strokeWidth);
            float f2 = this.radius;
            canvas.drawRoundRect(rectF, f2, f2, paint);
        }
        Path path = new Path();
        float f3 = this.radius;
        path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        canvas.clipPath(path);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        float f = this.strokeWidth;
        super.onMeasure((((int) f) * 2) + i, (((int) f) * 2) + i2);
    }

    public final void setBorderEnabled(boolean z) {
        this.borderEnabled = z;
        invalidate();
    }

    public final void setRadius(float f) {
        this.radius = f;
        invalidate();
    }

    public final void setStrokeColor(int i) {
        this.strokeColor = i;
        invalidate();
    }

    public final void setStrokeWidth(float f) {
        this.strokeWidth = f;
        invalidate();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoundCornerImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ RoundCornerImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoundCornerImageView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
