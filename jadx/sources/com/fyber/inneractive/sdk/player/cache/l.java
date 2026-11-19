package com.fyber.inneractive.sdk.player.cache;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.mo7;
import defpackage.muk;
import java.io.File;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static final Charset a = Charset.forName(C.ASCII_NAME);

    static {
        Charset.forName("UTF-8");
    }

    public static void a(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            muk.t(mo7.b(file, "not a readable directory: "));
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                muk.t(mo7.b(file2, "failed to delete file: "));
                return;
            }
        }
    }
}
