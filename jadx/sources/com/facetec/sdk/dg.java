package com.facetec.sdk;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class dg {
    final WeakReference<be> b;

    public dg(Activity activity) {
        this.b = new WeakReference<>((be) activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    public static /* synthetic */ boolean a(FaceTecSessionActivity faceTecSessionActivity, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            faceTecSessionActivity.w.setAlpha(0.4f);
        } else if (motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED) {
            faceTecSessionActivity.w.setAlpha(1.0f);
        } else {
            if (motionEvent.getX() > faceTecSessionActivity.w.getLeft() + faceTecSessionActivity.w.getWidth() + 10 || motionEvent.getY() < BitmapDescriptorFactory.HUE_RED) {
                faceTecSessionActivity.w.setAlpha(1.0f);
            } else {
                if (motionEvent.getY() > faceTecSessionActivity.w.getTop() + faceTecSessionActivity.w.getHeight() + 10) {
                    faceTecSessionActivity.w.setAlpha(1.0f);
                } else if (motionEvent.getAction() == 1) {
                    faceTecSessionActivity.w.performClick();
                }
            }
        }
        return true;
    }

    public final void e() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.b.get();
        ImageView imageView = (ImageView) faceTecSessionActivity.findViewById(R.id.customLocationBackButton);
        faceTecSessionActivity.w = imageView;
        if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM || FaceTecSDK.e.o.e == null) {
            return;
        }
        imageView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        faceTecSessionActivity.w.setVisibility(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart((int) bb.d(FaceTecSDK.e.o.e.left));
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) bb.d(FaceTecSDK.e.o.e.top);
        ((ViewGroup.LayoutParams) layoutParams).width = (int) bb.d(FaceTecSDK.e.o.e.right);
        ((ViewGroup.LayoutParams) layoutParams).height = (int) bb.d(FaceTecSDK.e.o.e.bottom);
        faceTecSessionActivity.w.setLayoutParams(layoutParams);
        if (FaceTecSDK.e.o.customImage != 0) {
            faceTecSessionActivity.w.setImageDrawable(faceTecSessionActivity.getDrawable(dm.aM()));
        }
        faceTecSessionActivity.w.setOnClickListener(new g1(faceTecSessionActivity, (byte) 2));
        faceTecSessionActivity.w.setOnTouchListener(new m0(faceTecSessionActivity, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(FaceTecSessionActivity faceTecSessionActivity, View view) {
        faceTecSessionActivity.w.setAlpha(1.0f);
        faceTecSessionActivity.onBackPressed();
        faceTecSessionActivity.w.setEnabled(false);
    }
}
