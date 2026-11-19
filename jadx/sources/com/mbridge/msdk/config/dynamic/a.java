package com.mbridge.msdk.config.dynamic;

import android.view.View;
import android.view.ViewGroup;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    public View a(String str, ViewGroup viewGroup, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (str.startsWith("assets://")) {
            return c.a().a(str, viewGroup, aVar);
        }
        if (new File(str).exists()) {
            return c.a().a(str, viewGroup, aVar);
        }
        return null;
    }
}
