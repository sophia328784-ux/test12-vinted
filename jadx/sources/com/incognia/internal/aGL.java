package com.incognia.internal;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Process;
import defpackage.ohb;
import defpackage.s9h;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.Arrays;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.sequences.ConstrainedOnceSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aGL {
    public static String Oq4() {
        try {
            if (PXz.M(PXz.M, 33, 0, 2)) {
                return Process.myProcessName();
            }
            int i = PXz.AXr;
            if (28 <= i && i <= 32) {
                return Application.getProcessName();
            }
            return null;
        } catch (Exception unused) {
        }
    }

    public static Integer t() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return Integer.valueOf(runningAppProcessInfo.importance);
        } catch (Exception unused) {
            return null;
        }
    }

    public final String M() {
        int iMyPid = Process.myPid();
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(String.format((String) pi8.eA.getA(), Arrays.copyOf(new Object[]{Integer.valueOf(iMyPid)}, 1))));
            try {
                String str = (String) s9h.j(s9h.o(new ConstrainedOnceSequence(new ohb(bufferedReader)), new O9J(this)));
                bufferedReader.close();
                return str;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
