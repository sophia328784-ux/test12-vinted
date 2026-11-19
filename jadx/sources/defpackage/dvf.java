package defpackage;

import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.nimbusds.jose.shaded.gson.JsonParseException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dvf extends avf {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public dvf(Class cls, LinkedHashMap linkedHashMap, boolean z) {
        super(linkedHashMap);
        this.d = new HashMap();
        nuf.a aVar = nuf.a;
        Constructor constructorB = aVar.b(cls);
        this.b = constructorB;
        if (z) {
            evf.b(null, constructorB);
        } else {
            nuf.d(constructorB);
        }
        String[] strArrC = aVar.c(cls);
        for (int i = 0; i < strArrC.length; i++) {
            this.d.put(strArrC[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.avf
    public final Object c() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.avf
    public final Object d(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            nuf.a aVar = nuf.a;
            a.d("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + nuf.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + nuf.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            a.d("Failed to invoke constructor '" + nuf.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.avf
    public final void e(Object obj, mka mkaVar, yuf yufVar) {
        Object[] objArr = (Object[]) obj;
        String str = yufVar.b;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            lb9.p(nuf.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.", "Could not find the index in the constructor '");
            return;
        }
        int iIntValue = num.intValue();
        Object objA = yufVar.i.a(mkaVar);
        if (objA != null || !yufVar.l) {
            objArr[iIntValue] = objA;
        } else {
            StringBuilder sbD = be.d("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbD.append(mkaVar.a0());
            throw new JsonParseException(sbD.toString());
        }
    }
}
