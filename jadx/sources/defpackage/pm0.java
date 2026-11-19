package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.AbstractList;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pm0 {
    public static final float[] a = new float[91];

    public static final boolean a(ase aseVar) {
        return (aseVar.k() || aseVar.h || !aseVar.d) ? false : true;
    }

    public static final boolean b(ase aseVar) {
        return !aseVar.h && aseVar.d;
    }

    public static final boolean c(ase aseVar) {
        return (aseVar.k() || !aseVar.h || aseVar.d) ? false : true;
    }

    public static final boolean d(ase aseVar) {
        return aseVar.h && !aseVar.d;
    }

    public static final Boolean e(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Boolean.valueOf(jSONObject.getBoolean(str));
    }

    public static final Integer f(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject.getInt(str));
    }

    public static final Long g(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Long.valueOf(jSONObject.getLong(str));
    }

    public static final LinkedHashMap h(JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.isNull("configData")) {
            return null;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("configData");
        jSONObject2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject2.get(next);
            if (obj instanceof String) {
                next.getClass();
                linkedHashMap.put(next, obj);
            }
        }
        return linkedHashMap;
    }

    public static final String i(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.getString(str);
    }

    public static final ch5 j() {
        aj5 aj5Var = vz5.a;
        return ch5.c;
    }

    public static final boolean k(long j, ase aseVar) {
        long j2 = aseVar.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return (fIntBitsToFloat2 < BitmapDescriptorFactory.HUE_RED) | (fIntBitsToFloat > ((float) i)) | (fIntBitsToFloat < BitmapDescriptorFactory.HUE_RED) | (fIntBitsToFloat2 > ((float) i2));
    }

    public static final boolean l(ase aseVar, long j, long j2) {
        int i = aseVar.i;
        nse.b.getClass();
        int i2 = i == nse.c ? 1 : 0;
        long j3 = aseVar.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat > f2) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long m(ase aseVar, boolean z) {
        long jF = ejd.f(aseVar.c, aseVar.g);
        if (z || !aseVar.k()) {
            return jF;
        }
        ejd.b.getClass();
        return 0L;
    }

    public static final boolean n(ase aseVar) {
        long jM = m(aseVar, true);
        ejd.b.getClass();
        return !ejd.d(jM, 0L);
    }

    public static final byte[] o(String str, Charset charset) throws CharacterCodingException {
        charset.getClass();
        Charset charset2 = Charsets.b;
        if (!charset.equals(charset2)) {
            return w0b.j(charset.newEncoder(), str, 0, str.length());
        }
        int length = str.length();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int length2 = str.length();
        companion.getClass();
        AbstractList.Companion.a(0, length, length2);
        CharsetEncoder charsetEncoderNewEncoder = charset2.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            int iRemaining = byteBufferEncode.remaining();
            byte[] bArrArray = byteBufferEncode.array();
            bArrArray.getClass();
            if (iRemaining == bArrArray.length) {
                byte[] bArrArray2 = byteBufferEncode.array();
                bArrArray2.getClass();
                return bArrArray2;
            }
        }
        byte[] bArr = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr);
        return bArr;
    }

    public static final nlc p(nlc nlcVar, float f) {
        return nlcVar.then(new kgl(f));
    }
}
