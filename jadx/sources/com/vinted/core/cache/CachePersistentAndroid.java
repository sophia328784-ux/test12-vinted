package com.vinted.core.cache;

import android.app.Application;
import android.content.res.Resources;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.vinted.core.apphealth.AppHealth;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.io.File;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/core/cache/CachePersistentAndroid;", "", "Landroid/app/Application;", "context", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Landroid/app/Application;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", Reporting.EventType.CACHE}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CachePersistentAndroid {
    public final AppHealth appHealth;
    public final File filesDir;
    public final Resources resources;

    static {
        new Companion(null);
    }

    @wm9
    public CachePersistentAndroid(Application application, AppHealth appHealth) {
        application.getClass();
        appHealth.getClass();
        this.appHealth = appHealth;
        this.resources = application.getResources();
        this.filesDir = application.getFilesDir();
    }

    public static String getSafeKey(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
            byte[] bytes = str.getBytes(Charsets.b);
            bytes.getClass();
            messageDigest.update(bytes, 0, str.length());
            return "cache_" + new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return "cache_".concat(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0435a c = new C0435a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            c.getClass();
            application.getClass();
            appHealth.getClass();
            return new CachePersistentAndroid(application, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.core.cache.CachePersistentAndroid$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0435a {
            public /* synthetic */ C0435a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0435a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/cache/CachePersistentAndroid$Companion;", "", "<init>", "()V", "PREFIX", "", "CACHE_FEATURE", Reporting.EventType.CACHE}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
