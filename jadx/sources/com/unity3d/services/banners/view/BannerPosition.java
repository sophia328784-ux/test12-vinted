package com.unity3d.services.banners.view;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum BannerPosition {
    TOP_LEFT(new int[]{10, 9}, 51),
    TOP_CENTER(new int[]{10, 14}, 49),
    TOP_RIGHT(new int[]{10, 11}, 53),
    BOTTOM_LEFT(new int[]{12, 9}, 83),
    BOTTOM_CENTER(new int[]{12, 14}, 81),
    BOTTOM_RIGHT(new int[]{12, 11}, 85),
    CENTER(new int[]{13}, 17),
    NONE(new int[0], 0);

    private int _gravity;
    private final int[] _rules;

    BannerPosition(int[] iArr, int i) {
        this._rules = iArr;
        this._gravity = i;
    }

    public static BannerPosition fromString(String str) {
        if (str == null || str.equals(FeatureFlagsEvaluationMetrics.NONE)) {
            return NONE;
        }
        if (str.equals("topleft")) {
            return TOP_LEFT;
        }
        if (str.equals("topright")) {
            return TOP_RIGHT;
        }
        if (str.equals("topcenter")) {
            return TOP_CENTER;
        }
        if (str.equals("bottomleft")) {
            return BOTTOM_LEFT;
        }
        if (str.equals("bottomright")) {
            return BOTTOM_RIGHT;
        }
        if (str.equals("bottomcenter")) {
            return BOTTOM_CENTER;
        }
        return str.equals(TtmlNode.CENTER) ? CENTER : NONE;
    }

    public ViewGroup.LayoutParams addLayoutRules(RelativeLayout.LayoutParams layoutParams) {
        for (int i : this._rules) {
            layoutParams.addRule(i);
        }
        return layoutParams;
    }

    public int getGravity() {
        return this._gravity;
    }
}
