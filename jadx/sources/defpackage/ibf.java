package defpackage;

import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ibf {
    public static final ProtobufEncoder a;

    static {
        ProtobufEncoder.Builder builder = new ProtobufEncoder.Builder();
        d11.a.getClass();
        builder.a(ibf.class, d11.e.a);
        builder.a(ej3.class, d11.a.a);
        builder.a(oej.class, d11.g.a);
        builder.a(wob.class, d11.d.a);
        builder.a(cob.class, d11.c.a);
        builder.a(yl8.class, d11.b.a);
        builder.a(pdi.class, d11.f.a);
        a = new ProtobufEncoder(new HashMap(builder.a), new HashMap(builder.b), builder.c);
    }

    private ibf() {
    }

    public abstract ej3 a();
}
