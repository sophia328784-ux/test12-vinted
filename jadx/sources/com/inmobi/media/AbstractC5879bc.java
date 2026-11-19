package com.inmobi.media;

import defpackage.mp7;
import defpackage.zbg;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.bc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5879bc {
    public static final boolean a(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        try {
            a(str3);
            File file = new File(str3);
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bytes = str2.getBytes(Charsets.b);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
            return true;
        } catch (IOException | RuntimeException unused) {
            return false;
        }
    }

    public static final String b(String str) {
        str.getClass();
        File file = new File(str);
        if (file.exists() && file.isFile()) {
            try {
                return mp7.b(file);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static final void a(String str) {
        str.getClass();
        File file = new File(str);
        if (file.exists() && file.delete()) {
            file.getName();
        }
    }
}
