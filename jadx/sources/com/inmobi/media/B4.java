package com.inmobi.media;

import defpackage.acf;
import defpackage.c1g;
import defpackage.ce2;
import defpackage.ckd;
import defpackage.dp3;
import defpackage.i1g;
import defpackage.muk;
import defpackage.nt9;
import defpackage.oz5;
import defpackage.qbc;
import defpackage.sp2;
import defpackage.w6g;
import defpackage.wej;
import defpackage.whl;
import defpackage.z59;
import defpackage.z6g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class B4 {
    public final nt9[] a;
    public final ckd b;
    public final long c;

    public B4(nt9[] nt9VarArr, nt9[] nt9VarArr2, oz5 oz5Var, Gk gk) {
        oz5Var.getClass();
        gk.getClass();
        this.a = nt9VarArr2;
        this.c = gk.c;
        ckd.a aVar = new ckd.a();
        if (nt9VarArr != null) {
            for (nt9 nt9Var : nt9VarArr) {
                aVar.a(nt9Var);
            }
        }
        nt9[] nt9VarArr3 = this.a;
        ArrayList arrayList = aVar.d;
        if (nt9VarArr3 != null) {
            for (nt9 nt9Var2 : nt9VarArr3) {
                nt9Var2.getClass();
                arrayList.add(nt9Var2);
            }
        }
        aVar.c.add(new Mi());
        arrayList.add(new C5982fc());
        aVar.d(dp3.j(acf.HTTP_2, acf.HTTP_1_1));
        aVar.f = false;
        aVar.a = oz5Var;
        long j = gk.a;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aVar.c(j, timeUnit);
        aVar.A = whl.b(gk.b, timeUnit);
        this.b = new ckd(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ckd ckdVar, c1g c1gVar, String str, ContinuationImpl continuationImpl) throws Throwable {
        C6490z4 c6490z4;
        Exception exc;
        CancellationException cancellationException;
        TimeoutCancellationException timeoutCancellationException;
        NoSuchElementException noSuchElementException;
        IOException iOException;
        SocketTimeoutException socketTimeoutException;
        MalformedURLException malformedURLException;
        Throwable th;
        sp2 byteString;
        Object we;
        if (continuationImpl instanceof C6490z4) {
            c6490z4 = (C6490z4) continuationImpl;
            int i = c6490z4.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6490z4.d = i - Integer.MIN_VALUE;
            } else {
                c6490z4 = new C6490z4(this, continuationImpl);
            }
        } else {
            c6490z4 = new C6490z4(this, continuationImpl);
        }
        Object objA = c6490z4.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6490z4.d;
        w6g w6gVar = null;
        w6g w6gVar2 = null;
        w6g w6gVar3 = null;
        w6g w6gVar4 = null;
        w6g w6gVar5 = null;
        w6g w6gVar6 = null;
        w6g w6gVar7 = null;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objA);
                    long millis = TimeUnit.SECONDS.toMillis(this.c);
                    A4 a4 = new A4(ckdVar, c1gVar, null);
                    c6490z4.a = str;
                    c6490z4.d = 1;
                    objA = wej.a(millis, a4, c6490z4);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = c6490z4.a;
                    ResultKt.b(objA);
                }
                w6g w6gVar8 = (w6g) objA;
                try {
                    int i3 = w6gVar8.d;
                    z6g z6gVar = w6gVar8.g;
                    ce2 ce2VarSource = z6gVar.getDelegateSource();
                    if (ce2VarSource == null || (byteString = ce2VarSource.readByteString()) == null) {
                        byteString = sp2.e;
                    }
                    Map mapE = w6gVar8.f.e();
                    long jContentLength = z6gVar.getContentLength();
                    qbc qbcVarContentType = z6gVar.getContentType();
                    String str2 = qbcVarContentType != null ? qbcVarContentType.a : null;
                    long j = w6gVar8.m - w6gVar8.l;
                    long j2 = 0;
                    if (j >= 0) {
                        j2 = j;
                    }
                    Qe qe = new Qe(j2, mapE, (int) jContentLength, str2);
                    int i4 = w6gVar8.d;
                    if (400 > i4 || i4 >= 600) {
                        we = new We(str, i3, byteString, qe);
                    } else {
                        EnumC5950e6.b.getClass();
                        we = new C5976f6(str, C5899c6.a(i3));
                    }
                    w6gVar8.close();
                    return we;
                } catch (MalformedURLException e) {
                    malformedURLException = e;
                    w6gVar3 = w6gVar8;
                    Arrays.toString(malformedURLException.getStackTrace()).getClass();
                    C5976f6 c5976f6 = new C5976f6(str, EnumC5950e6.f398p);
                    if (w6gVar3 != null) {
                        w6gVar3.close();
                    }
                    return c5976f6;
                } catch (SocketTimeoutException e2) {
                    socketTimeoutException = e2;
                    w6gVar4 = w6gVar8;
                    Arrays.toString(socketTimeoutException.getStackTrace()).getClass();
                    C5976f6 c5976f7 = new C5976f6(str, EnumC5950e6.t);
                    if (w6gVar4 != null) {
                        w6gVar4.close();
                    }
                    return c5976f7;
                } catch (IOException e3) {
                    iOException = e3;
                    w6gVar5 = w6gVar8;
                    Arrays.toString(iOException.getStackTrace()).getClass();
                    C5976f6 c5976f8 = new C5976f6(str, EnumC5950e6.e);
                    if (w6gVar5 != null) {
                        w6gVar5.close();
                    }
                    return c5976f8;
                } catch (NoSuchElementException e4) {
                    noSuchElementException = e4;
                    w6gVar6 = w6gVar8;
                    Arrays.toString(noSuchElementException.getStackTrace()).getClass();
                    C5976f6 c5976f9 = new C5976f6(str, EnumC5950e6.q);
                    if (w6gVar6 != null) {
                        w6gVar6.close();
                    }
                    return c5976f9;
                } catch (TimeoutCancellationException e5) {
                    timeoutCancellationException = e5;
                    w6gVar7 = w6gVar8;
                    Arrays.toString(timeoutCancellationException.getStackTrace()).getClass();
                    C5976f6 c5976f10 = new C5976f6(str, EnumC5950e6.r);
                    if (w6gVar7 != null) {
                        w6gVar7.close();
                    }
                    return c5976f10;
                } catch (CancellationException e6) {
                    cancellationException = e6;
                    Arrays.toString(cancellationException.getStackTrace()).getClass();
                    throw cancellationException;
                } catch (Exception e7) {
                    exc = e7;
                    w6gVar = w6gVar8;
                    Arrays.toString(exc.getStackTrace()).getClass();
                    C5976f6 c5976f11 = new C5976f6(str, EnumC5950e6.d);
                    if (w6gVar != null) {
                        w6gVar.close();
                    }
                    return c5976f11;
                } catch (Throwable th2) {
                    th = th2;
                    w6gVar2 = w6gVar8;
                    if (w6gVar2 == null) {
                        throw th;
                    }
                    w6gVar2.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (MalformedURLException e8) {
            malformedURLException = e8;
        } catch (SocketTimeoutException e9) {
            socketTimeoutException = e9;
        } catch (IOException e10) {
            iOException = e10;
        } catch (NoSuchElementException e11) {
            noSuchElementException = e11;
        } catch (TimeoutCancellationException e12) {
            timeoutCancellationException = e12;
        } catch (CancellationException e13) {
            cancellationException = e13;
        } catch (Exception e14) {
            exc = e14;
        }
    }

    public static Pair a(Ue ue) {
        z59 z59VarB;
        i1g c6465y4;
        Set setKeySet;
        String strC = ue.c();
        z59.j.getClass();
        strC.getClass();
        try {
            z59VarB = z59.b.b(strC);
        } catch (IllegalArgumentException unused) {
            z59VarB = null;
        }
        if (z59VarB == null) {
            ue.c();
            return new Pair(null, new C5976f6(ue.c(), EnumC5950e6.s));
        }
        c1g.a aVar = new c1g.a();
        aVar.a = z59VarB;
        Map mapA = ue.a();
        if (mapA != null) {
            for (Map.Entry entry : mapA.entrySet()) {
                aVar.a((String) entry.getKey(), (String) entry.getValue());
            }
        }
        Map mapA2 = ue.a();
        if (mapA2 != null && (setKeySet = mapA2.keySet()) != null && !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            do {
                if (!it.hasNext()) {
                    aVar.a("User-Agent", Xi.c());
                    break;
                }
            } while (!Intrinsics.c((String) it.next(), "User-Agent"));
        } else {
            aVar.a("User-Agent", Xi.c());
            break;
        }
        Ni niB = ue.b();
        if (niB != null) {
            aVar.e = aVar.e.b(Reflection.a.c(Object.class), niB);
        }
        if (ue instanceof Re) {
            aVar.b();
        } else if (ue instanceof Te) {
            try {
                Hi hi = ((Te) ue).d;
                if (hi == null) {
                    c6465y4 = i1g.create((qbc) null, new byte[0]);
                    c6465y4.getClass();
                } else {
                    c6465y4 = new C6465y4(hi);
                }
                aVar.d("POST", c6465y4);
            } catch (FileNotFoundException e) {
                e.getStackTrace();
                return new Pair(new c1g(aVar), new C5976f6(((Te) ue).a, EnumC5950e6.m));
            } catch (IOException e2) {
                e2.getStackTrace();
                return new Pair(new c1g(aVar), new C5976f6(((Te) ue).a, EnumC5950e6.e));
            } catch (Exception e3) {
                e3.getStackTrace();
                return new Pair(new c1g(aVar), new C5976f6(((Te) ue).a, EnumC5950e6.d));
            }
        } else if (ue instanceof Se) {
            aVar.d("HEAD", null);
        } else {
            muk.q();
            return null;
        }
        return new Pair(new c1g(aVar), null);
    }

    public final Object a(Ue ue, ContinuationImpl continuationImpl) {
        ckd ckdVar = this.b;
        Pair pairA = a(ue);
        c1g c1gVar = (c1g) pairA.a;
        C5976f6 c5976f6 = (C5976f6) pairA.b;
        if (c5976f6 != null || c1gVar == null) {
            return c5976f6 != null ? c5976f6 : new C5976f6(ue.c(), EnumC5950e6.d);
        }
        return a(ckdVar, c1gVar, ue.c(), continuationImpl);
    }
}
