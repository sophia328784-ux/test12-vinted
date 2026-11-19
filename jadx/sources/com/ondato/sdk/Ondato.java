package com.ondato.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.Keep;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.ondato.sdk.appearance.OndatoAppearance;
import com.ondato.sdk.di.Injector;
import com.ondato.sdk.enums.NFCScan;
import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.launcher.LauncherActivity;
import com.ondato.sdk.ui.main.MainActivity;
import defpackage.fmc;
import defpackage.op7;
import defpackage.ota;
import defpackage.qkl;
import defpackage.tfi;
import defpackage.uog;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001aJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0013J\u0015\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000bH\u0000¢\u0006\u0002\b#J\b\u0010$\u001a\u00020\u0013H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006&"}, d2 = {"Lcom/ondato/sdk/Ondato;", "", "<init>", "()V", "value", "Lcom/ondato/sdk/OndatoConfig;", DTBMetricsConfiguration.CONFIG_DIR, "getConfig", "()Lcom/ondato/sdk/OndatoConfig;", "listeners", "", "Lcom/ondato/sdk/Ondato$ResultListener;", Reporting.EventType.CACHE, "Ljava/io/File;", "getCache", "()Ljava/io/File;", "cache$delegate", "Lkotlin/Lazy;", Reporting.EventType.SDK_INIT, "", "startIdentification", "context", "Landroid/content/Context;", "onResultListener", "disableNfc", "getLogs", "", "onSuccess", "identificationId", "onError", "error", "Lcom/ondato/sdk/enums/OndatoError;", "closeIdentification", "addListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addListener$sdk_core_release", "clear", "ResultListener", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Ondato {
    public static final Ondato INSTANCE = new Ondato();
    private static OndatoConfig config = new OndatoConfig.Builder().build();
    private static final List<ResultListener> listeners = new ArrayList();

    /* JADX INFO: renamed from: cache$delegate, reason: from kotlin metadata */
    private static final Lazy cache = LazyKt__LazyJVMKt.a(new atd.g.f(9));
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/Ondato$ResultListener;", "", "onSuccess", "", "identificationId", "", "onFailure", "error", "Lcom/ondato/sdk/enums/OndatoError;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ResultListener {
        void onFailure(String identificationId, OndatoError error);

        void onSuccess(String identificationId);
    }

    private Ondato() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File cache_delegate$lambda$0() {
        ota otaVar = Injector.INSTANCE.get();
        KClass kClassC = Reflection.a.c(File.class);
        tfi tfiVar = new tfi(Reporting.EventType.CACHE);
        otaVar.getClass();
        uog uogVar = otaVar.c.d;
        uogVar.getClass();
        return (File) uogVar.b(null, tfiVar, kClassC);
    }

    private final void clear() {
        listeners.clear();
        if (config.getMode() != OndatoConfig.Mode.TEST) {
            op7.g(getCache());
        }
        config = OndatoConfig.copy$default(config, null, null, null, false, false, false, false, false, null, false, null, null, null, null, null, false, new OndatoAppearance(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null), null, false, false, false, null, false, null, null, 33488895, null);
    }

    private final File getCache() {
        return (File) cache.getA();
    }

    public final void addListener$sdk_core_release(ResultListener listener) {
        listener.getClass();
        List<ResultListener> list = listeners;
        if (list.contains(listener)) {
            return;
        }
        list.add(listener);
    }

    public final void closeIdentification() {
        MainActivity.INSTANCE.close();
        clear();
    }

    public final void disableNfc() {
        config = OndatoConfig.copy$default(config, null, null, null, false, false, false, false, false, NFCScan.No, false, null, null, null, null, null, false, null, null, false, false, false, null, false, null, null, 33554175, null);
    }

    public final OndatoConfig getConfig() {
        return config;
    }

    public final String getLogs() {
        return Logger.INSTANCE.get();
    }

    public final void init(OndatoConfig config2) {
        config2.getClass();
        config = config2;
    }

    public final void onError(String identificationId, OndatoError error) {
        identificationId.getClass();
        error.getClass();
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((ResultListener) it.next()).onFailure(identificationId, error);
        }
        clear();
    }

    public final void onSuccess(String identificationId) {
        identificationId.getClass();
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((ResultListener) it.next()).onSuccess(identificationId);
        }
        clear();
    }

    public final void startIdentification(Context context, ResultListener onResultListener) {
        context.getClass();
        onResultListener.getClass();
        Injector.INSTANCE.init(context, config.getMode(), new fmc[0]);
        addListener$sdk_core_release(qkl.a);
        addListener$sdk_core_release(onResultListener);
        LauncherActivity.h.getClass();
        Intent intent = new Intent(context, (Class<?>) LauncherActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        context.startActivity(intent);
    }
}
