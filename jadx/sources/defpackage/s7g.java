package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class s7g implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ Class b;
    public final /* synthetic */ u7g c;

    public s7g(u7g u7gVar, Class cls) {
        this.c = u7gVar;
        this.b = cls;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0065 A[SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        xbh xbhVarB;
        Object obj2;
        Class cls = this.b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.a;
        }
        auf aufVar = mne.b;
        if (aufVar.c(method)) {
            return aufVar.b(cls, obj, method, objArr);
        }
        u7g u7gVar = this.c;
        while (true) {
            Object objPutIfAbsent = u7gVar.a.get(method);
            if (!(objPutIfAbsent instanceof xbh)) {
                if (objPutIfAbsent != null) {
                    synchronized (objPutIfAbsent) {
                        obj2 = u7gVar.a.get(method);
                        if (obj2 == null) {
                            xbhVarB = (xbh) obj2;
                            break;
                        }
                    }
                } else {
                    Object obj3 = new Object();
                    synchronized (obj3) {
                        try {
                            objPutIfAbsent = u7gVar.a.putIfAbsent(method, obj3);
                            if (objPutIfAbsent != null) {
                                synchronized (objPutIfAbsent) {
                                    try {
                                        obj2 = u7gVar.a.get(method);
                                        if (obj2 == null) {
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                xbhVarB = (xbh) obj2;
                                break;
                            }
                            try {
                                xbhVarB = xbh.b(u7gVar, cls, method);
                                u7gVar.a.put(method, xbhVarB);
                                break;
                            } catch (Throwable th2) {
                                u7gVar.a.remove(method);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            } else {
                xbhVarB = (xbh) objPutIfAbsent;
                break;
            }
        }
        return xbhVarB.a(obj, objArr);
    }
}
