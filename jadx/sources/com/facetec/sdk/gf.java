package com.facetec.sdk;

import defpackage.muk;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gf extends fd<Object> {
    private static final fe a = a((fb) ez.DOUBLE);
    private final fb b;
    private final en e;

    /* JADX INFO: renamed from: com.facetec.sdk.gf$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[gu.values().length];
            a = iArr;
            try {
                iArr[gu.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[gu.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[gu.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[gu.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[gu.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[gu.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private gf(en enVar, fb fbVar) {
        this.e = enVar;
        this.b = fbVar;
    }

    private static Object c(gw gwVar, gu guVar) throws Throwable {
        int i = AnonymousClass5.a[guVar.ordinal()];
        if (i == 1) {
            gwVar.d();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        gwVar.a();
        return new fp();
    }

    public static fe d(fb fbVar) {
        return fbVar == ez.DOUBLE ? a : a(fbVar);
    }

    private Object e(gw gwVar, gu guVar) throws Throwable {
        int i = AnonymousClass5.a[guVar.ordinal()];
        if (i == 3) {
            return gwVar.j();
        }
        if (i == 4) {
            return this.b.b(gwVar);
        }
        if (i == 5) {
            return Boolean.valueOf(gwVar.h());
        }
        if (i == 6) {
            gwVar.o();
            return null;
        }
        muk.A("Unexpected token: ".concat(String.valueOf(guVar)));
        return null;
    }

    @Override // com.facetec.sdk.fd
    public final Object a(gw gwVar) throws Throwable {
        gu guVarG = gwVar.g();
        Object objC = c(gwVar, guVarG);
        if (objC == null) {
            return e(gwVar, guVarG);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (gwVar.b()) {
                String strF = objC instanceof Map ? gwVar.f() : null;
                gu guVarG2 = gwVar.g();
                Object objC2 = c(gwVar, guVarG2);
                boolean z = objC2 != null;
                if (objC2 == null) {
                    objC2 = e(gwVar, guVarG2);
                }
                if (objC instanceof List) {
                    ((List) objC).add(objC2);
                } else {
                    ((Map) objC).put(strF, objC2);
                }
                if (z) {
                    arrayDeque.addLast(objC);
                    objC = objC2;
                }
            } else {
                if (objC instanceof List) {
                    gwVar.e();
                } else {
                    gwVar.c();
                }
                if (arrayDeque.isEmpty()) {
                    return objC;
                }
                objC = arrayDeque.removeLast();
            }
        }
    }

    public /* synthetic */ gf(en enVar, fb fbVar, byte b) {
        this(enVar, fbVar);
    }

    @Override // com.facetec.sdk.fd
    public final void e(gt gtVar, Object obj) throws IOException {
        if (obj == null) {
            gtVar.j();
            return;
        }
        fd fdVarE = this.e.e(obj.getClass());
        if (fdVarE instanceof gf) {
            gtVar.c();
            gtVar.a();
        } else {
            fdVarE.e(gtVar, obj);
        }
    }

    private static fe a(final fb fbVar) {
        return new fe() { // from class: com.facetec.sdk.gf.2
            @Override // com.facetec.sdk.fe
            public final <T> fd<T> c(en enVar, gs<T> gsVar) {
                if (gsVar.e() == Object.class) {
                    return new gf(enVar, fbVar, (byte) 0);
                }
                return null;
            }
        };
    }
}
