package com.pubmatic.sdk.nativead.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.nativead.R$id;
import com.pubmatic.sdk.nativead.R$layout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdMediumTemplateView extends POBNativeTemplateView {

    @Nullable
    protected ImageView iconImage;

    public POBNativeAdMediumTemplateView(@NonNull Context context) {
        super(context, R$layout.pob_medium_template);
        this.iconImage = null;
        this.iconImage = (ImageView) findViewById(R$id.pob_icon_image);
    }

    @Nullable
    public ImageView getIconImage() {
        return this.iconImage;
    }

    @Override // com.pubmatic.sdk.nativead.views.POBNativeTemplateView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageView imageView = this.iconImage;
        if (imageView != null) {
            imageView.setTag(2);
        }
    }

    public void setIconImage(@Nullable ImageView imageView) {
        this.iconImage = imageView;
    }

    @Override // com.pubmatic.sdk.nativead.views.POBNativeTemplateView, android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        ImageView imageView = this.iconImage;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    public POBNativeAdMediumTemplateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.iconImage = null;
    }

    public POBNativeAdMediumTemplateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.iconImage = null;
    }

    public POBNativeAdMediumTemplateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.iconImage = null;
    }
}
