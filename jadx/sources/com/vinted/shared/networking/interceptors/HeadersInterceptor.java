package com.vinted.shared.networking.interceptors;

import android.os.Build;
import android.util.DisplayMetrics;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.trackerpreferences.TrackerPinPreferenceProviderImpl;
import com.vinted.feature.debug.preferences.trackerpreferences.TrackerPreferences;
import com.vinted.shared.networking.TrackerPinPreferenceProvider;
import defpackage.b2;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.kt8;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.phl;
import defpackage.rgi;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;", "Lnt9;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Landroid/util/DisplayMetrics;", "metrics", "Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;", "trackerPreferencesProvider", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Landroid/util/DisplayMetrics;Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class HeadersInterceptor implements nt9 {
    public static final String MODEL;
    public final BuildContext buildContext;
    public final DisplayMetrics metrics;
    public final TrackerPinPreferenceProvider trackerPreferencesProvider;

    static {
        new Companion(null);
        String str = Build.MODEL;
        str.getClass();
        String str2 = Build.MANUFACTURER;
        str2.getClass();
        MODEL = rgi.C(str, str2, false) ? rgi.n(str) : b2.a(rgi.n(str2), " ", str);
    }

    @wm9
    public HeadersInterceptor(BuildContext buildContext, DisplayMetrics displayMetrics, TrackerPinPreferenceProvider trackerPinPreferenceProvider) {
        buildContext.getClass();
        displayMetrics.getClass();
        trackerPinPreferenceProvider.getClass();
        this.buildContext = buildContext;
        this.metrics = displayMetrics;
        this.trackerPreferencesProvider = trackerPinPreferenceProvider;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        kt8 kt8Var = c1gVar.c;
        kt8Var.getClass();
        kt8.a aVarD = phl.d(kt8Var);
        aVarD.a("X-Platform", "android");
        BuildContext buildContext = this.buildContext;
        aVarD.a("X-Portal", buildContext.PORTAL);
        aVarD.a("X-App-Version", buildContext.VERSION_NAME);
        String str = Build.VERSION.RELEASE;
        str.getClass();
        aVarD.a("X-OS-Version", str);
        aVarD.a("X-Device-Model", MODEL);
        DisplayMetrics displayMetrics = this.metrics;
        aVarD.a("X-Screen-Width", String.valueOf(displayMetrics.widthPixels));
        aVarD.a("X-Screen-Height", String.valueOf(displayMetrics.heightPixels));
        aVarD.a("X-Local-Time", String.valueOf(System.currentTimeMillis()));
        VintedPreferencesProvider<TrackerPreferences> vintedPreferencesProvider = ((TrackerPinPreferenceProviderImpl) this.trackerPreferencesProvider).trackerPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> preference = ((TrackerPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).trackerPin;
        wfi wfiVar = wfi.a;
        companion.getClass();
        if (PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).isSetBlocking()) {
            aVarD.d("X-Debug-Pin", (String) PreferenceProviderWrapperImpl.Companion.create(((TrackerPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).trackerPin, wfiVar, vintedPreferencesProvider).getBlocking());
        }
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.c = phl.d(phl.b(aVarD));
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3446a d = new C3446a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            DisplayMetrics displayMetrics = (DisplayMetrics) this.b.invoke();
            TrackerPinPreferenceProvider trackerPinPreferenceProvider = (TrackerPinPreferenceProvider) this.c.invoke();
            d.getClass();
            buildContext.getClass();
            displayMetrics.getClass();
            trackerPinPreferenceProvider.getClass();
            return new HeadersInterceptor(buildContext, displayMetrics, trackerPinPreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.interceptors.HeadersInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3446a {
            public /* synthetic */ C3446a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3446a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/networking/interceptors/HeadersInterceptor$Companion;", "", "<init>", "()V", "MODEL", "", "HTTP_HEADER_PLATFORM", "HTTP_HEADER_PORTAL", "HTTP_HEADER_VERSION", "HTTP_HEADER_MODEL", "HTTP_HEADER_OS_VERSION", "HTTP_HEADER_SCREEN_WIDTH", "HTTP_HEADER_SCREEN_HEIGHT", "HTTP_HEADER_TIME", "HTTP_HEADER_DEBUG_PIN", "PLATFORM_ANDROID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
