package com.vinted.views.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.imagesource.ImageContainer;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.imagesource.Size;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.g57;
import defpackage.g99;
import defpackage.jf;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/views/common/VintedIconView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Lcom/vinted/views/VintedView;", "Lcom/vinted/imagesource/ImageContainer;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/imagesource/Size;", "getPreferredSize", "()Lcom/vinted/imagesource/Size;", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "value", "size", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "getSize", "()Lcom/vinted/bloom/system/base/BloomMediaSize;", "setSize", "(Lcom/vinted/bloom/system/base/BloomMediaSize;)V", "Lcom/vinted/imagesource/ImageSource;", "source", "Lcom/vinted/imagesource/ImageSource;", "getSource", "()Lcom/vinted/imagesource/ImageSource;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedIconView extends AppCompatImageView implements VintedView, ImageContainer {
    public boolean measured;
    public BloomMediaSize size;
    public final ImageSource source;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        MediaSize mediaSize = MediaSize.MEDIA_600;
        this.size = mediaSize;
        ImageSource imageSource = new ImageSourceRegistry.ViewTarget.ImageView(this, null, 2, false ? 1 : 0).getImageSource();
        this.source = imageSource;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedIconView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        Enum r6 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedIconView_vinted_image_size, MediaSize.class);
        setSize((BloomMediaSize) (r6 != null ? r6 : mediaSize));
        imageSource.load(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedIconView_vinted_source, 0), new g99((byte) 8));
        setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedIconView_android_contentDescription));
        setScaleType(ImageView.ScaleType.CENTER);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int calcDimension(int i, int i2, int i3) {
        if (i3 == Integer.MIN_VALUE) {
            return Math.min(i, i2);
        }
        if (i3 == 0) {
            return i2;
        }
        if (i3 == 1073741824) {
            return i;
        }
        g57.s(jf.c(i3, "Spec ", " is not supported"));
        return 0;
    }

    @Override // com.vinted.imagesource.ImageContainer
    public Size getPreferredSize() {
        if (this.measured || getLayoutParams() == null) {
            return null;
        }
        if (getLayoutParams().width != -2 && getLayoutParams().height != -2) {
            return null;
        }
        BloomMediaSize bloomMediaSize = this.size;
        Resources resources = getResources();
        resources.getClass();
        int iSizeDip = bloomMediaSize.sizeDip(resources);
        return new Size(iSizeDip, iSizeDip);
    }

    public final BloomMediaSize getSize() {
        return this.size;
    }

    public final ImageSource getSource() {
        return this.source;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        this.measured = true;
        Pair pairExtractFromMeasuredSpec = VintedView.extractFromMeasuredSpec(i);
        int iIntValue = ((Number) pairExtractFromMeasuredSpec.a).intValue();
        int iIntValue2 = ((Number) pairExtractFromMeasuredSpec.b).intValue();
        Pair pairExtractFromMeasuredSpec2 = VintedView.extractFromMeasuredSpec(i2);
        int iIntValue3 = ((Number) pairExtractFromMeasuredSpec2.a).intValue();
        int iIntValue4 = ((Number) pairExtractFromMeasuredSpec2.b).intValue();
        BloomMediaSize bloomMediaSize = this.size;
        Resources resources = getResources();
        resources.getClass();
        int iSizeDip = bloomMediaSize.sizeDip(resources);
        setMeasuredDimension(calcDimension(iIntValue, iSizeDip, iIntValue2), calcDimension(iIntValue3, iSizeDip, iIntValue4));
    }

    public final void setSize(BloomMediaSize bloomMediaSize) {
        bloomMediaSize.getClass();
        this.size = bloomMediaSize;
        requestLayout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedIconView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedIconView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
