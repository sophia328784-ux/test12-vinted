package com.pubmatic.sdk.nativead;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdView extends FrameLayout implements View.OnClickListener {
    private final POBNativeAdViewHandler a;

    public POBNativeAdView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        POBNativeAdViewHandler pOBNativeAdViewHandler = new POBNativeAdViewHandler();
        this.a = pOBNativeAdViewHandler;
        pOBNativeAdViewHandler.setAdView(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.a.onAdViewAttachedToWindow();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.onClick(view);
    }

    public void setListener(@Nullable POBNativeAdViewListener pOBNativeAdViewListener) {
        this.a.setListener(pOBNativeAdViewListener);
    }

    public POBNativeAdView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public POBNativeAdView(@NonNull Context context) {
        this(context, null);
    }
}
