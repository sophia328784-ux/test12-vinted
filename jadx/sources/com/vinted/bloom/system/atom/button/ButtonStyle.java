package com.vinted.bloom.system.atom.button;

import android.content.res.Resources;
import com.vinted.bloom.system.base.BloomColor;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public interface ButtonStyle {
    Integer getBackgroundColor(Resources resources, ButtonType buttonType, int i);

    Integer getBorderColor(ButtonType buttonType, int i);

    Integer getStateColor(ButtonType buttonType, int i);

    BloomColor getTextDarkStyle(ButtonType buttonType, ButtonTheme buttonTheme);

    BloomColor getTextStyle(ButtonType buttonType, ButtonTheme buttonTheme);
}
