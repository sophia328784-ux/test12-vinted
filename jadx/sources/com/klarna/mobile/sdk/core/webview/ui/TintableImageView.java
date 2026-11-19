package com.klarna.mobile.sdk.core.webview.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.clf;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/klarna/mobile/sdk/core/webview/ui/TintableImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class TintableImageView extends AppCompatImageView {
    public final ColorStateList a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TintableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        int[] iArr = clf.TintableImageView;
        iArr.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        this.a = typedArrayObtainStyledAttributes.getColorStateList(clf.TintableImageView_tintColorStateList);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ColorStateList colorStateList = this.a;
        if (colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        colorStateList.getClass();
        setColorFilter(colorStateList.getColorForState(getDrawableState(), 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TintableImageView(Context context) {
        super(context);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TintableImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        attributeSet.getClass();
        int[] iArr = clf.TintableImageView;
        iArr.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        this.a = typedArrayObtainStyledAttributes.getColorStateList(clf.TintableImageView_tintColorStateList);
        typedArrayObtainStyledAttributes.recycle();
    }
}
