package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import bo.app.wa;
import com.braze.ui.inappmessage.InAppMessageActivityTransitionCoordinator;
import com.braze.ui.inappmessage.InAppMessageManagerBase;
import com.braze.ui.inappmessage.InAppMessageWebViewPauseCoordinator;
import com.google.firebase.sessions.ProcessData$$serializer;
import com.google.firebase.sessions.SessionData;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.screens.Screen;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.internal.ImageSourceManagerServiceLoader;
import com.vinted.imagesource.internal.ServiceLoaderImageSourceRegistry;
import com.vinted.shared.externalevents.LoginEventExternal;
import com.vinted.shared.infobanners.api.entity.InfoBanner$$serializer;
import com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice;
import com.vinted.shared.infobanners.preferences.InfoBanners;
import com.vinted.signals.SignalCollector;
import java.util.Iterator;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hd9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        int i = 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        switch (this.a) {
            case 0:
                jd9.e.getClass();
                return wa.a(null);
            case 1:
                wa waVar = jd9.e;
                return Boolean.valueOf(Intrinsics.c(Looper.myLooper(), Looper.getMainLooper()));
            case 2:
                return InAppMessageActivityTransitionCoordinator.resolveUnregisterDisplayedMessage$lambda$0();
            case 3:
                return InAppMessageActivityTransitionCoordinator.logUnregisterActivity$lambda$0();
            case 4:
                return InAppMessageManagerBase.setCustomInAppMessageManagerListener$lambda$0();
            case 5:
                return InAppMessageWebViewPauseCoordinator.pauseWebviewIfNecessary$lambda$0();
            case 6:
                return vz5.a;
            case 7:
                return new Handler(Looper.getMainLooper());
            case 8:
                return Long.valueOf(SystemClock.uptimeMillis());
            case 9:
                InfoBannerExtraNotice.Companion companion = InfoBannerExtraNotice.INSTANCE;
                Screen[] screenArrValues = Screen.values();
                screenArrValues.getClass();
                return new aib(new lu6("com.vinted.analytics.screens.Screen", screenArrValues));
            case 10:
                InfoBanners.Companion companion2 = InfoBanners.INSTANCE;
                return new eo0(InfoBanner$$serializer.INSTANCE);
            case 11:
                return null;
            case 12:
                return new k1b(false, 0, 3, null);
            case 13:
                return TimeSource.Monotonic.a;
            case 14:
                return LocalLifecycleOwnerKt.LocalLifecycleOwner$lambda$0();
            case 15:
                return b78.a;
            case 16:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 17:
                LoginEventExternal.Companion companion3 = LoginEventExternal.INSTANCE;
                AuthType[] authTypeArrValues = AuthType.values();
                authTypeArrValues.getClass();
                return new lu6("com.vinted.analytics.attributes.AuthType", authTypeArrValues);
            case 18:
                Random.a.getClass();
                return Boolean.valueOf(Random.b.e(1000) < 2);
            case 19:
                Random.a.getClass();
                return Boolean.valueOf(Random.b.e(100) < 2);
            case 20:
                throw new IllegalStateException("No Phrases provided");
            case 21:
                byte[] bArr = p9g.h;
                return new yc2();
            case 22:
                return new nag(0L, null, 3, null);
            case 23:
            case 24:
                return null;
            case 25:
                ServiceLoaderImageSourceRegistry serviceLoaderImageSourceRegistry = ServiceLoaderImageSourceRegistry.INSTANCE;
                Iterator it = ServiceLoader.load(ImageSourceManagerServiceLoader.class).iterator();
                it.getClass();
                return s9h.q(n9h.b(it));
            case 26:
                SessionData.Companion companion4 = SessionData.INSTANCE;
                return new yhb(wfi.a, ProcessData$$serializer.a);
            case 27:
                return Boolean.valueOf(SignalCollector.Companion.features.sessionHeader);
            case 28:
                int i2 = StringFormatterBuilder.a;
                return new f90.a(i, z ? 1 : 0, defaultConstructorMarker);
            default:
                nqi.Companion bVar = nqi.INSTANCE;
                return new eo0(wfi.a);
        }
    }
}
