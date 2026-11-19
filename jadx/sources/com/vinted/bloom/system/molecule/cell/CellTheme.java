package com.vinted.bloom.system.molecule.cell;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import com.vinted.bloom.system.atom.validation.ValidationTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.views.params.VintedTextStyle;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public interface CellTheme {
    BloomColor getArrowColor();

    ColorStateList getBackgroundColorStateList(BloomColor bloomColor, CellType cellType, Resources resources);

    VintedTextStyle getTextColor();

    ValidationTheme getValidationTheme();
}
