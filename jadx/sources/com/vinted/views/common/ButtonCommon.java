package com.vinted.views.common;

import android.content.res.Resources;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.system.atom.button.BloomButtonStyling;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonType;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.drawables.ButtonDrawable;
import com.vinted.views.VintedView;
import defpackage.s6g;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public interface ButtonCommon extends VintedView {
    static ButtonDrawable createButtonBackground(VintedButton vintedButton, ButtonStyle buttonStyle, ButtonType buttonType, int i) {
        Integer numValueOf;
        buttonStyle.getClass();
        buttonType.getClass();
        BloomButtonStyling bloomButtonStyling = VintedView.getBloomTheme(vintedButton).bloomButton;
        Resources resources = vintedButton.getResources();
        resources.getClass();
        Integer backgroundColor = buttonStyle.getBackgroundColor(resources, buttonType, i);
        Integer borderColor = buttonStyle.getBorderColor(buttonType, i);
        Integer numValueOf2 = null;
        if (borderColor != null) {
            int iIntValue = borderColor.intValue();
            Resources resources2 = vintedButton.getResources();
            resources2.getClass();
            ThreadLocal threadLocal = s6g.a;
            numValueOf = Integer.valueOf(resources2.getColor(iIntValue, null));
        } else {
            numValueOf = null;
        }
        Integer stateColor = buttonStyle.getStateColor(buttonType, i);
        if (stateColor != null) {
            int iIntValue2 = stateColor.intValue();
            Resources resources3 = vintedButton.getResources();
            resources3.getClass();
            ThreadLocal threadLocal2 = s6g.a;
            numValueOf2 = Integer.valueOf(resources3.getColor(iIntValue2, null));
        }
        BloomBorderRadius bloomBorderRadius = ((BloomButton) bloomButtonStyling).borderRadius;
        Resources resources4 = vintedButton.getResources();
        resources4.getClass();
        float fDip = bloomBorderRadius.dip(resources4);
        BloomButton bloomButton = (BloomButton) bloomButtonStyling;
        BloomBorderWidth bloomBorderWidth = bloomButton.borderWidth;
        Resources resources5 = vintedButton.getResources();
        resources5.getClass();
        float fDip2 = bloomBorderWidth.dip(resources5);
        BloomOpacity bloomOpacity = bloomButton.focusedOpacity;
        Resources resources6 = vintedButton.getResources();
        resources6.getClass();
        float fSizeFloat = bloomOpacity.sizeFloat(resources6);
        BloomOpacity bloomOpacity2 = bloomButton.clickedOpacity;
        Resources resources7 = vintedButton.getResources();
        resources7.getClass();
        return new ButtonDrawable(fDip, fDip2, numValueOf, backgroundColor, numValueOf2, fSizeFloat, bloomOpacity2.sizeFloat(resources7));
    }
}
