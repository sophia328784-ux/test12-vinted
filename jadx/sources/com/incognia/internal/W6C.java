package com.incognia.internal;

import android.os.Process;
import defpackage.sgi;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Scanner;
import java.util.Set;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class W6C {
    public Runtime M;

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    public final ArrayList M(String str, Set set) {
        InputStream inputStream;
        ArrayList arrayList = new ArrayList();
        if (!set.isEmpty()) {
            try {
                Runtime runtimeM = M();
                if (runtimeM != null) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    Process processExec = runtimeM.exec(String.format(str, Arrays.copyOf(new Object[]{Integer.valueOf(Process.myPid())}, 1)));
                    if (processExec != null) {
                        inputStream = processExec.getInputStream();
                    } else {
                        inputStream = null;
                    }
                } else {
                    inputStream = null;
                }
            } catch (Throwable unused) {
            }
            if (inputStream == null) {
                return null;
            }
            Scanner scanner = new Scanner(inputStream);
            while (scanner.hasNextLine()) {
                String lowerCase = scanner.nextLine().toLowerCase(Locale.ROOT);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (sgi.D(lowerCase, (String) it.next(), false)) {
                        arrayList.add(lowerCase);
                        break;
                    }
                }
            }
            scanner.close();
        }
        return arrayList;
    }

    public final synchronized Runtime M() {
        Runtime runtime;
        try {
            runtime = this.M;
            if (runtime == null) {
                runtime = Runtime.getRuntime();
                this.M = runtime;
            }
        } catch (Throwable unused) {
            return null;
        }
        return runtime;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0032  */
    /* JADX WARN: Code duplicated, block: B:23:0x0037  */
    public final String M(String[] strArr, String[] strArr2) throws IOException {
        InputStream inputStream;
        Scanner scanner;
        Process processExec;
        String strNextLine;
        try {
            Runtime runtimeM = M();
            if (runtimeM == null || (processExec = runtimeM.exec(strArr, strArr2)) == null || (inputStream = processExec.getInputStream()) == null) {
                return null;
            }
            try {
                scanner = new Scanner(inputStream);
                try {
                    if (scanner.hasNext()) {
                        strNextLine = scanner.nextLine();
                    } else {
                        strNextLine = "";
                    }
                    scanner.close();
                    inputStream.close();
                    return strNextLine;
                } catch (Throwable unused) {
                    if (scanner != null) {
                        scanner.close();
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return null;
                }
            } catch (Throwable unused2) {
                scanner = null;
                if (scanner != null) {
                    scanner.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                return null;
            }
        } catch (Throwable unused3) {
            inputStream = null;
        }
    }
}
