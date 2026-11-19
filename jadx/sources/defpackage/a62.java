package defpackage;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes11.dex */
public final class a62 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        String[] strArr = c62.a;
        byte b = 0;
        int i = 0;
        while (true) {
            Class<?> clsLoadClass = null;
            if (i == strArr.length) {
                return null;
            }
            String strA = p83.a(new StringBuilder("org.bouncycastle.pqc.jcajce.provider."), strArr[i], "$Mappings");
            try {
                ClassLoader classLoader = c62.class.getClassLoader();
                clsLoadClass = classLoader != null ? classLoader.loadClass(strA) : (Class) AccessController.doPrivileged(new b62(strA, b));
            } catch (ClassNotFoundException unused) {
            }
            if (clsLoadClass != null) {
                try {
                    ((mp) clsLoadClass.newInstance()).a();
                } catch (Exception e) {
                    throw new InternalError("cannot create instance of org.bouncycastle.pqc.jcajce.provider." + strArr[i] + "$Mappings : " + e);
                }
            }
            i++;
        }
    }
}
