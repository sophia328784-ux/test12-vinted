package com.facetec.sdk;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class az {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(Context context) {
        ba.a("BT");
        ba.b("BT");
        ba.a("RWT");
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("tmp_rw", 0);
            fileOutputStreamOpenFileOutput.write("abcdefghijklmnopqrstuvwxyz1234567890".getBytes());
            fileOutputStreamOpenFileOutput.flush();
            fileOutputStreamOpenFileOutput.close();
        } catch (Exception unused) {
        }
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput("tmp_rw");
            while (fileInputStreamOpenFileInput.read() != -1) {
            }
            fileInputStreamOpenFileInput.close();
        } catch (Exception unused2) {
        }
        ba.b("RWT");
    }

    public static void d(Context context) {
        dj.d(new j0(context, (byte) 2));
    }
}
