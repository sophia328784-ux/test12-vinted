package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.facetec.sdk.q3;
import com.google.ads.interactivemedia.v3.internal.zzaco;
import com.google.ads.interactivemedia.v3.internal.zzacs;
import defpackage.cg0;
import defpackage.d2n;
import defpackage.muk;
import defpackage.s43;
import defpackage.v21;
import defpackage.vke;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzacs<MessageType extends zzacs<MessageType, BuilderType>, BuilderType extends zzaco<MessageType, BuilderType>> extends zzabg<MessageType, BuilderType> {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected zzaey zzc = zzaey.zza();

    public static zzacs b(Class cls) {
        Map map = zzd;
        zzacs zzacsVar = (zzacs) map.get(cls);
        if (zzacsVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzacsVar = (zzacs) map.get(cls);
            } catch (ClassNotFoundException e) {
                q3.b("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (zzacsVar != null) {
            return zzacsVar;
        }
        try {
            zzacs zzacsVar2 = (zzacs) ((zzacs) zzafe.a.allocateInstance(cls)).n(6);
            if (zzacsVar2 != null) {
                map.put(cls, zzacsVar2);
                return zzacsVar2;
            }
            a.h();
            return null;
        } catch (InstantiationException e2) {
            vke.q(e2);
            return null;
        }
    }

    public static void c(Class cls, zzacs zzacsVar) {
        zzacsVar.h();
        zzd.put(cls, zzacsVar);
    }

    public static Object d(Method method, zzacs zzacsVar, Object... objArr) {
        try {
            return method.invoke(zzacsVar, objArr);
        } catch (IllegalAccessException e) {
            a.d("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            a.d("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static zzacs e(zzacs zzacsVar, zzabt zzabtVar, zzace zzaceVar) throws zzadd {
        zzabv zzabvVarZzl = zzabtVar.zzl();
        zzacs zzacsVarI = zzacsVar.i();
        try {
            zzaem zzaemVarA = zzaee.c.a(zzacsVarI.getClass());
            Object obj = zzabvVarZzl.b;
            zzaemVarA.b(zzacsVarI, obj != null ? (zzabw) obj : new zzabw(zzabvVarZzl), zzaceVar);
            zzaemVarA.zzk(zzacsVarI);
            zzabvVarZzl.zzb(0);
            m(zzacsVarI);
            return zzacsVarI;
        } catch (zzadd e) {
            throw e;
        } catch (zzaew e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzadd) {
                throw ((zzadd) e3.getCause());
            }
            throw new zzadd(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzadd) {
                throw ((zzadd) e4.getCause());
            }
            throw e4;
        }
    }

    public static zzacs f(zzacs zzacsVar, byte[] bArr, zzace zzaceVar) throws zzadd {
        int length = bArr.length;
        if (length != 0) {
            zzacs zzacsVarI = zzacsVar.i();
            try {
                zzaem zzaemVarA = zzaee.c.a(zzacsVarI.getClass());
                zzaemVarA.a(zzacsVarI, bArr, 0, length, new zzabj(zzaceVar));
                zzaemVarA.zzk(zzacsVarI);
                zzacsVar = zzacsVarI;
            } catch (zzadd e) {
                throw e;
            } catch (zzaew e2) {
                throw e2.zza();
            } catch (IOException e3) {
                if (e3.getCause() instanceof zzadd) {
                    throw ((zzadd) e3.getCause());
                }
                throw new zzadd(e3);
            } catch (IndexOutOfBoundsException unused) {
                d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
        }
        m(zzacsVar);
        return zzacsVar;
    }

    public static final boolean l(zzacs zzacsVar, boolean z) {
        byte bByteValue = ((Byte) zzacsVar.n(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = zzaee.c.a(zzacsVar.getClass()).zzl(zzacsVar);
        if (z) {
            zzacsVar.n(2);
        }
        return zZzl;
    }

    public static void m(zzacs zzacsVar) throws zzadd {
        if (zzacsVar != null && !l(zzacsVar, true)) {
            throw new zzaew(zzacsVar).zza();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabg
    public final int a(zzaem zzaemVar) {
        if (g()) {
            int iE = zzaemVar.e(this);
            if (iE >= 0) {
                return iE;
            }
            muk.A(cg0.a(v21.a(iE, 42), iE, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = zzaemVar.e(this);
        if (iE2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        muk.A(cg0.a(v21.a(iE2, 42), iE2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzaee.c.a(getClass()).c(this, (zzacs) obj);
    }

    public final boolean g() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            return zzaee.c.a(getClass()).f(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iF = zzaee.c.a(getClass()).f(this);
        this.zza = iF;
        return iF;
    }

    public final zzacs i() {
        return (zzacs) n(4);
    }

    public final zzaco j() {
        return (zzaco) n(5);
    }

    public final void k() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public abstract Object n(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = zzadz.a;
        StringBuilder sbC = s43.c("# ", string);
        zzadz.b(this, sbC, 0);
        return sbC.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final void zzaA(zzabz zzabzVar) throws IOException {
        zzaem zzaemVarA = zzaee.c.a(getClass());
        Object obj = zzabzVar.a;
        zzaemVarA.d(this, obj != null ? (zzaca) obj : new zzaca(zzabzVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final int zzaB() {
        if (g()) {
            int iE = zzaee.c.a(getClass()).e(this);
            if (iE >= 0) {
                return iE;
            }
            muk.A(cg0.a(v21.a(iE, 42), iE, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = zzaee.c.a(getClass()).e(this);
        if (iE2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        muk.A(cg0.a(v21.a(iE2, 42), iE2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final /* synthetic */ zzadw zzaM() {
        return (zzaco) n(5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final boolean zzaP() {
        return l(this, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final /* synthetic */ zzadx zzap() {
        return (zzacs) n(6);
    }

    public final zzaco zzay() {
        zzaco zzacoVar = (zzaco) n(5);
        zzacoVar.zzam(this);
        return zzacoVar;
    }
}
