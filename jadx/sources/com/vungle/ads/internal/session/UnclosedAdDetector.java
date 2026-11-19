package com.vungle.ads.internal.session;

import android.content.Context;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.executor.FutureResult;
import com.vungle.ads.internal.model.UnclosedAd;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import defpackage.c2j;
import defpackage.dbh;
import defpackage.dha;
import defpackage.gqf;
import defpackage.mga;
import defpackage.ou2;
import defpackage.vwj;
import defpackage.zia;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u001e\u0010\u001b\u001a\u0002H\u001c\"\u0006\b\u0000\u0010\u001c\u0018\u00012\u0006\u0010\u001d\u001a\u00020\u0005H\u0082\b¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010 H\u0002J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00170 J\u0016\u0010#\u001a\u00020\u00192\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/vungle/ads/internal/session/UnclosedAdDetector;", "", "context", "Landroid/content/Context;", JsonStorageKeyNames.SESSION_ID_KEY, "", "executors", "Lcom/vungle/ads/internal/executor/Executors;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V", "getContext", "()Landroid/content/Context;", "getExecutors", "()Lcom/vungle/ads/internal/executor/Executors;", "file", "Ljava/io/File;", "getPathProvider", "()Lcom/vungle/ads/internal/util/PathProvider;", "ready", "", "unclosedAdList", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vungle/ads/internal/model/UnclosedAd;", "addUnclosedAd", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "decodeJson", "T", "jsonString", "(Ljava/lang/String;)Ljava/lang/Object;", "readUnclosedAdFromFile", "", "removeUnclosedAd", "retrieveUnclosedAd", "writeUnclosedAdToFile", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UnclosedAdDetector {
    private static final String FILENAME = "unclosed_ad";
    private final Context context;
    private final Executors executors;
    private File file;
    private final PathProvider pathProvider;
    private boolean ready;
    private final String sessionId;
    private final CopyOnWriteArrayList<UnclosedAd> unclosedAdList;
    private static final mga json = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.session.UnclosedAdDetector$Companion$json$1
        public final void invoke(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.c = true;
            dhaVar.a = true;
            dhaVar.b = false;
            dhaVar.f756p = true;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dha) obj);
            return Unit.a;
        }
    });

    public UnclosedAdDetector(Context context, String str, Executors executors, PathProvider pathProvider) {
        Object failure;
        context.getClass();
        str.getClass();
        executors.getClass();
        pathProvider.getClass();
        this.context = context;
        this.sessionId = str;
        this.executors = executors;
        this.pathProvider = pathProvider;
        this.file = pathProvider.getUnclosedAdFile(FILENAME);
        this.unclosedAdList = new CopyOnWriteArrayList<>();
        boolean z = true;
        if (!this.file.exists()) {
            try {
                int i = Result.b;
                failure = Boolean.valueOf(this.file.createNewFile());
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                Logger.INSTANCE.e("UnclosedAdDetector", "Fail to create unclosed ad file: " + thA.getMessage());
            }
            z = true ^ (failure instanceof Result.Failure);
        }
        this.ready = z;
    }

    private final <T> T decodeJson(String jsonString) {
        dbh dbhVar = json.b;
        Intrinsics.h();
        throw null;
    }

    private final List<UnclosedAd> readUnclosedAdFromFile() {
        return !this.ready ? EmptyList.a : (List) new FutureResult(this.executors.getIO_EXECUTOR().submit(new ou2(this, (byte) 5))).get(1000L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: readUnclosedAdFromFile$lambda-4, reason: not valid java name */
    public static final List m1066readUnclosedAdFromFile$lambda4(UnclosedAdDetector unclosedAdDetector) {
        unclosedAdDetector.getClass();
        try {
            String string = FileUtility.INSTANCE.readString(unclosedAdDetector.file);
            if (string != null && string.length() != 0) {
                mga mgaVar = json;
                dbh dbhVar = mgaVar.b;
                KTypeProjection.Companion companion = KTypeProjection.c;
                KType kTypeB = Reflection.b(UnclosedAd.class);
                companion.getClass();
                return (List) mgaVar.b(c2j.c(dbhVar, Reflection.c(List.class, KTypeProjection.Companion.a(kTypeB))), string);
            }
            return new ArrayList();
        } catch (Exception e) {
            Logger.INSTANCE.e("UnclosedAdDetector", "Fail to read unclosed ad file " + e.getMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: retrieveUnclosedAd$lambda-3, reason: not valid java name */
    public static final void m1067retrieveUnclosedAd$lambda3(UnclosedAdDetector unclosedAdDetector) {
        unclosedAdDetector.getClass();
        try {
            FileUtility.deleteAndLogIfFailed(unclosedAdDetector.file);
        } catch (Exception e) {
            Logger.INSTANCE.e("UnclosedAdDetector", "Fail to delete file " + e.getMessage());
        }
    }

    private final void writeUnclosedAdToFile(List<UnclosedAd> unclosedAdList) {
        if (this.ready) {
            try {
                mga mgaVar = json;
                dbh dbhVar = mgaVar.b;
                KTypeProjection.Companion companion = KTypeProjection.c;
                KType kTypeB = Reflection.b(UnclosedAd.class);
                companion.getClass();
                this.executors.getIO_EXECUTOR().execute(new vwj(this, mgaVar.c(c2j.c(dbhVar, Reflection.c(List.class, KTypeProjection.Companion.a(kTypeB))), unclosedAdList), (byte) 3));
            } catch (Throwable th) {
                Logger.INSTANCE.e("UnclosedAdDetector", "Fail to write unclosed ad file " + th.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: writeUnclosedAdToFile$lambda-5, reason: not valid java name */
    public static final void m1068writeUnclosedAdToFile$lambda5(UnclosedAdDetector unclosedAdDetector, String str) {
        unclosedAdDetector.getClass();
        str.getClass();
        FileUtility.INSTANCE.writeString(unclosedAdDetector.file, str);
    }

    public final void addUnclosedAd(UnclosedAd ad) {
        ad.getClass();
        if (this.ready) {
            ad.setSessionId(this.sessionId);
            this.unclosedAdList.add(ad);
            writeUnclosedAdToFile(this.unclosedAdList);
        }
    }

    public final Context getContext() {
        return this.context;
    }

    public final Executors getExecutors() {
        return this.executors;
    }

    public final PathProvider getPathProvider() {
        return this.pathProvider;
    }

    public final void removeUnclosedAd(UnclosedAd ad) {
        ad.getClass();
        if (this.ready && this.unclosedAdList.contains(ad)) {
            this.unclosedAdList.remove(ad);
            writeUnclosedAdToFile(this.unclosedAdList);
        }
    }

    public final List<UnclosedAd> retrieveUnclosedAd() {
        ArrayList arrayList = new ArrayList();
        if (!this.ready) {
            return arrayList;
        }
        List<UnclosedAd> unclosedAdFromFile = readUnclosedAdFromFile();
        if (unclosedAdFromFile != null) {
            arrayList.addAll(unclosedAdFromFile);
        }
        this.executors.getIO_EXECUTOR().execute(new gqf(this, (byte) 19));
        return arrayList;
    }
}
