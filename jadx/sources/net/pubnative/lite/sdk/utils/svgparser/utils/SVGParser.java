package net.pubnative.lite.sdk.utils.svgparser.utils;

import java.io.InputStream;
import net.pubnative.lite.sdk.utils.svgparser.SVGExternalFileResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
interface SVGParser {
    SVGBase parseStream(InputStream inputStream);

    SVGParser setExternalFileResolver(SVGExternalFileResolver sVGExternalFileResolver);

    SVGParser setInternalEntitiesEnabled(boolean z);
}
