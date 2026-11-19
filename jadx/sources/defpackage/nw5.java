package defpackage;

import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes11.dex */
public class nw5 {
    public static final HashSet a;
    public static final HashSet b;
    public static final HashSet c;
    public static final HashSet d;
    public static final HashSet e;
    public static final HashSet f;
    public static final HashSet g;
    public static final HashSet h;
    public static final HashSet i;
    public static final HashSet j;
    public static final HashSet k;
    public static final HashSet l;
    public static final HashSet m;
    public static final HashSet n;

    static {
        HashSet hashSet = new HashSet();
        a = hashSet;
        HashSet hashSet2 = new HashSet();
        b = hashSet2;
        HashSet hashSet3 = new HashSet();
        c = hashSet3;
        HashSet hashSet4 = new HashSet();
        d = hashSet4;
        HashSet hashSet5 = new HashSet();
        e = hashSet5;
        HashSet hashSet6 = new HashSet();
        f = hashSet6;
        HashSet hashSet7 = new HashSet();
        g = hashSet7;
        HashSet hashSet8 = new HashSet();
        h = hashSet8;
        HashSet hashSet9 = new HashSet();
        i = hashSet9;
        HashSet hashSet10 = new HashSet();
        j = hashSet10;
        HashSet hashSet11 = new HashSet();
        k = hashSet11;
        HashSet hashSet12 = new HashSet();
        l = hashSet12;
        HashSet hashSet13 = new HashSet();
        m = hashSet13;
        HashSet hashSet14 = new HashSet();
        n = hashSet14;
        HashMap map = new HashMap();
        hashSet.add(SameMD5.TAG);
        i1 i1Var = awd.D9;
        hashSet.add(i1Var.A());
        hashSet2.add("SHA1");
        hashSet2.add(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
        i1 i1Var2 = ofd.a;
        hashSet2.add(i1Var2.A());
        hashSet3.add("SHA224");
        hashSet3.add("SHA-224");
        i1 i1Var3 = eyc.d;
        hashSet3.add(i1Var3.A());
        hashSet4.add("SHA256");
        hashSet4.add("SHA-256");
        i1 i1Var4 = eyc.a;
        hashSet4.add(i1Var4.A());
        hashSet5.add("SHA384");
        hashSet5.add("SHA-384");
        i1 i1Var5 = eyc.b;
        hashSet5.add(i1Var5.A());
        hashSet6.add("SHA512");
        hashSet6.add("SHA-512");
        i1 i1Var6 = eyc.c;
        hashSet6.add(i1Var6.A());
        hashSet7.add("SHA512(224)");
        hashSet7.add("SHA-512(224)");
        i1 i1Var7 = eyc.e;
        hashSet7.add(i1Var7.A());
        hashSet8.add("SHA512(256)");
        hashSet8.add("SHA-512(256)");
        i1 i1Var8 = eyc.f;
        hashSet8.add(i1Var8.A());
        hashSet9.add("SHA3-224");
        i1 i1Var9 = eyc.g;
        hashSet9.add(i1Var9.A());
        hashSet10.add("SHA3-256");
        i1 i1Var10 = eyc.h;
        hashSet10.add(i1Var10.A());
        hashSet11.add("SHA3-384");
        i1 i1Var11 = eyc.i;
        hashSet11.add(i1Var11.A());
        hashSet12.add("SHA3-512");
        i1 i1Var12 = eyc.j;
        hashSet12.add(i1Var12.A());
        hashSet13.add("SHAKE128");
        i1 i1Var13 = eyc.k;
        hashSet13.add(i1Var13.A());
        hashSet14.add("SHAKE256");
        i1 i1Var14 = eyc.l;
        hashSet14.add(i1Var14.A());
        map.put(SameMD5.TAG, i1Var);
        map.put(i1Var.A(), i1Var);
        map.put("SHA1", i1Var2);
        map.put(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1, i1Var2);
        map.put(i1Var2.A(), i1Var2);
        map.put("SHA224", i1Var3);
        map.put("SHA-224", i1Var3);
        map.put(i1Var3.A(), i1Var3);
        map.put("SHA256", i1Var4);
        map.put("SHA-256", i1Var4);
        map.put(i1Var4.A(), i1Var4);
        map.put("SHA384", i1Var5);
        map.put("SHA-384", i1Var5);
        map.put(i1Var5.A(), i1Var5);
        map.put("SHA512", i1Var6);
        map.put("SHA-512", i1Var6);
        map.put(i1Var6.A(), i1Var6);
        map.put("SHA512(224)", i1Var7);
        map.put("SHA-512(224)", i1Var7);
        map.put(i1Var7.A(), i1Var7);
        map.put("SHA512(256)", i1Var8);
        map.put("SHA-512(256)", i1Var8);
        map.put(i1Var8.A(), i1Var8);
        map.put("SHA3-224", i1Var9);
        map.put(i1Var9.A(), i1Var9);
        map.put("SHA3-256", i1Var10);
        map.put(i1Var10.A(), i1Var10);
        map.put("SHA3-384", i1Var11);
        map.put(i1Var11.A(), i1Var11);
        map.put("SHA3-512", i1Var12);
        map.put(i1Var12.A(), i1Var12);
        map.put("SHAKE128", i1Var13);
        map.put(i1Var13.A(), i1Var13);
        map.put("SHAKE256", i1Var14);
        map.put(i1Var14.A(), i1Var14);
    }

    public static lw5 a(String str) {
        String strE = hgi.e(str);
        if (b.contains(strE)) {
            int i2 = mw5.a;
            return new egg();
        }
        if (a.contains(strE)) {
            int i3 = mw5.a;
            return new cvb();
        }
        if (c.contains(strE)) {
            int i4 = mw5.a;
            return new fgg();
        }
        if (d.contains(strE)) {
            int i5 = mw5.a;
            return new ggg();
        }
        if (e.contains(strE)) {
            int i6 = mw5.a;
            return new hgg();
        }
        if (f.contains(strE)) {
            int i7 = mw5.a;
            return new jgg();
        }
        if (g.contains(strE)) {
            int i8 = mw5.a;
            return new kgg(224);
        }
        if (h.contains(strE)) {
            int i9 = mw5.a;
            return new kgg(256);
        }
        if (i.contains(strE)) {
            int i10 = mw5.a;
            return new igg(224);
        }
        if (j.contains(strE)) {
            int i11 = mw5.a;
            return new igg(256);
        }
        if (k.contains(strE)) {
            int i12 = mw5.a;
            return new igg(pui.Targets_merge_following_banner_VALUE);
        }
        if (l.contains(strE)) {
            int i13 = mw5.a;
            return new igg(512);
        }
        if (m.contains(strE)) {
            int i14 = mw5.a;
            return new lgg(128);
        }
        if (!n.contains(strE)) {
            return null;
        }
        int i15 = mw5.a;
        return new lgg(256);
    }

    public static boolean b(String str, String str2) {
        HashSet hashSet = b;
        if (hashSet.contains(str) && hashSet.contains(str2)) {
            return true;
        }
        HashSet hashSet2 = c;
        if (hashSet2.contains(str) && hashSet2.contains(str2)) {
            return true;
        }
        HashSet hashSet3 = d;
        if (hashSet3.contains(str) && hashSet3.contains(str2)) {
            return true;
        }
        HashSet hashSet4 = e;
        if (hashSet4.contains(str) && hashSet4.contains(str2)) {
            return true;
        }
        HashSet hashSet5 = f;
        if (hashSet5.contains(str) && hashSet5.contains(str2)) {
            return true;
        }
        HashSet hashSet6 = g;
        if (hashSet6.contains(str) && hashSet6.contains(str2)) {
            return true;
        }
        HashSet hashSet7 = h;
        if (hashSet7.contains(str) && hashSet7.contains(str2)) {
            return true;
        }
        HashSet hashSet8 = i;
        if (hashSet8.contains(str) && hashSet8.contains(str2)) {
            return true;
        }
        HashSet hashSet9 = j;
        if (hashSet9.contains(str) && hashSet9.contains(str2)) {
            return true;
        }
        HashSet hashSet10 = k;
        if (hashSet10.contains(str) && hashSet10.contains(str2)) {
            return true;
        }
        HashSet hashSet11 = l;
        if (hashSet11.contains(str) && hashSet11.contains(str2)) {
            return true;
        }
        HashSet hashSet12 = a;
        return hashSet12.contains(str) && hashSet12.contains(str2);
    }
}
