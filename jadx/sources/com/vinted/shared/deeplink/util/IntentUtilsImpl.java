package com.vinted.shared.deeplink.util;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"UriUsageDetector"})
public final class IntentUtilsImpl implements IntentUtils {
    public final Application application;

    static {
        new Companion(null);
    }

    @wm9
    public IntentUtilsImpl(Application application) {
        application.getClass();
        this.application = application;
    }

    public final void openIntent(Context context, String str) {
        String queryParameter;
        Intent launchIntentForPackage;
        context.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        if (Intrinsics.c(uri.getHost(), POBCommonConstants.PLAY_STORE_DOMAIN) && (queryParameter = uri.getQueryParameter("id")) != null && (launchIntentForPackage = this.application.getPackageManager().getLaunchIntentForPackage(queryParameter)) != null) {
            context.startActivity(launchIntentForPackage);
            return;
        }
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            Log.Companion.b(Log.Companion, "Uri: " + uri.getPath());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3288a b = new C3288a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new IntentUtilsImpl(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.deeplink.util.IntentUtilsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3288a {
            public /* synthetic */ C3288a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3288a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/deeplink/util/IntentUtilsImpl$Companion;", "", "<init>", "()V", "HOST_GOOGLE_PLAY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
