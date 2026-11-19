package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.be;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class o {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public o(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    private synchronized com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (list != null) {
            try {
                if (list.size() == 3) {
                    try {
                        boolean z = ((Integer) list.get(0)).intValue() == 1;
                        String strSubstring = z ? (String) list.get(1) : (String) list.get(2);
                        if (strSubstring.startsWith("\"") && strSubstring.endsWith("\"") && strSubstring.replace("\\\"", "").split("\"").length == 2) {
                            strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                        }
                        if (!TextUtils.isEmpty(strSubstring)) {
                            new com.mbridge.msdk.config.component.common.express.d().a(strSubstring, aVar);
                        }
                        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.valueOf(z));
                    } catch (Exception e) {
                        q0.a("OperatorObject", e.getMessage());
                        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.FALSE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.FALSE);
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        return (str.equals(com.mbridge.msdk.config.component.common.util.c.c("880")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("881"))) ? a(str, obj, list, aVar) : com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list) {
        if (obj == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(0);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(1);
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("880"))) {
                return a(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("881"))) {
                return a(obj, list, aVar);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        } catch (Exception e) {
            StringBuilder sbD = be.d("Error handling object operation: ", str, ", ");
            sbD.append(e.getMessage());
            q0.b("OperatorObject", sbD.toString(), e);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }
}
