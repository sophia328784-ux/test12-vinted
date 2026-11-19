package com.vinted.shared.location.places;

import android.app.Application;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.ljc;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/location/places/PlacesManager;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PlacesManager {
    public final Application application;
    public final spi placesClient$delegate;
    public final UserSession userSession;
    public final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;

    @wm9
    public PlacesManager(Application application, UserSession userSession, VintedLocalePreferenceProvider vintedLocalePreferenceProvider) {
        application.getClass();
        userSession.getClass();
        vintedLocalePreferenceProvider.getClass();
        this.application = application;
        this.userSession = userSession;
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
        this.placesClient$delegate = LazyKt__LazyJVMKt.a(new ljc(this, (byte) 29));
    }

    public static boolean hasTypes(AddressComponent addressComponent, String... strArr) {
        return addressComponent.getTypes().containsAll(kotlin.collections.a.W(strArr));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3409a d = new C3409a(null);
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
            Application application = (Application) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.c.invoke();
            d.getClass();
            application.getClass();
            userSession.getClass();
            vintedLocalePreferenceProvider.getClass();
            return new PlacesManager(application, userSession, vintedLocalePreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.places.PlacesManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3409a {
            public /* synthetic */ C3409a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3409a() {
            }
        }
    }
}
