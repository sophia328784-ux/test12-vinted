package com.adjust.sdk.sig;

import android.content.Context;
import android.util.Log;
import com.inmobi.media.core.config.models.AdConfig;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.security.InvalidKeyException;
import java.security.UnrecoverableKeyException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static boolean a = false;

    public static void a(Context context, c cVar, a aVar, Map map, String str, String str2) throws Exception {
        byte[] bArrA;
        if (a) {
            Log.e("SignerInstance", "sign: library received error. It has locked down");
            return;
        }
        if (map == null || map.size() == 0 || str == null || str2 == null) {
            Log.e("SignerInstance", "sign: One or more parameters are null");
            return;
        }
        map.put("activity_kind", str);
        map.put("client_sdk", str2);
        int i = 2;
        while (true) {
            if (i <= 0) {
                bArrA = null;
                break;
            }
            try {
                cVar.b(context);
                bArrA = cVar.a(context, map.toString().getBytes("UTF-8"));
                break;
            } catch (b e) {
                Log.e("SignerInstance", "sign: Api is less than JellyBean-4-18");
                a = true;
                map.remove("activity_kind");
                map.remove("client_sdk");
                throw e;
            } catch (InvalidKeyException e2) {
                e = e2;
            } catch (UnrecoverableKeyException e3) {
                e = e3;
            } catch (Exception e4) {
                Log.e("SignerInstance", "sign: Received an Exception: " + e4.getMessage(), e4);
                map.remove("activity_kind");
                map.remove("client_sdk");
                throw e4;
            }
            Log.e("SignerInstance", "sign: Received a retriable exception: " + e.getMessage(), e);
            Log.e("SignerInstance", "sign: Attempting retry #" + i);
            i += -1;
            cVar.a(context);
        }
        if (i == 0) {
            a = true;
            map.remove("activity_kind");
            map.remove("client_sdk");
            return;
        }
        byte[] bArrA2 = ((NativeLibHelper) aVar).a(context, map, bArrA, cVar.a);
        if (bArrA2 == null) {
            Log.e("SignerInstance", "sign: Returned an null signature. Exiting...");
            map.remove("activity_kind");
            map.remove("client_sdk");
            return;
        }
        int length = bArrA2.length;
        char[] cArr = new char[length * 2];
        for (int i2 = 0; i2 < length; i2++) {
            byte b = bArrA2[i2];
            int i3 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i4 = i2 * 2;
            char[] cArr2 = e.a;
            cArr[i4] = cArr2[i3 >>> 4];
            cArr[i4 + 1] = cArr2[b & 15];
        }
        map.put(InAppPurchaseMetaData.KEY_SIGNATURE, new String(cArr));
        map.remove("activity_kind");
        map.remove("client_sdk");
    }

    public static void a(Set set, Map map, Map map2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (map.containsKey(str)) {
                map2.put(str, (String) map.get(str));
            }
        }
    }
}
