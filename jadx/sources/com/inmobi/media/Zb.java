package com.inmobi.media;

import android.content.Context;
import defpackage.je2;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Zb {
    public static String a(Context context, long j) {
        context.getClass();
        File file = new File(context.getFilesDir() + "/logging");
        if (!file.exists()) {
            file.mkdirs();
        }
        return context.getFilesDir() + "/logging/" + j + ".txt";
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0028 */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        return new kotlin.Result.Failure(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(kotlin.jvm.functions.Function0 r1) {
        /*
            r1.getClass()
            int r0 = kotlin.Result.b     // Catch: java.lang.Throwable -> L28
            java.util.concurrent.Semaphore r0 = com.inmobi.media.AbstractC5853ac.b     // Catch: java.lang.Exception -> Le java.lang.Throwable -> L21
            r0.acquire()     // Catch: java.lang.Exception -> Le java.lang.Throwable -> L21
            r1.invoke()     // Catch: java.lang.Exception -> Le java.lang.Throwable -> L21
            goto L1b
        Le:
            r1 = move-exception
            kotlin.Lazy r0 = com.inmobi.media.W9.a     // Catch: java.lang.Throwable -> L21
            com.inmobi.media.M2 r0 = new com.inmobi.media.M2     // Catch: java.lang.Throwable -> L21
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L21
            com.inmobi.media.W9.a(r0)     // Catch: java.lang.Throwable -> L21
            java.util.concurrent.Semaphore r0 = com.inmobi.media.AbstractC5853ac.b     // Catch: java.lang.Throwable -> L28
        L1b:
            r0.release()     // Catch: java.lang.Throwable -> L28
            kotlin.Unit r1 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L28
            goto L31
        L21:
            r1 = move-exception
            java.util.concurrent.Semaphore r0 = com.inmobi.media.AbstractC5853ac.b     // Catch: java.lang.Throwable -> L28
            r0.release()     // Catch: java.lang.Throwable -> L28
            throw r1     // Catch: java.lang.Throwable -> L28
        L28:
            r1 = move-exception
            int r0 = kotlin.Result.b
            kotlin.Result$Failure r0 = new kotlin.Result$Failure
            r0.<init>(r1)
            r1 = r0
        L31:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Zb.a(kotlin.jvm.functions.Function0):java.lang.Object");
    }

    public static void a(Function1 function1) {
        function1.getClass();
        je2.c(H9.c, null, null, new Vb(function1, null), 3);
    }

    public static String a(Context context) {
        context.getClass();
        return context.getFilesDir() + "/logging";
    }
}
