package com.incognia.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.ParcelFileDescriptor;
import defpackage.muk;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.Paths;
import kotlin.Result;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class PS {
    public static kp1 M() {
        Object failure;
        Object failure2;
        try {
            int i = Result.b;
            try {
                Context context = l.M;
                if (context == null) {
                    throw new NullPointerException("Using SDK context before initialization");
                }
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                failure2 = applicationInfo != null ? applicationInfo.sourceDir : null;
                if (failure2 instanceof Result.Failure) {
                    failure2 = null;
                }
                failure = new kp1((String) failure2, t());
                return (kp1) (failure instanceof Result.Failure ? null : failure);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure2 = new Result.Failure(th);
            }
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
    }

    public static String t() {
        String str;
        Object failure;
        if (!PXz.M(PXz.M, 26, 0, 2)) {
            return null;
        }
        Context context = l.M;
        if (context == null) {
            muk.m("Using SDK context before initialization");
            return null;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null || (str = applicationInfo.sourceDir) == null) {
            return null;
        }
        File file = new File(str);
        try {
            int i = Result.b;
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
            try {
                failure = Files.readSymbolicLink(Paths.get(((String) pi8.F6.getA()) + parcelFileDescriptorOpen.getFd(), new String[0])).toString();
                parcelFileDescriptorOpen.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(parcelFileDescriptorOpen, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            int i2 = Result.b;
            failure = new Result.Failure(th3);
        }
        return (String) (failure instanceof Result.Failure ? null : failure);
    }
}
