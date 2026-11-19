package com.google.firebase.crashlytics.internal.persistence;

import android.os.Build;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import defpackage.al4;
import defpackage.b2;
import defpackage.bn0;
import defpackage.fp1;
import defpackage.ks0;
import defpackage.t82;
import defpackage.y;
import defpackage.zk4;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Optional;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsReportPersistence {
    public static final Charset e = Charset.forName("UTF-8");
    public static final byte f = 15;
    public static final CrashlyticsReportJsonTransform g = new CrashlyticsReportJsonTransform();
    public static final al4 h = new al4((byte) 1);
    public static final zk4 i = new zk4((byte) 1);
    public final AtomicInteger a = new AtomicInteger(0);
    public final FileStore b;
    public final SettingsProvider c;
    public final CrashlyticsAppQualitySessionsSubscriber d;

    public CrashlyticsReportPersistence(FileStore fileStore, SettingsProvider settingsProvider, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        this.b = fileStore;
        this.c = settingsProvider;
        this.d = crashlyticsAppQualitySessionsSubscriber;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String f(File file) {
        byte[] bArr = new byte[Segment.SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void g(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final CrashlyticsReport.Session.Event a(String str, CrashlyticsReport.Session.Event event) {
        if (Build.VERSION.SDK_INT >= 37) {
            return (event.g().equals(AppMeasurement.CRASH_ORIGIN) || event.g().equals("ndk-crash")) ? (CrashlyticsReport.Session.Event) Optional.of(this.b.b(str, "profiling-manager-info")).filter(new fp1((byte) 1)).flatMap(new bn0((byte) 9)).map(new ks0(event, (byte) 1)).orElse(event) : event;
        }
        return event;
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        FileStore fileStore = this.b;
        arrayList.addAll(FileStore.e(fileStore.f.listFiles()));
        arrayList.addAll(FileStore.e(fileStore.g.listFiles()));
        al4 al4Var = h;
        Collections.sort(arrayList, al4Var);
        List listE = FileStore.e(fileStore.e.listFiles());
        Collections.sort(listE, al4Var);
        arrayList.addAll(listE);
        return arrayList;
    }

    public final NavigableSet d() {
        return new TreeSet(FileStore.e(this.b.d.list())).descendingSet();
    }

    public final void e(CrashlyticsReport.Session.Event event, String str, boolean z) {
        FileStore fileStore = this.b;
        int i2 = this.c.a().a.a;
        g.getClass();
        try {
            g(fileStore.b(str, b2.a("event", String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : "")), CrashlyticsReportJsonTransform.a.b(event));
        } catch (IOException e2) {
            Logger.b.f(e2, "Could not persist event for session " + str);
        }
        t82 t82Var = new t82((byte) 1);
        fileStore.getClass();
        File file = new File(fileStore.d, str);
        file.mkdirs();
        List<File> listE = FileStore.e(file.listFiles(t82Var));
        Collections.sort(listE, new y((byte) 6));
        int size = listE.size();
        for (File file2 : listE) {
            if (size <= i2) {
                return;
            }
            FileStore.d(file2);
            size--;
        }
    }
}
