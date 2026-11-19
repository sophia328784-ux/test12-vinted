package defpackage;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinEventTypes;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o01 implements Configurator {
    public static final o01 a = new o01();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ObjectEncoder {
        public static final a a = new a();
        public static final FieldDescriptor b = FieldDescriptor.a("sdkVersion");
        public static final FieldDescriptor c = FieldDescriptor.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
        public static final FieldDescriptor d = FieldDescriptor.a("hardware");
        public static final FieldDescriptor e = FieldDescriptor.a("device");
        public static final FieldDescriptor f = FieldDescriptor.a(AppLovinEventTypes.USER_VIEWED_PRODUCT);
        public static final FieldDescriptor g = FieldDescriptor.a("osBuild");
        public static final FieldDescriptor h = FieldDescriptor.a("manufacturer");
        public static final FieldDescriptor i = FieldDescriptor.a("fingerprint");
        public static final FieldDescriptor j = FieldDescriptor.a(LoggerExtensionsKt.LOGGING_LOCALE_KEY);
        public static final FieldDescriptor k = FieldDescriptor.a(PlaceTypes.COUNTRY);
        public static final FieldDescriptor l = FieldDescriptor.a("mccMnc");
        public static final FieldDescriptor m = FieldDescriptor.a("applicationBuild");

        private a() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            lv lvVar = (lv) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, lvVar.l());
            objectEncoderContext.g(c, lvVar.i());
            objectEncoderContext.g(d, lvVar.e());
            objectEncoderContext.g(e, lvVar.c());
            objectEncoderContext.g(f, lvVar.k());
            objectEncoderContext.g(g, lvVar.j());
            objectEncoderContext.g(h, lvVar.g());
            objectEncoderContext.g(i, lvVar.d());
            objectEncoderContext.g(j, lvVar.f());
            objectEncoderContext.g(k, lvVar.b());
            objectEncoderContext.g(l, lvVar.h());
            objectEncoderContext.g(m, lvVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements ObjectEncoder {
        public static final b a = new b();
        public static final FieldDescriptor b = FieldDescriptor.a("logRequest");

        private b() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((lo1) obj).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements ObjectEncoder {
        public static final c a = new c();
        public static final FieldDescriptor b = FieldDescriptor.a("clientType");
        public static final FieldDescriptor c = FieldDescriptor.a("androidClientInfo");

        private c() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            bj3 bj3Var = (bj3) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, bj3Var.b());
            objectEncoderContext.g(c, bj3Var.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements ObjectEncoder {
        public static final d a = new d();
        public static final FieldDescriptor b = FieldDescriptor.a("privacyContext");
        public static final FieldDescriptor c = FieldDescriptor.a("productIdOrigin");

        private d() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            dv3 dv3Var = (dv3) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, dv3Var.a());
            objectEncoderContext.g(c, dv3Var.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements ObjectEncoder {
        public static final e a = new e();
        public static final FieldDescriptor b = FieldDescriptor.a("clearBlob");
        public static final FieldDescriptor c = FieldDescriptor.a("encryptedBlob");

        private e() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            r77 r77Var = (r77) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, r77Var.a());
            objectEncoderContext.g(c, r77Var.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements ObjectEncoder {
        public static final f a = new f();
        public static final FieldDescriptor b = FieldDescriptor.a("originAssociatedProductId");

        private f() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((ad7) obj).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements ObjectEncoder {
        public static final g a = new g();
        public static final FieldDescriptor b = FieldDescriptor.a("prequest");

        private g() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((cd7) obj).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements ObjectEncoder {
        public static final h a = new h();
        public static final FieldDescriptor b = FieldDescriptor.a("eventTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.a("eventCode");
        public static final FieldDescriptor d = FieldDescriptor.a("complianceData");
        public static final FieldDescriptor e = FieldDescriptor.a("eventUptimeMs");
        public static final FieldDescriptor f = FieldDescriptor.a("sourceExtension");
        public static final FieldDescriptor g = FieldDescriptor.a("sourceExtensionJsonProto3");
        public static final FieldDescriptor h = FieldDescriptor.a("timezoneOffsetSeconds");
        public static final FieldDescriptor i = FieldDescriptor.a("networkConnectionInfo");
        public static final FieldDescriptor j = FieldDescriptor.a("experimentIds");

        private h() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            znb znbVar = (znb) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, znbVar.c());
            objectEncoderContext.g(c, znbVar.b());
            objectEncoderContext.g(d, znbVar.a());
            objectEncoderContext.d(e, znbVar.d());
            objectEncoderContext.g(f, znbVar.g());
            objectEncoderContext.g(g, znbVar.h());
            objectEncoderContext.d(h, znbVar.i());
            objectEncoderContext.g(i, znbVar.f());
            objectEncoderContext.g(j, znbVar.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements ObjectEncoder {
        public static final i a = new i();
        public static final FieldDescriptor b = FieldDescriptor.a("requestTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.a("requestUptimeMs");
        public static final FieldDescriptor d = FieldDescriptor.a("clientInfo");
        public static final FieldDescriptor e = FieldDescriptor.a("logSource");
        public static final FieldDescriptor f = FieldDescriptor.a("logSourceName");
        public static final FieldDescriptor g = FieldDescriptor.a("logEvent");
        public static final FieldDescriptor h = FieldDescriptor.a("qosTier");

        private i() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            tob tobVar = (tob) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, tobVar.f());
            objectEncoderContext.d(c, tobVar.g());
            objectEncoderContext.g(d, tobVar.a());
            objectEncoderContext.g(e, tobVar.c());
            objectEncoderContext.g(f, tobVar.d());
            objectEncoderContext.g(g, tobVar.b());
            objectEncoderContext.g(h, tobVar.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements ObjectEncoder {
        public static final j a = new j();
        public static final FieldDescriptor b = FieldDescriptor.a("networkType");
        public static final FieldDescriptor c = FieldDescriptor.a("mobileSubtype");

        private j() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            k5d k5dVar = (k5d) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, k5dVar.b());
            objectEncoderContext.g(c, k5dVar.a());
        }
    }

    private o01() {
    }
}
