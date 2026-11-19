package com.rokt.roktsdk;

import com.rokt.core.model.init.FontItemModel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¨\u0006\u0003"}, d2 = {"fontPostScriptNameOrFontName", "", "Lcom/rokt/core/model/init/FontItemModel;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FontManagerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String fontPostScriptNameOrFontName(FontItemModel fontItemModel) {
        String fontPostScriptName = fontItemModel.getFontPostScriptName();
        return fontPostScriptName == null ? fontItemModel.getFontName() : fontPostScriptName;
    }
}
