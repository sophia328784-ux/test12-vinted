package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.squareup.wire.GrpcException;
import com.squareup.wire.ProtoAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class aq8 {
    public static final qbc a;

    static {
        qbc.e.getClass();
        a = qbc.a.a("application/grpc");
    }

    public static final IOException a(w6g w6gVar, IOException e) throws IOException {
        Integer numK;
        sp2 sp2VarA;
        kt8 kt8Var = w6gVar.f;
        int i = w6gVar.d;
        kt8.b.getClass();
        kt8 kt8VarB = kt8.b.b(new String[0]);
        if (e == null) {
            try {
                kt8VarB = w6gVar.o.get();
            } catch (IOException e2) {
                e = e2;
            }
        }
        String strA = kt8VarB.a("grpc-status");
        if (strA == null) {
            String strA2 = kt8Var.a("grpc-status");
            strA = strA2 == null ? null : strA2;
        }
        String strA3 = kt8VarB.a("grpc-message");
        if (strA3 == null) {
            String strA4 = kt8Var.a("grpc-message");
            strA3 = strA4 == null ? null : strA4;
        }
        String str = w6gVar.a.a.i;
        if (strA != null && (numK = qgi.k(10, strA)) != null) {
            if (numK.intValue() == 0) {
                numK = null;
            }
            if (numK != null) {
                int iIntValue = numK.intValue();
                String strA5 = kt8VarB.a("grpc-status-details-bin");
                if (strA5 == null) {
                    String strA6 = kt8Var.a("grpc-status-details-bin");
                    strA5 = strA6 == null ? null : strA6;
                }
                if (strA5 != null) {
                    try {
                        sp2.d.getClass();
                        sp2VarA = sp2.a.a(strA5);
                    } catch (IllegalArgumentException e3) {
                        rq3.k(dw2.a(b2.b(i, "gRPC transport failure, invalid grpc-status-details-bin (HTTP status=", ", grpc-status=", strA, ", grpc-message="), strA3, ')'), e3);
                        return null;
                    }
                } else {
                    sp2VarA = null;
                }
                eq8.c.getClass();
                return new GrpcException(eq8.a.a(iIntValue), strA3, sp2VarA != null ? sp2VarA.w() : null, str);
            }
        }
        if (e == null) {
            if ((strA != null ? qgi.k(10, strA) : null) != null) {
                return null;
            }
        }
        return new IOException(dw2.a(b2.b(i, "gRPC transport failure (HTTP status=", ", grpc-status=", strA, ", grpc-message="), strA3, ')'), e);
    }

    public static final cq8 b(w6g w6gVar, ProtoAdapter protoAdapter) throws IOException {
        z6g z6gVar = w6gVar.g;
        qbc qbcVarContentType = z6gVar.contentType();
        int i = w6gVar.d;
        if (i == 200 && qbcVarContentType != null) {
            String str = qbcVarContentType.c;
            if (qbcVarContentType.b.equals(MimeTypes.BASE_TYPE_APPLICATION) && (str.equals("grpc") || str.equals("grpc+proto"))) {
                String strA = w6gVar.f.a("grpc-encoding");
                if (strA == null) {
                    strA = null;
                }
                return new cq8(z6gVar.source(), protoAdapter, strA);
            }
        }
        throw new IOException("expected gRPC but was HTTP status=" + i + ", content-type=" + qbcVarContentType);
    }
}
