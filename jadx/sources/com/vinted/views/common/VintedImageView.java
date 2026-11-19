package com.vinted.views.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.atom.BloomImage;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.system.atom.image.BloomImageStyling;
import com.vinted.bloom.system.atom.image.ImageLabelStyle;
import com.vinted.bloom.system.atom.image.ImageRatio;
import com.vinted.bloom.system.atom.image.ImageScaling;
import com.vinted.bloom.system.atom.image.ImageStyle;
import com.vinted.bloom.system.atom.image.PathGenerator;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.imagesource.ImageContainer;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.imagesource.Size;
import com.vinted.shared.util.SimpleTextPainter;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.params.VintedTextStyle;
import defpackage.g99;
import defpackage.w9k;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B'\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R*\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R*\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R.\u00100\u001a\u0004\u0018\u00010/2\b\u0010\u001a\u001a\u0004\u0018\u00010/8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R*\u00107\u001a\u0002062\u0006\u0010\u001a\u001a\u0002068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R.\u0010>\u001a\u0004\u0018\u00010=2\b\u0010\u001a\u001a\u0004\u0018\u00010=8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0017\u0010E\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006T"}, d2 = {"Lcom/vinted/views/common/VintedImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Lcom/vinted/views/VintedView;", "Lcom/vinted/views/common/ViewAspectRatio;", "Lcom/vinted/imagesource/ImageContainer;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/imagesource/Size;", "getPreferredSize", "()Lcom/vinted/imagesource/Size;", "Landroid/graphics/Path;", "getGeneratedPath", "()Landroid/graphics/Path;", "Landroid/graphics/Paint;", "labelBackgroundPaint$delegate", "Lkotlin/Lazy;", "getLabelBackgroundPaint", "()Landroid/graphics/Paint;", "labelBackgroundPaint", "Lcom/vinted/bloom/system/atom/image/ImageStyle;", "value", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/image/ImageStyle;", "getStyle", "()Lcom/vinted/bloom/system/atom/image/ImageStyle;", "setStyle", "(Lcom/vinted/bloom/system/atom/image/ImageStyle;)V", "Lcom/vinted/bloom/system/atom/image/ImageRatio;", InMobiNetworkValues.ASPECT_RATIO, "Lcom/vinted/bloom/system/atom/image/ImageRatio;", "getAspectRatio", "()Lcom/vinted/bloom/system/atom/image/ImageRatio;", "setAspectRatio", "(Lcom/vinted/bloom/system/atom/image/ImageRatio;)V", "Lcom/vinted/bloom/system/atom/image/ImageScaling;", "scaling", "Lcom/vinted/bloom/system/atom/image/ImageScaling;", "getScaling", "()Lcom/vinted/bloom/system/atom/image/ImageScaling;", "setScaling", "(Lcom/vinted/bloom/system/atom/image/ImageScaling;)V", "", "text", "Ljava/lang/CharSequence;", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;", "labelStyle", "Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;", "getLabelStyle", "()Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;", "setLabelStyle", "(Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;)V", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "size", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "getSize", "()Lcom/vinted/bloom/system/base/BloomMediaSize;", "setSize", "(Lcom/vinted/bloom/system/base/BloomMediaSize;)V", "Lcom/vinted/imagesource/ImageSource;", "source", "Lcom/vinted/imagesource/ImageSource;", "getSource", "()Lcom/vinted/imagesource/ImageSource;", "", "reducedSizeForBorder", "Z", "getReducedSizeForBorder", "()Z", "setReducedSizeForBorder", "(Z)V", "Lcom/vinted/bloom/system/atom/image/BloomImageStyling;", "getBloomImage", "()Lcom/vinted/bloom/system/atom/image/BloomImageStyling;", "bloomImage", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedImageView extends AppCompatImageView implements VintedView, ViewAspectRatio, ImageContainer {
    public ImageRatio aspectRatio;
    public final Rect bounds;
    public final RectF boundsf;
    public final Paint canvasPaint;

    /* JADX INFO: renamed from: labelBackgroundPaint$delegate, reason: from kotlin metadata */
    public final Lazy labelBackgroundPaint;
    public ImageLabelStyle labelStyle;
    public final Paint maskXferPaint;
    public boolean measured;
    public boolean reducedSizeForBorder;
    public ImageScaling scaling;
    public BloomMediaSize size;
    public final ImageSource source;
    public ImageStyle style;
    public CharSequence text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public VintedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        Paint paint = new Paint(1);
        paint.setColor(-1);
        this.canvasPaint = paint;
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.MULTIPLY));
        this.maskXferPaint = paint2;
        this.labelBackgroundPaint = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new w9k(this, (byte) 18));
        this.bounds = new Rect();
        this.boundsf = new RectF();
        this.style = ((BloomImage) getBloomImage()).defaultStyle;
        this.aspectRatio = ((BloomImage) getBloomImage()).defaultRatio;
        this.scaling = ((BloomImage) getBloomImage()).defaultScaling;
        this.labelStyle = ((BloomImage) getBloomImage()).defaultLabelStyle;
        ImageSource imageSource = new ImageSourceRegistry.ViewTarget.ImageView(this, null, 2, 0 == true ? 1 : 0).getImageSource();
        this.source = imageSource;
        VintedView.disallowForceDark(this);
        setLayerType(2, null);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedImageView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setStyle((ImageStyle) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedImageView_vinted_image_style, ((BloomImage) getBloomImage()).defaultStyle));
        setAspectRatio((ImageRatio) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedImageView_vinted_aspect_ratio, ((BloomImage) getBloomImage()).defaultRatio));
        setScaling((ImageScaling) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedImageView_vinted_scaling, ((BloomImage) getBloomImage()).defaultScaling));
        imageSource.load(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedImageView_vinted_source, 0), new g99((byte) 8));
        setText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedImageView_vinted_text));
        setLabelStyle((ImageLabelStyle) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedImageView_vinted_image_label_style, ((BloomImage) getBloomImage()).defaultLabelStyle));
        setSize((BloomMediaSize) TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedImageView_vinted_image_size, MediaSize.class));
        setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedImageView_android_contentDescription));
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomImageStyling getBloomImage() {
        return VintedView.getBloomTheme(this).bloomImage;
    }

    private final Path getGeneratedPath() {
        PathGenerator pathGenerator = this.style.getPathGenerator();
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        Resources resources = getResources();
        resources.getClass();
        return pathGenerator.generate(measuredWidth, measuredHeight, resources, this.reducedSizeForBorder);
    }

    private final Paint getLabelBackgroundPaint() {
        return (Paint) this.labelBackgroundPaint.getA();
    }

    public static final Paint labelBackgroundPaint_delegate$lambda$0(VintedImageView vintedImageView) {
        BloomOpacity bloomOpacity = ((BloomImage) vintedImageView.getBloomImage()).overlayOpacity;
        Resources resources = vintedImageView.getResources();
        resources.getClass();
        int iSizeFloat = (int) (bloomOpacity.sizeFloat(resources) * 255.0f);
        Resources resources2 = vintedImageView.getResources();
        resources2.getClass();
        int colorCompat = ResourcesCompatKt.getColorCompat(resources2, ((BloomImage) vintedImageView.getBloomImage()).overlayColor);
        Paint paint = new Paint();
        paint.setColor((colorCompat & 16777215) | ((iSizeFloat & 255) << 24));
        return paint;
    }

    @Override // com.vinted.views.common.ViewAspectRatio
    public ImageRatio getAspectRatio() {
        return this.aspectRatio;
    }

    public final ImageLabelStyle getLabelStyle() {
        return this.labelStyle;
    }

    @Override // com.vinted.imagesource.ImageContainer
    public Size getPreferredSize() {
        BloomMediaSize bloomMediaSize;
        if (this.measured || getLayoutParams() == null) {
            return null;
        }
        if ((getLayoutParams().width != -2 && getLayoutParams().height != -2) || (bloomMediaSize = this.size) == null) {
            return null;
        }
        Resources resources = getResources();
        resources.getClass();
        int iSizeDip = bloomMediaSize.sizeDip(resources);
        return new Size(iSizeDip, iSizeDip);
    }

    public final boolean getReducedSizeForBorder() {
        return this.reducedSizeForBorder;
    }

    public final ImageScaling getScaling() {
        return this.scaling;
    }

    public final BloomMediaSize getSize() {
        return this.size;
    }

    public final ImageSource getSource() {
        return this.source;
    }

    public final ImageStyle getStyle() {
        return this.style;
    }

    public final CharSequence getText() {
        return this.text;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        if (isInEditMode()) {
            canvas.save();
            canvas.clipPath(getGeneratedPath());
            super.onDraw(canvas);
            canvas.restore();
            return;
        }
        Rect rect = this.bounds;
        canvas.getClipBounds(rect);
        RectF rectF = this.boundsf;
        rectF.set(rect);
        super.onDraw(canvas);
        CharSequence charSequence = this.text;
        if (charSequence != null && charSequence.length() != 0) {
            canvas.getClipBounds(rect);
            canvas.drawRect(rect, getLabelBackgroundPaint());
        }
        canvas.saveLayer(rectF, this.maskXferPaint, 31);
        boolean z = false;
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawPath(getGeneratedPath(), this.canvasPaint);
        canvas.restore();
        CharSequence charSequence2 = this.text;
        if (charSequence2 == null || charSequence2.length() == 0) {
            return;
        }
        BloomTextType bloomTextType = ((BloomImage) getBloomImage()).textType;
        VintedTextStyle vintedTextStyle = ((BloomImage) getBloomImage()).textColor;
        Context context = getContext();
        context.getClass();
        SimpleTextPainter simpleTextPainter = new SimpleTextPainter(charSequence2, bloomTextType, vintedTextStyle, context, isInEditMode());
        BloomDimension padding = this.labelStyle.getPadding();
        Resources resources = getResources();
        resources.getClass();
        int iOffsetDip = padding.offsetDip(resources);
        int height = canvas.getHeight();
        MediaSize mediaSize = MediaSize.MEDIA_1600;
        Resources resources2 = getResources();
        resources2.getClass();
        int i = height > mediaSize.sizeDip(resources2) ? 2 : 1;
        Rect rect2 = new Rect();
        TextPaint textPaint = SimpleTextPainter.getTextPaint(simpleTextPainter);
        CharSequence charSequence3 = simpleTextPainter.text;
        textPaint.getTextBounds(charSequence3.toString(), 0, charSequence3.length(), rect2);
        int width = canvas.getWidth();
        int i2 = width - (iOffsetDip * 2);
        boolean z2 = width > 0 && i2 > 0;
        StaticLayout staticLayout = simpleTextPainter.getStaticLayout(i2, width, i, z2);
        if (staticLayout.getEllipsisCount(0) != 0) {
            staticLayout = simpleTextPainter.getStaticLayout(i2, width, i, false);
        } else {
            z = z2;
        }
        canvas.save();
        canvas.translate(z ? iOffsetDip : BitmapDescriptorFactory.HUE_RED, (canvas.getHeight() - staticLayout.getHeight()) / 2.0f);
        staticLayout.draw(canvas);
        canvas.restore();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int ratio;
        this.measured = true;
        Pair pairExtractFromMeasuredSpec = VintedView.extractFromMeasuredSpec(i);
        int iIntValue = ((Number) pairExtractFromMeasuredSpec.a).intValue();
        int iIntValue2 = ((Number) pairExtractFromMeasuredSpec.b).intValue();
        Pair pairExtractFromMeasuredSpec2 = VintedView.extractFromMeasuredSpec(i2);
        int iIntValue3 = ((Number) pairExtractFromMeasuredSpec2.a).intValue();
        int iIntValue4 = ((Number) pairExtractFromMeasuredSpec2.b).intValue();
        BloomMediaSize bloomMediaSize = this.size;
        if (bloomMediaSize != null && iIntValue2 != 1073741824 && iIntValue4 != 1073741824) {
            Resources resources = getResources();
            resources.getClass();
            int iSizeDip = bloomMediaSize.sizeDip(resources);
            int iMin = iIntValue2 == Integer.MIN_VALUE ? Math.min(iIntValue, iSizeDip) : iSizeDip;
            if (iIntValue4 == Integer.MIN_VALUE) {
                iSizeDip = Math.min(iIntValue3, iSizeDip);
            }
            setMeasuredDimension(iMin, iSizeDip);
            return;
        }
        Pair pair = null;
        if (getAspectRatio().getRatio() != BitmapDescriptorFactory.HUE_RED) {
            ViewAspectRatio.Companion companion = ViewAspectRatio.Companion;
            if (iIntValue2 == 1073741824 && iIntValue4 == 1073741824) {
                companion.getClass();
                Log.w(ViewAspectRatio.Companion.TAG, "Aspect ratio don't work if both axis are fixed");
            } else {
                int ratio2 = (iIntValue2 == 1073741824 || (iIntValue2 == Integer.MIN_VALUE && iIntValue4 == 0)) ? (int) (iIntValue / getAspectRatio().getRatio()) : iIntValue3;
                if (iIntValue4 == 1073741824 || (iIntValue4 == Integer.MIN_VALUE && iIntValue2 == 0)) {
                    ratio = (int) (getAspectRatio().getRatio() * iIntValue3);
                } else {
                    ratio = iIntValue;
                }
                if (iIntValue2 == Integer.MIN_VALUE && iIntValue4 == Integer.MIN_VALUE) {
                    float f = iIntValue;
                    float f2 = iIntValue3;
                    if (f / f2 < getAspectRatio().getRatio()) {
                        ratio2 = (int) (f / getAspectRatio().getRatio());
                    } else {
                        ratio = (int) (getAspectRatio().getRatio() * f2);
                    }
                }
                if (iIntValue2 != Integer.MIN_VALUE || ratio <= iIntValue) {
                    iIntValue = ratio;
                } else {
                    companion.getClass();
                    Log.w(ViewAspectRatio.Companion.TAG, "Content don't fit");
                }
                if (iIntValue4 != Integer.MIN_VALUE || ratio2 <= iIntValue3) {
                    iIntValue3 = ratio2;
                } else {
                    companion.getClass();
                    Log.w(ViewAspectRatio.Companion.TAG, "Content don't fit");
                }
                pair = new Pair(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue3));
            }
        }
        if (pair == null) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(((Number) pair.a).intValue(), 1073741824), View.MeasureSpec.makeMeasureSpec(((Number) pair.b).intValue(), 1073741824));
        }
    }

    public void setAspectRatio(ImageRatio imageRatio) {
        imageRatio.getClass();
        this.aspectRatio = imageRatio;
        requestLayout();
    }

    public final void setLabelStyle(ImageLabelStyle imageLabelStyle) {
        imageLabelStyle.getClass();
        this.labelStyle = imageLabelStyle;
        invalidate();
    }

    public final void setReducedSizeForBorder(boolean z) {
        this.reducedSizeForBorder = z;
    }

    public final void setScaling(ImageScaling imageScaling) {
        imageScaling.getClass();
        this.scaling = imageScaling;
        setScaleType(imageScaling.getScaleType());
        if (imageScaling.getScaleType() == ImageView.ScaleType.MATRIX) {
            setImageMatrix(new Matrix());
        }
    }

    public final void setSize(BloomMediaSize bloomMediaSize) {
        this.size = bloomMediaSize;
        requestLayout();
    }

    public final void setStyle(ImageStyle imageStyle) {
        imageStyle.getClass();
        this.style = imageStyle;
        invalidate();
    }

    public final void setText(CharSequence charSequence) {
        this.text = charSequence;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedImageView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
