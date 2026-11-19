package defpackage;

import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ej3 {
    public static final /* synthetic */ int e = 0;
    public final oej a;
    public final List b;
    public final yl8 c;
    public final String d;

    static {
        new dj3().a();
    }

    public ej3(oej oejVar, List list, yl8 yl8Var, String str) {
        this.a = oejVar;
        this.b = list;
        this.c = yl8Var;
        this.d = str;
    }

    public final byte[] a() {
        ProtobufEncoder protobufEncoder = ibf.a;
        protobufEncoder.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            protobufEncoder.a(this, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
