package androidx.work;

import android.util.Log;
import androidx.annotation.NonNull;
import defpackage.cpb;
import defpackage.muk;
import defpackage.vke;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final String b = cpb.g("Data");
    public static final c c = new a().a();
    public final HashMap a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final HashMap a = new HashMap();

        public final c a() throws Throwable {
            c cVar = new c(this.a);
            c.c(cVar);
            return cVar;
        }

        public final void b(HashMap map) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                HashMap map2 = this.a;
                if (value == null) {
                    map2.put(str, null);
                } else {
                    Class<?> cls = value.getClass();
                    if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                        map2.put(str, value);
                    } else {
                        int i = 0;
                        if (cls == boolean[].class) {
                            boolean[] zArr = (boolean[]) value;
                            String str2 = c.b;
                            Boolean[] boolArr = new Boolean[zArr.length];
                            while (i < zArr.length) {
                                boolArr[i] = Boolean.valueOf(zArr[i]);
                                i++;
                            }
                            map2.put(str, boolArr);
                        } else if (cls == byte[].class) {
                            byte[] bArr = (byte[]) value;
                            String str3 = c.b;
                            Byte[] bArr2 = new Byte[bArr.length];
                            while (i < bArr.length) {
                                bArr2[i] = Byte.valueOf(bArr[i]);
                                i++;
                            }
                            map2.put(str, bArr2);
                        } else if (cls == int[].class) {
                            int[] iArr = (int[]) value;
                            String str4 = c.b;
                            Integer[] numArr = new Integer[iArr.length];
                            while (i < iArr.length) {
                                numArr[i] = Integer.valueOf(iArr[i]);
                                i++;
                            }
                            map2.put(str, numArr);
                        } else if (cls == long[].class) {
                            long[] jArr = (long[]) value;
                            String str5 = c.b;
                            Long[] lArr = new Long[jArr.length];
                            while (i < jArr.length) {
                                lArr[i] = Long.valueOf(jArr[i]);
                                i++;
                            }
                            map2.put(str, lArr);
                        } else if (cls == float[].class) {
                            float[] fArr = (float[]) value;
                            String str6 = c.b;
                            Float[] fArr2 = new Float[fArr.length];
                            while (i < fArr.length) {
                                fArr2[i] = Float.valueOf(fArr[i]);
                                i++;
                            }
                            map2.put(str, fArr2);
                        } else {
                            if (cls != double[].class) {
                                vke.u("Key ", str, " has invalid type ", cls);
                                return;
                            }
                            double[] dArr = (double[]) value;
                            String str7 = c.b;
                            Double[] dArr2 = new Double[dArr.length];
                            while (i < dArr.length) {
                                dArr2[i] = Double.valueOf(dArr[i]);
                                i++;
                            }
                            map2.put(str, dArr2);
                        }
                    }
                }
            }
        }

        public final void c(String str, String str2) {
            this.a.put(str, str2);
        }
    }

    public c(@NonNull c cVar) {
        this.a = new HashMap(cVar.a);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0034 A[EXC_TOP_SPLITTER, PHI: r8
      0x0034: PHI (r8v11 java.io.ObjectInputStream) = (r8v8 java.io.ObjectInputStream), (r8v13 java.io.ObjectInputStream) binds: [B:31:0x0051, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static c a(byte[] bArr) throws Throwable {
        Throwable e;
        ObjectInputStream objectInputStream;
        String str = b;
        ?? r4 = 0;
        if (bArr.length > 10240) {
            muk.A("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                try {
                    try {
                        objectInputStream = new ObjectInputStream(byteArrayInputStream);
                        try {
                            for (int i = objectInputStream.readInt(); i > 0; i--) {
                                map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                            }
                        } catch (IOException e2) {
                            e = e2;
                            Log.e(str, "Error in Data#fromByteArray: ", e);
                            if (objectInputStream != null) {
                            }
                            byteArrayInputStream.close();
                            return new c(map);
                        } catch (ClassNotFoundException e3) {
                            e = e3;
                            Log.e(str, "Error in Data#fromByteArray: ", e);
                            if (objectInputStream != null) {
                            }
                            byteArrayInputStream.close();
                            return new c(map);
                        }
                    } catch (Throwable th) {
                        th = th;
                        r4 = bArr;
                        if (r4 != 0) {
                            try {
                                r4.close();
                            } catch (IOException e4) {
                                Log.e(str, "Error in Data#fromByteArray: ", e4);
                            }
                        }
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (IOException e5) {
                            Log.e(str, "Error in Data#fromByteArray: ", e5);
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    e = e6;
                    e = e;
                    objectInputStream = null;
                    Log.e(str, "Error in Data#fromByteArray: ", e);
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    byteArrayInputStream.close();
                    return new c(map);
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    e = e;
                    objectInputStream = null;
                    Log.e(str, "Error in Data#fromByteArray: ", e);
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    byteArrayInputStream.close();
                    return new c(map);
                } catch (Throwable th2) {
                    th = th2;
                    if (r4 != 0) {
                        r4.close();
                    }
                    byteArrayInputStream.close();
                    throw th;
                }
                byteArrayInputStream.close();
            } catch (IOException e8) {
                Log.e(str, "Error in Data#fromByteArray: ", e8);
            }
            objectInputStream.close();
        } catch (IOException e9) {
            Log.e(str, "Error in Data#fromByteArray: ", e9);
        }
        return new c(map);
    }

    public static byte[] c(c cVar) throws Throwable {
        String str = b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(cVar.a.size());
                    for (Map.Entry entry : cVar.a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e) {
                        Log.e(str, "Error in Data#toByteArray: ", e);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e2) {
                        Log.e(str, "Error in Data#toByteArray: ", e2);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    muk.A("Data cannot occupy more than 10240 bytes when serialized");
                    return null;
                } catch (IOException e3) {
                    e = e3;
                    objectOutputStream = objectOutputStream2;
                    Log.e(str, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e4) {
                            Log.e(str, "Error in Data#toByteArray: ", e4);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e5) {
                        Log.e(str, "Error in Data#toByteArray: ", e5);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e6) {
                            Log.e(str, "Error in Data#toByteArray: ", e6);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e7) {
                        Log.e(str, "Error in Data#toByteArray: ", e7);
                        throw th;
                    }
                }
            } catch (IOException e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final String b(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && c.class == obj.getClass()) {
                HashMap map = ((c) obj).a;
                HashMap map2 = this.a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public c() {
    }

    public c(@NonNull Map<String, ?> map) {
        this.a = new HashMap(map);
    }
}
