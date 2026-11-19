package com.vinted.views.organisms.sheet;

import android.content.Context;
import com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling;
import com.vinted.config.DSConfig;
import com.vinted.stdlib.EntityKt;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface VintedBottomSheetDialog {
    default BloomBottomSheetStyling getBloomBottomSheet(VintedBottomSheetFragment vintedBottomSheetFragment) {
        vintedBottomSheetFragment.getClass();
        Context contextRequireContext = vintedBottomSheetFragment.requireContext();
        contextRequireContext.getClass();
        DSConfig dsConfig = EntityKt.getDsConfig(contextRequireContext);
        return EntityKt.orDefault(dsConfig != null ? dsConfig.getBloomTheme() : null).getBloomBottomSheet();
    }
}
