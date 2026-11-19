package com.incognia.internal;

import android.os.Process;
import defpackage.sgi;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aIo {
    public static String M() {
        String string;
        try {
            Scanner scanner = new Scanner(new File((String) pi8.wHO.getA()));
            while (true) {
                try {
                    if (!scanner.hasNextLine()) {
                        string = null;
                        break;
                    }
                    List listA0 = sgi.a0(scanner.nextLine(), new String[]{": "}, 0, 6);
                    if (listA0.size() > 1 && sgi.D((CharSequence) listA0.get(0), (String) pi8.r.getA(), false)) {
                        string = sgi.m0((String) listA0.get(1)).toString();
                        break;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(scanner, th);
                        throw th2;
                    }
                }
            }
            Unit unit = Unit.a;
            scanner.close();
            return string;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static BufferedReader t() {
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            return new BufferedReader(new FileReader(String.format((String) pi8.RhB.getA(), Arrays.copyOf(new Object[]{Integer.valueOf(Process.myPid())}, 1))));
        } catch (Throwable unused) {
            return null;
        }
    }
}
