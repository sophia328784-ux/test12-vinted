package net.pubnative.lite.sdk.views.shape;

import android.content.Context;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import net.pubnative.lite.sdk.views.shape.path.parser.IoUtil;
import net.pubnative.lite.sdk.views.shape.path.parser.PathInfo;
import net.pubnative.lite.sdk.views.shape.path.parser.SvgToPath;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SvgUtil {
    private static final Map<Integer, PathInfo> PATH_MAP = new ConcurrentHashMap();

    public static PathInfo readSvg(Context context, int i) {
        Map<Integer, PathInfo> map = PATH_MAP;
        PathInfo pathInfo = map.get(Integer.valueOf(i));
        if (pathInfo != null) {
            return pathInfo;
        }
        InputStream inputStreamOpenRawResource = null;
        try {
            inputStreamOpenRawResource = context.getResources().openRawResource(i);
            PathInfo sVGFromInputStream = SvgToPath.getSVGFromInputStream(inputStreamOpenRawResource);
            map.put(Integer.valueOf(i), sVGFromInputStream);
            return sVGFromInputStream;
        } finally {
            IoUtil.closeQuitely(inputStreamOpenRawResource);
        }
    }
}
