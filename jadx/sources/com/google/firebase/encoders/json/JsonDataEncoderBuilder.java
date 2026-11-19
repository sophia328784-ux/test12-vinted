package com.google.firebase.encoders.json;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import defpackage.iha;
import defpackage.jha;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JsonDataEncoderBuilder implements EncoderConfig<JsonDataEncoderBuilder> {
    public static final jha f;
    public static final jha g;
    public final HashMap a;
    public final HashMap b;
    public final iha c;
    public boolean d;
    public static final iha e = new iha();
    public static final TimestampEncoder h = new TimestampEncoder(0);

    /* JADX WARN: Type inference failed for: r0v1, types: [jha] */
    /* JADX WARN: Type inference failed for: r0v2, types: [jha] */
    static {
        final byte b = 0;
        f = new ValueEncoder() { // from class: jha
            @Override // com.google.firebase.encoders.ValueEncoder
            public final void a(Object obj, Object obj2) {
                switch (b) {
                    case 0:
                        iha ihaVar = JsonDataEncoderBuilder.e;
                        ((ValueEncoderContext) obj2).a((String) obj);
                        break;
                    default:
                        iha ihaVar2 = JsonDataEncoderBuilder.e;
                        ((ValueEncoderContext) obj2).b(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final byte b2 = 1;
        g = new ValueEncoder() { // from class: jha
            @Override // com.google.firebase.encoders.ValueEncoder
            public final void a(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        iha ihaVar = JsonDataEncoderBuilder.e;
                        ((ValueEncoderContext) obj2).a((String) obj);
                        break;
                    default:
                        iha ihaVar2 = JsonDataEncoderBuilder.e;
                        ((ValueEncoderContext) obj2).b(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public JsonDataEncoderBuilder() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final DataEncoder a() {
        return new DataEncoder() { // from class: com.google.firebase.encoders.json.JsonDataEncoderBuilder.1
            @Override // com.google.firebase.encoders.DataEncoder
            public final void a(Writer writer, Object obj) throws IOException {
                JsonDataEncoderBuilder jsonDataEncoderBuilder = JsonDataEncoderBuilder.this;
                JsonValueObjectEncoderContext jsonValueObjectEncoderContext = new JsonValueObjectEncoderContext(writer, jsonDataEncoderBuilder.a, jsonDataEncoderBuilder.b, jsonDataEncoderBuilder.c, jsonDataEncoderBuilder.d);
                jsonValueObjectEncoderContext.h(obj);
                jsonValueObjectEncoderContext.j();
                jsonValueObjectEncoderContext.b.flush();
            }

            @Override // com.google.firebase.encoders.DataEncoder
            public final String b(Object obj) {
                StringWriter stringWriter = new StringWriter();
                try {
                    a(stringWriter, obj);
                } catch (IOException unused) {
                }
                return stringWriter.toString();
            }
        };
    }

    public final EncoderConfig b(Class cls, ObjectEncoder objectEncoder) {
        this.a.put(cls, objectEncoder);
        this.b.remove(cls);
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TimestampEncoder implements ValueEncoder<Date> {
        public static final SimpleDateFormat a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private TimestampEncoder() {
        }

        @Override // com.google.firebase.encoders.ValueEncoder
        public final void a(Object obj, Object obj2) {
            ((ValueEncoderContext) obj2).a(a.format((Date) obj));
        }

        public /* synthetic */ TimestampEncoder(int i) {
            this();
        }
    }
}
