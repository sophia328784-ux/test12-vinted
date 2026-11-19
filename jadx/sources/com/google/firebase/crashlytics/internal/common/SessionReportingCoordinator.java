package com.google.firebase.crashlytics.internal.common;

import android.app.ApplicationExitInfo;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.RolloutAssignment;
import com.google.firebase.crashlytics.internal.metadata.RolloutAssignmentList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import defpackage.g57;
import defpackage.u1d;
import defpackage.y;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class SessionReportingCoordinator {
    public final CrashlyticsReportDataCapture a;
    public final CrashlyticsReportPersistence b;
    public final DataTransportCrashlyticsReportSender c;
    public final LogFileManager d;
    public final UserMetadata e;
    public final IdManager f;

    public SessionReportingCoordinator(CrashlyticsReportDataCapture crashlyticsReportDataCapture, CrashlyticsReportPersistence crashlyticsReportPersistence, DataTransportCrashlyticsReportSender dataTransportCrashlyticsReportSender, LogFileManager logFileManager, UserMetadata userMetadata, IdManager idManager, CrashlyticsWorkers crashlyticsWorkers) {
        this.a = crashlyticsReportDataCapture;
        this.b = crashlyticsReportPersistence;
        this.c = dataTransportCrashlyticsReportSender;
        this.d = logFileManager;
        this.e = userMetadata;
        this.f = idManager;
    }

    public static CrashlyticsReport.Session.Event a(CrashlyticsReport.Session.Event event, LogFileManager logFileManager, UserMetadata userMetadata, Map map) {
        CrashlyticsReport.Session.Event.Builder builderH = event.h();
        String strA = logFileManager.a();
        if (strA != null) {
            CrashlyticsReport.Session.Event.Log.Builder builderA = CrashlyticsReport.Session.Event.Log.a();
            builderA.b(strA);
            builderH.d(builderA.a());
        } else {
            Logger.b.e("No log data to include with this event.");
        }
        List listE = e(userMetadata.a(map));
        List listE2 = e(userMetadata.b());
        if (!listE.isEmpty() || !listE2.isEmpty()) {
            CrashlyticsReport.Session.Event.Application.Builder builderI = event.b().i();
            builderI.e(listE);
            builderI.g(listE2);
            builderH.b(builderI.a());
        }
        return builderH.a();
    }

    public static CrashlyticsReport.Session.Event b(CrashlyticsReport.Session.Event event, UserMetadata userMetadata) {
        List listUnmodifiableList;
        RolloutAssignmentList rolloutAssignmentList = userMetadata.f;
        synchronized (rolloutAssignmentList) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(rolloutAssignmentList.a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            arrayList.add(((RolloutAssignment) listUnmodifiableList.get(i)).g());
        }
        if (arrayList.isEmpty()) {
            return event;
        }
        CrashlyticsReport.Session.Event.Builder builderH = event.h();
        CrashlyticsReport.Session.Event.RolloutsState.Builder builderA = CrashlyticsReport.Session.Event.RolloutsState.a();
        builderA.b(arrayList);
        builderH.e(builderA.a());
        return builderH.a();
    }

    public static String c(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[Segment.SIZE];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static List e(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            CrashlyticsReport.CustomAttribute.Builder builderA = CrashlyticsReport.CustomAttribute.a();
            builderA.b((String) entry.getKey());
            builderA.c((String) entry.getValue());
            arrayList.add(builderA.a());
        }
        Collections.sort(arrayList, new y((byte) 19));
        return Collections.unmodifiableList(arrayList);
    }

    public final ApplicationExitInfo d(String str, List list, Predicate predicate) {
        long jLastModified = this.b.b.b(str, "start-time").lastModified();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = g57.d(it.next());
            if (applicationExitInfoD.getTimestamp() >= jLastModified && predicate.test(applicationExitInfoD)) {
                return applicationExitInfoD;
            }
        }
        return null;
    }

    public final Task f(String str, Executor executor) {
        ArrayList<File> arrayListC = this.b.c();
        ArrayList<CrashlyticsReportWithSessionId> arrayList = new ArrayList();
        for (File file : arrayListC) {
            try {
                CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.g;
                String strF = CrashlyticsReportPersistence.f(file);
                crashlyticsReportJsonTransform.getClass();
                arrayList.add(CrashlyticsReportWithSessionId.a(CrashlyticsReportJsonTransform.j(strF), file.getName(), file));
            } catch (IOException e) {
                Logger.b.f(e, "Could not load report file " + file + "; deleting");
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (CrashlyticsReportWithSessionId crashlyticsReportWithSessionIdA : arrayList) {
            if (str == null || str.equals(crashlyticsReportWithSessionIdA.d())) {
                if (crashlyticsReportWithSessionIdA.b().g() == null || crashlyticsReportWithSessionIdA.b().f() == null) {
                    FirebaseInstallationId firebaseInstallationIdC = this.f.c(true);
                    CrashlyticsReport crashlyticsReportB = crashlyticsReportWithSessionIdA.b();
                    String str2 = firebaseInstallationIdC.a;
                    CrashlyticsReport.Builder builderN = crashlyticsReportB.n();
                    builderN.g(str2);
                    CrashlyticsReport crashlyticsReportA = builderN.a();
                    String str3 = firebaseInstallationIdC.b;
                    CrashlyticsReport.Builder builderN2 = crashlyticsReportA.n();
                    builderN2.f(str3);
                    crashlyticsReportWithSessionIdA = CrashlyticsReportWithSessionId.a(builderN2.a(), crashlyticsReportWithSessionIdA.d(), crashlyticsReportWithSessionIdA.c());
                }
                arrayList2.add(this.c.b(crashlyticsReportWithSessionIdA, str != null).continueWith(executor, new u1d(this, (byte) 29)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }
}
