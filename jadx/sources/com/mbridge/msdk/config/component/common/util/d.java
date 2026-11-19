package com.mbridge.msdk.config.component.common.util;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.juk;
import defpackage.q7m;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b() {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD == null) {
                return;
            }
            String strA = b.a(contextD).a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "");
            String strA2 = b.a(contextD).a("c", "");
            if (!TextUtils.isEmpty(strA)) {
                com.mbridge.msdk.foundation.same.a.V = strA;
            }
            if (TextUtils.isEmpty(strA2)) {
                return;
            }
            com.mbridge.msdk.foundation.same.a.g = strA2;
        } catch (Throwable th) {
            q0.b("MBIdsMergeStoreUtil", th.getMessage());
        }
    }

    public void a(String str, String str2) {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new juk((byte) 2, str, str2));
    }

    public void a() {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new q7m((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(String str, String str2) {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD == null) {
                return;
            }
            if (!TextUtils.isEmpty(str)) {
                b.a(contextD).b(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, str);
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            b.a(contextD).b("c", str2);
        } catch (Throwable th) {
            q0.b("MBIdsMergeStoreUtil", th.getMessage());
        }
    }
}
