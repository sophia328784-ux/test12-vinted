package com.fyber.inneractive.sdk.config.global;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.IAlog;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static JSONArray a(Map map, boolean z) {
        d dVar;
        JSONArray jSONArray = new JSONArray();
        try {
            for (com.fyber.inneractive.sdk.config.global.features.i iVar : map.values()) {
                iVar.getClass();
                ArrayList<b> arrayList = new ArrayList(iVar.c.values());
                HashMap map2 = iVar.d;
                for (b bVar : arrayList) {
                    JSONObject jSONObject = new JSONObject();
                    String str = bVar != null ? bVar.a : null;
                    if (!TextUtils.isEmpty(str)) {
                        k kVar = (k) map2.get(str);
                        jSONObject.put("id", str);
                        if (kVar != null) {
                            jSONObject.put(ReportingMessage.MessageType.SCREEN_VIEW, kVar.b);
                        } else {
                            jSONObject.put(ReportingMessage.MessageType.SCREEN_VIEW, "control");
                        }
                        if (z) {
                            Iterator it = bVar.d.iterator();
                            do {
                                if (!it.hasNext()) {
                                    dVar = null;
                                    break;
                                }
                                dVar = (d) it.next();
                            } while (!c.class.equals(dVar.getClass()));
                            if (dVar != null && ((c) dVar).b) {
                                HashSet hashSet = ((c) dVar).a;
                                JSONArray jSONArray2 = new JSONArray();
                                Iterator it2 = hashSet.iterator();
                                while (it2.hasNext()) {
                                    jSONArray2.put((Long) it2.next());
                                }
                                if (jSONArray2.length() > 0) {
                                    jSONObject.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, jSONArray2);
                                }
                            }
                        }
                        jSONArray.put(jSONObject);
                    }
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            IAlog.a("ExperimentParamBuilder: Json exception during experiments Json build!", new Object[0]);
            if (IAlog.a <= 3) {
                e.printStackTrace();
            }
            return null;
        }
    }
}
