package androidx.datastore.preferences.protobuf;

import com.facetec.sdk.q3;
import defpackage.b03;
import defpackage.ec7;
import defpackage.jf;
import defpackage.log;
import defpackage.mn3;
import defpackage.muk;
import defpackage.ofc;
import defpackage.pn7;
import defpackage.vke;
import defpackage.wbf;
import defpackage.xzj;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends androidx.datastore.preferences.protobuf.a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, j> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected o unknownFields = o.f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends androidx.datastore.preferences.protobuf.b {
        public final j a;

        public a(j jVar) {
            this.a = jVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b extends j implements ofc {
        protected pn7 extensions = pn7.d;

        @Override // androidx.datastore.preferences.protobuf.j, defpackage.ofc
        public final j getDefaultInstanceForType() {
            return (j) e(c.GET_DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.j, defpackage.nfc
        public final i newBuilderForType() {
            return (i) e(c.NEW_BUILDER);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static j f(Class cls) {
        j jVar = defaultInstanceMap.get(cls);
        if (jVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                jVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                q3.b("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (jVar != null) {
            return jVar;
        }
        try {
            j jVar2 = (j) xzj.a.allocateInstance(cls);
            jVar2.getClass();
            j jVar3 = (j) jVar2.e(c.GET_DEFAULT_INSTANCE);
            if (jVar3 != null) {
                defaultInstanceMap.put(cls, jVar3);
                return jVar3;
            }
            atd.bc.a.h();
            return null;
        } catch (InstantiationException e2) {
            vke.q(e2);
            return null;
        }
    }

    public static Object g(Method method, j jVar, Object... objArr) {
        try {
            return method.invoke(jVar, objArr);
        } catch (IllegalAccessException e) {
            atd.bc.a.d("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            atd.bc.a.d("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean h(j jVar, boolean z) {
        byte bByteValue = ((Byte) jVar.e(c.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        wbf wbfVar = wbf.c;
        wbfVar.getClass();
        boolean zIsInitialized = wbfVar.a(jVar.getClass()).isInitialized(jVar);
        if (z) {
            jVar.e(c.SET_MEMOIZED_IS_INITIALIZED);
        }
        return zIsInitialized;
    }

    public static j l(j jVar, mn3 mn3Var, ec7 ec7Var) throws InvalidProtocolBufferException {
        j jVarK = jVar.k();
        try {
            wbf wbfVar = wbf.c;
            wbfVar.getClass();
            log logVarA = wbfVar.a(jVarK.getClass());
            e eVar = mn3Var.d;
            if (eVar == null) {
                eVar = new e(mn3Var);
            }
            logVarA.d(jVarK, eVar, ec7Var);
            logVarA.makeImmutable(jVarK);
            return jVarK;
        } catch (InvalidProtocolBufferException e) {
            if (e.a) {
                throw new InvalidProtocolBufferException((IOException) e);
            }
            throw e;
        } catch (UninitializedMessageException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage());
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    public static void m(Class cls, j jVar) {
        jVar.j();
        defaultInstanceMap.put(cls, jVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int b(log logVar) {
        int iA;
        int iA2;
        if (i()) {
            if (logVar == null) {
                wbf wbfVar = wbf.c;
                wbfVar.getClass();
                iA2 = wbfVar.a(getClass()).a(this);
            } else {
                iA2 = logVar.a(this);
            }
            if (iA2 >= 0) {
                return iA2;
            }
            muk.A(jf.b(iA2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (a() != Integer.MAX_VALUE) {
            return a();
        }
        if (logVar == null) {
            wbf wbfVar2 = wbf.c;
            wbfVar2.getClass();
            iA = wbfVar2.a(getClass()).a(this);
        } else {
            iA = logVar.a(this);
        }
        c(iA);
        return iA;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void c(int i) {
        if (i < 0) {
            muk.A(jf.b(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
    }

    public abstract Object e(c cVar);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        wbf wbfVar = wbf.c;
        wbfVar.getClass();
        return wbfVar.a(getClass()).c(this, (j) obj);
    }

    @Override // defpackage.ofc
    public j getDefaultInstanceForType() {
        return (j) e(c.GET_DEFAULT_INSTANCE);
    }

    public final int hashCode() {
        if (i()) {
            wbf wbfVar = wbf.c;
            wbfVar.getClass();
            return wbfVar.a(getClass()).e(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        wbf wbfVar2 = wbf.c;
        wbfVar2.getClass();
        int iE = wbfVar2.a(getClass()).e(this);
        this.memoizedHashCode = iE;
        return iE;
    }

    public final boolean i() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void j() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final j k() {
        return (j) e(c.NEW_MUTABLE_INSTANCE);
    }

    public final void n(CodedOutputStream codedOutputStream) {
        wbf wbfVar = wbf.c;
        wbfVar.getClass();
        log logVarA = wbfVar.a(getClass());
        b03 b03Var = codedOutputStream.a;
        if (b03Var == null) {
            b03Var = new b03(codedOutputStream);
        }
        logVarA.b(b03Var, this);
    }

    @Override // defpackage.nfc
    public i newBuilderForType() {
        return (i) e(c.NEW_BUILDER);
    }

    public final String toString() {
        return k.d(this, super.toString());
    }
}
