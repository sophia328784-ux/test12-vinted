package defpackage;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.g;
import androidx.datastore.preferences.protobuf.j;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n0f implements vah {
    public static final n0f a = new n0f();

    private n0f() {
    }

    @Override // defpackage.vah
    public final Object getDefaultValue() {
        return new iwc(null, true, 1, null);
    }

    @Override // defpackage.vah
    public final Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        byte[] bArr;
        p0f.a.getClass();
        try {
            r0f r0fVarS = r0f.s((FileInputStream) inputStream);
            iwc iwcVar = new iwc(null, false, 1, null);
            l0f.b[] bVarArr = (l0f.b[]) Arrays.copyOf(new l0f.b[0], 0);
            iwcVar.e();
            for (l0f.b bVar : bVarArr) {
                iwcVar.h(bVar.a, bVar.b);
            }
            Map mapP = r0fVarS.p();
            mapP.getClass();
            for (Map.Entry entry : mapP.entrySet()) {
                String str = (String) entry.getKey();
                t0f t0fVar = (t0f) entry.getValue();
                str.getClass();
                t0fVar.getClass();
                a.getClass();
                t0f.b bVarY = t0fVar.y();
                switch (bVarY == null ? -1 : m0f.a[bVarY.ordinal()]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null, 2, null);
                    case 0:
                    default:
                        muk.q();
                        return null;
                    case 1:
                        iwcVar.h(new l0f.a(str), Boolean.valueOf(t0fVar.p()));
                        break;
                    case 2:
                        iwcVar.h(new l0f.a(str), Float.valueOf(t0fVar.t()));
                        break;
                    case 3:
                        iwcVar.h(new l0f.a(str), Double.valueOf(t0fVar.s()));
                        break;
                    case 4:
                        iwcVar.h(new l0f.a(str), Integer.valueOf(t0fVar.u()));
                        break;
                    case 5:
                        iwcVar.h(new l0f.a(str), Long.valueOf(t0fVar.v()));
                        break;
                    case 6:
                        iwcVar.h(new l0f.a(str), t0fVar.w());
                        break;
                    case 7:
                        l0f.a aVar = new l0f.a(str);
                        rt9 rt9VarR = t0fVar.x().r();
                        rt9VarR.getClass();
                        iwcVar.h(aVar, lp3.F0(rt9VarR));
                        break;
                    case 8:
                        l0f.a aVar2 = new l0f.a(str);
                        mp2 mp2VarQ = t0fVar.q();
                        int size = mp2VarQ.size();
                        if (size == 0) {
                            bArr = tt9.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            mp2VarQ.g(size, bArr2);
                            bArr = bArr2;
                        }
                        iwcVar.h(aVar2, bArr);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", null, 2, null);
                }
            }
            return new iwc(new LinkedHashMap(iwcVar.a()), true);
        } catch (InvalidProtocolBufferException e) {
            throw new CorruptionException("Unable to parse preferences proto.", e);
        }
    }

    @Override // defpackage.vah
    public final Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        j jVarB;
        Map mapA = ((l0f) obj).a();
        r0f.a aVarR = r0f.r();
        for (Map.Entry entry : mapA.entrySet()) {
            l0f.a aVar = (l0f.a) entry.getKey();
            Object value = entry.getValue();
            String str = aVar.a;
            if (value instanceof Boolean) {
                t0f.a aVarZ = t0f.z();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                aVarZ.f();
                ((t0f) aVarZ.b).A(zBooleanValue);
                jVarB = aVarZ.b();
            } else if (value instanceof Float) {
                t0f.a aVarZ2 = t0f.z();
                float fFloatValue = ((Number) value).floatValue();
                aVarZ2.f();
                ((t0f) aVarZ2.b).D(fFloatValue);
                jVarB = aVarZ2.b();
            } else if (value instanceof Double) {
                t0f.a aVarZ3 = t0f.z();
                double dDoubleValue = ((Number) value).doubleValue();
                aVarZ3.f();
                ((t0f) aVarZ3.b).C(dDoubleValue);
                jVarB = aVarZ3.b();
            } else if (value instanceof Integer) {
                t0f.a aVarZ4 = t0f.z();
                int iIntValue = ((Number) value).intValue();
                aVarZ4.f();
                ((t0f) aVarZ4.b).E(iIntValue);
                jVarB = aVarZ4.b();
            } else if (value instanceof Long) {
                t0f.a aVarZ5 = t0f.z();
                long jLongValue = ((Number) value).longValue();
                aVarZ5.f();
                ((t0f) aVarZ5.b).F(jLongValue);
                jVarB = aVarZ5.b();
            } else if (value instanceof String) {
                t0f.a aVarZ6 = t0f.z();
                aVarZ6.f();
                ((t0f) aVarZ6.b).G((String) value);
                jVarB = aVarZ6.b();
            } else if (value instanceof Set) {
                t0f.a aVarZ7 = t0f.z();
                s0f.a aVarS = s0f.s();
                aVarS.f();
                ((s0f) aVarS.b).p((Set) value);
                aVarZ7.f();
                ((t0f) aVarZ7.b).H((s0f) aVarS.b());
                jVarB = aVarZ7.b();
            } else {
                if (!(value instanceof byte[])) {
                    muk.A("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return null;
                }
                t0f.a aVarZ8 = t0f.z();
                byte[] bArr = (byte[]) value;
                qp2 qp2VarE = mp2.e(0, bArr.length, bArr);
                aVarZ8.f();
                ((t0f) aVarZ8.b).B(qp2VarE);
                jVarB = aVarZ8.b();
            }
            aVarR.getClass();
            aVarR.f();
            r0f r0fVar = (r0f) aVarR.b;
            int i = r0f.PREFERENCES_FIELD_NUMBER;
            r0fVar.q().put(str, (t0f) jVarB);
        }
        r0f r0fVar2 = (r0f) aVarR.b();
        int iB = r0fVar2.b(null);
        Logger logger = CodedOutputStream.b;
        if (iB > 4096) {
            iB = 4096;
        }
        g gVar = new g((exj) outputStream, iB);
        r0fVar2.n(gVar);
        if (gVar.f > 0) {
            gVar.L();
        }
        return Unit.a;
    }
}
