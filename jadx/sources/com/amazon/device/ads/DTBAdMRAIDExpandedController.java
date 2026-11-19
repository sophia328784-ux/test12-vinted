package com.amazon.device.ads;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.s30;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBAdMRAIDExpandedController extends DTBAdMRAIDController {
    static final String LOG_TAG = "DTBAdMRAIDExpandedController";
    private DTBAdMRAIDBannerController masterController;

    public DTBAdMRAIDExpandedController(DTBAdView dTBAdView) {
        super(dTBAdView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$addCloseIndicator$0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        closeExpandedPartTwo();
        return true;
    }

    public void addCloseIndicator() {
        addCloseIndicator(new s30(this, (byte) 4));
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void closeExpandedPartTwo() {
        DTBAdMRAIDBannerController dTBAdMRAIDBannerControllerFindControllerByIndex;
        DTBAdActivity dTBAdActivity = (DTBAdActivity) DTBAdUtil.getActivity(getAdView());
        Intent intent = dTBAdActivity.getIntent();
        if (intent != null && (dTBAdMRAIDBannerControllerFindControllerByIndex = DTBAdMRAIDBannerController.findControllerByIndex(intent.getIntExtra("cntrl_index", -1))) != null) {
            dTBAdMRAIDBannerControllerFindControllerByIndex.closeExpandedPartTwo();
        }
        dTBAdActivity.straightFinish();
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void expand(Map<String, Object> map) {
        fireErrorEvent("expand", "Expanded View does not allow expand");
        commandCompleted("expand");
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public MraidStateType getInitialStateType() {
        return MraidStateType.EXPANDED;
    }

    public void layoutCloseIndicator() {
        ViewGroup rootView = DTBAdUtil.getRootView(getAdView());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(DTBAdUtil.sizeToDevicePixels(50), DTBAdUtil.sizeToDevicePixels(50));
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = 0;
        layoutParams.rightMargin = 0;
        rootView.addView(this.closeIndicatorRegion, layoutParams);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onMRAIDClose() {
        closeExpandedPartTwo();
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onPageLoad() {
        try {
            prepareMraid();
            if (getDtbOmSdkSessionManager() != null) {
                getDtbOmSdkSessionManager().registerAdView(getAdView());
            }
        } catch (JSONException e) {
            DtbLog.error("Error:" + e.getMessage());
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onResize(Map<String, Object> map) {
        fireErrorEvent("resize", "Expanded View does not allow resize");
        commandCompleted("resize");
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void passLoadError() {
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.masterController;
        if (dTBAdMRAIDBannerController != null) {
            dTBAdMRAIDBannerController.passLoadError();
        }
    }

    public void setMasterController(DTBAdMRAIDBannerController dTBAdMRAIDBannerController) {
        this.masterController = dTBAdMRAIDBannerController;
    }

    @SuppressLint({"ResourceType"})
    public void addCloseIndicator(View.OnTouchListener onTouchListener) {
        createContentIndicator();
        layoutCloseIndicator();
        setCloseIndicatorContent(onTouchListener);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onAdLeftApplication() {
    }
}
