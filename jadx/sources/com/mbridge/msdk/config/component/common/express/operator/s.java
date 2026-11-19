package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class s {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public s(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        return (TextUtils.isEmpty(str) || !str.contains(com.mbridge.msdk.config.component.common.util.c.c("875"))) ? com.mbridge.msdk.config.component.common.express.operator.parts.a.c() : com.mbridge.msdk.config.component.common.express.operator.parts.a.a(String.valueOf(System.currentTimeMillis()));
    }
}
