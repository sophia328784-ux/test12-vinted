package com.vinted.core.screen.bundleworkaround;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcel;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.ScreenTrackingCallbacks;
import com.vinted.shared.externalevents.ScreenTrackerImpl;
import defpackage.f5c;
import defpackage.gac;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;", "", "Landroid/content/Context;", "context", "Landroid/content/SharedPreferences;", "preferences", "Lcom/vinted/core/screen/ScreenTrackingCallbacks;", "screenTrackingCallbacks", "<init>", "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/vinted/core/screen/ScreenTrackingCallbacks;)V", "Companion", "BundleWorkaroundException", "BundleSizeExceedException", "Source", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleWorkaround {
    public final File dirForStoredBundle;
    public final SharedPreferences preferences;
    public final ScreenTrackingCallbacks screenTrackingCallbacks;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleSizeExceedException;", "", "message", "", "<init>", "(Ljava/lang/String;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BundleSizeExceedException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BundleSizeExceedException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BundleWorkaroundException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BundleWorkaroundException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;", "", "<init>", "(Ljava/lang/String;I)V", "ACTIVITY", "FRAGMENT", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Source {
        ACTIVITY,
        FRAGMENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Source> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new Companion(null);
    }

    public BundleWorkaround(Context context, SharedPreferences sharedPreferences, ScreenTrackingCallbacks screenTrackingCallbacks) {
        context.getClass();
        sharedPreferences.getClass();
        screenTrackingCallbacks.getClass();
        this.preferences = sharedPreferences;
        this.screenTrackingCallbacks = screenTrackingCallbacks;
        File file = new File(context.getFilesDir(), "bundle_cache");
        this.dirForStoredBundle = file;
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Closeable] */
    public final void restoreSaveInstanceState(Bundle bundle) {
        Throwable th;
        GZIPInputStream gZIPInputStream;
        byte[] byteArray;
        if (bundle != null && bundle.containsKey("BundleWorkaround")) {
            ?? r0 = bundle.getLong("BundleWorkaround") + ".bin";
            File file = this.dirForStoredBundle;
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, (String) r0);
            Bundle bundle2 = null;
            try {
                try {
                    gZIPInputStream = new GZIPInputStream(new FileInputStream(file2));
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            try {
                                ByteStreamsKt.a(gZIPInputStream, byteArrayOutputStream, Segment.SIZE);
                                byteArrayOutputStream.close();
                                gZIPInputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                closeQuietly(gZIPInputStream);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    CloseableKt.a(byteArrayOutputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                CloseableKt.a(gZIPInputStream, th4);
                                throw th5;
                            }
                        }
                    } catch (IOException e) {
                        e = e;
                        Log.Companion.c(Log.Companion, new BundleWorkaroundException(e));
                        closeQuietly(gZIPInputStream);
                        byteArray = null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    closeQuietly(r0);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                gZIPInputStream = null;
            } catch (Throwable th7) {
                r0 = 0;
                th = th7;
                closeQuietly(r0);
                throw th;
            }
            if (byteArray != null) {
                try {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.getClass();
                    parcelObtain.unmarshall(byteArray, 0, byteArray.length);
                    parcelObtain.setDataPosition(0);
                    Object value = parcelObtain.readValue(BundleWorkaround.class.getClassLoader());
                    value.getClass();
                    Bundle bundle3 = (Bundle) value;
                    parcelObtain.recycle();
                    bundle2 = bundle3;
                } catch (Exception e3) {
                    Log.Companion.c(Log.Companion, new BundleWorkaroundException(e3));
                }
            }
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (file2.exists()) {
                file2.delete();
            }
        }
    }

    public final void saveInstanceState(Bundle bundle, Source source) {
        int iDataSize;
        GZIPOutputStream gZIPOutputStream;
        Throwable th;
        IOException e;
        source.getClass();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        try {
            parcelObtain.writeValue(bundle);
            iDataSize = parcelObtain.dataSize();
            parcelObtain.recycle();
        } catch (Throwable unused) {
            parcelObtain.recycle();
            iDataSize = -1;
        }
        float f = iDataSize / 1024.0f;
        ((ScreenTrackerImpl) this.screenTrackingCallbacks).onSavedInstanceState(f, source.name());
        if (iDataSize <= 209715.2d) {
            Log.Companion.f(Log.Companion, "Bundle size: " + f5c.b(f) + "kb, source: " + source);
            return;
        }
        Log.Companion.c(Log.Companion, new BundleSizeExceedException("Bundle too big: " + f5c.b(f) + "kb, source: " + source + "\""));
        SharedPreferences sharedPreferences = this.preferences;
        long j = sharedPreferences.getLong("last_stored_bundle_id", 1L) + 1;
        sharedPreferences.edit().putLong("last_stored_bundle_id", j).apply();
        String strA = gac.a(j, ".bin", new StringBuilder());
        File file = this.dirForStoredBundle;
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, strA);
        Parcel parcelObtain2 = Parcel.obtain();
        parcelObtain2.getClass();
        parcelObtain2.writeValue(bundle);
        byte[] bArrMarshall = parcelObtain2.marshall();
        parcelObtain2.recycle();
        bArrMarshall.getClass();
        try {
            gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(file2));
            try {
                try {
                    gZIPOutputStream.write(bArrMarshall);
                    gZIPOutputStream.flush();
                    gZIPOutputStream.close();
                } catch (IOException e2) {
                    e = e2;
                    file2.delete();
                    Log.Companion.c(Log.Companion, new BundleWorkaroundException(e));
                }
            } catch (Throwable th2) {
                th = th2;
                closeQuietly(gZIPOutputStream);
                throw th;
            }
        } catch (IOException e3) {
            gZIPOutputStream = null;
            e = e3;
        } catch (Throwable th3) {
            gZIPOutputStream = null;
            th = th3;
            closeQuietly(gZIPOutputStream);
            throw th;
        }
        closeQuietly(gZIPOutputStream);
        bundle.clear();
        bundle.putLong("BundleWorkaround", j);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Companion;", "", "<init>", "()V", "KEY_STORED_BUNDLE_ID", "", "KEY_LAST_STORED_BUNDLE_ID", "UNKNOWN_BUNDLE_SIZE", "", "MAX_ALLOWED_BUNDLE_SIZE", "", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
