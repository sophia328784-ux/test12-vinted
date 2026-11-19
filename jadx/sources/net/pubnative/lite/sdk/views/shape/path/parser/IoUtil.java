package net.pubnative.lite.sdk.views.shape.path.parser;

import java.io.InputStream;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class IoUtil {
    public static final void closeQuitely(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Throwable th) {
                HyBid.reportException(th);
            }
        }
    }
}
