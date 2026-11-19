package com.vinted.views.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.vinted.bloom.generated.atom.BloomSpacer;
import com.vinted.bloom.system.atom.spacer.BloomSpacerStyling;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.g57;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/views/common/VintedSpacerView;", "Landroid/view/View;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "value", "size", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "getSize", "()Lcom/vinted/bloom/system/base/BloomSpacerSize;", "setSize", "(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V", "Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;", "getBloomSpacer", "()Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;", "bloomSpacer", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedSpacerView extends View implements VintedView {
    public BloomSpacerSize size;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedSpacerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.size = ((BloomSpacer) getBloomSpacer()).defaultSize;
        if (getVisibility() == 0) {
            setVisibility(4);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedSpacerView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        int i2 = R$styleable.VintedSpacerView_vinted_spacer_size;
        BloomSpacerSize bloomSpacerSize = ((BloomSpacer) getBloomSpacer()).defaultSize;
        bloomSpacerSize.getClass();
        setSize((BloomSpacerSize) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, i2, bloomSpacerSize));
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomSpacerStyling getBloomSpacer() {
        return VintedView.getBloomTheme(this).bloomSpacer;
    }

    public final int calcSize(int i) {
        Pair pairExtractFromMeasuredSpec = VintedView.extractFromMeasuredSpec(i);
        int iIntValue = ((Number) pairExtractFromMeasuredSpec.a).intValue();
        int iIntValue2 = ((Number) pairExtractFromMeasuredSpec.b).intValue();
        BloomSpacerSize bloomSpacerSize = this.size;
        Resources resources = getResources();
        resources.getClass();
        int iSizeDip = bloomSpacerSize.sizeDip(resources);
        if (iIntValue2 == Integer.MIN_VALUE) {
            return Math.min(iIntValue, iSizeDip);
        }
        if (iIntValue2 == 0) {
            return iSizeDip;
        }
        if (iIntValue2 == 1073741824) {
            return iIntValue;
        }
        g57.s("Unsupported spec");
        return 0;
    }

    public final BloomSpacerSize getSize() {
        return this.size;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(calcSize(i), calcSize(i2));
    }

    public final void setSize(BloomSpacerSize bloomSpacerSize) {
        bloomSpacerSize.getClass();
        this.size = bloomSpacerSize;
        requestLayout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedSpacerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedSpacerView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedSpacerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
