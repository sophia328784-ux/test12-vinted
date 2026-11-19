package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.proto.AtProtobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d11 implements Configurator {
    public static final d11 a = new d11();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ObjectEncoder {
        public static final a a = new a();
        public static final FieldDescriptor b;
        public static final FieldDescriptor c;
        public static final FieldDescriptor d;
        public static final FieldDescriptor e;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("window");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("logSourceMetrics");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = (byte) 2;
            c = rs.a(atProtobuf2, builder2);
            FieldDescriptor.Builder builder3 = new FieldDescriptor.Builder("globalMetrics");
            AtProtobuf atProtobuf3 = new AtProtobuf();
            atProtobuf3.a = (byte) 3;
            d = rs.a(atProtobuf3, builder3);
            FieldDescriptor.Builder builder4 = new FieldDescriptor.Builder("appNamespace");
            AtProtobuf atProtobuf4 = new AtProtobuf();
            atProtobuf4.a = (byte) 4;
            e = rs.a(atProtobuf4, builder4);
        }

        private a() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ej3 ej3Var = (ej3) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, ej3Var.a);
            objectEncoderContext.g(c, ej3Var.b);
            objectEncoderContext.g(d, ej3Var.c);
            objectEncoderContext.g(e, ej3Var.d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements ObjectEncoder {
        public static final b a = new b();
        public static final FieldDescriptor b;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("storageMetrics");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
        }

        private b() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((yl8) obj).a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements ObjectEncoder {
        public static final c a = new c();
        public static final FieldDescriptor b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("eventsDroppedCount");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("reason");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = (byte) 3;
            c = rs.a(atProtobuf2, builder2);
        }

        private c() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            cob cobVar = (cob) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, cobVar.a);
            objectEncoderContext.g(c, cobVar.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements ObjectEncoder {
        public static final d a = new d();
        public static final FieldDescriptor b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("logSource");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("logEventDropped");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = (byte) 2;
            c = rs.a(atProtobuf2, builder2);
        }

        private d() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            wob wobVar = (wob) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, wobVar.a);
            objectEncoderContext.g(c, wobVar.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements ObjectEncoder {
        public static final e a = new e();
        public static final FieldDescriptor b = FieldDescriptor.a("clientMetrics");

        private e() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((ibf) obj).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements ObjectEncoder {
        public static final f a = new f();
        public static final FieldDescriptor b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("currentCacheSizeBytes");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("maxCacheSizeBytes");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = (byte) 2;
            c = rs.a(atProtobuf2, builder2);
        }

        private f() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            pdi pdiVar = (pdi) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, pdiVar.a);
            objectEncoderContext.d(c, pdiVar.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements ObjectEncoder {
        public static final g a = new g();
        public static final FieldDescriptor b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("startMs");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("endMs");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = (byte) 2;
            c = rs.a(atProtobuf2, builder2);
        }

        private g() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            oej oejVar = (oej) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, oejVar.a);
            objectEncoderContext.d(c, oejVar.b);
        }
    }

    private d11() {
    }
}
