package defpackage;

import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.j;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s0f extends j implements ofc {
    private static final s0f DEFAULT_INSTANCE;
    private static volatile u5e PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private rt9 strings_ = xbf.d;

    static {
        s0f s0fVar = new s0f();
        DEFAULT_INSTANCE = s0fVar;
        j.m(s0f.class, s0fVar);
    }

    private s0f() {
    }

    public static s0f q() {
        return DEFAULT_INSTANCE;
    }

    public static a s() {
        s0f s0fVar = DEFAULT_INSTANCE;
        s0fVar.getClass();
        return (a) ((i) s0fVar.e(j.c.NEW_BUILDER));
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final Object e(j.c cVar) {
        u5e aVar;
        switch (q0f.a[cVar.ordinal()]) {
            case 1:
                return new s0f();
            case 2:
                return new a(0);
            case 3:
                return new ymf(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                u5e u5eVar = PARSER;
                if (u5eVar != null) {
                    return u5eVar;
                }
                synchronized (s0f.class) {
                    try {
                        aVar = PARSER;
                        if (aVar == null) {
                            aVar = new j.a(DEFAULT_INSTANCE);
                            PARSER = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            default:
                z99.r();
            case 7:
                return null;
        }
    }

    public final void p(Iterable iterable) {
        rt9 rt9VarMutableCopyWithCapacity = this.strings_;
        if (!((z4) rt9VarMutableCopyWithCapacity).a) {
            int size = rt9VarMutableCopyWithCapacity.size();
            rt9VarMutableCopyWithCapacity = rt9VarMutableCopyWithCapacity.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            this.strings_ = rt9VarMutableCopyWithCapacity;
        }
        Charset charset = tt9.a;
        if (iterable instanceof kab) {
            ((kab) iterable).getUnderlyingElements();
            muk.c();
            return;
        }
        if (iterable instanceof x3f) {
            rt9VarMutableCopyWithCapacity.addAll((Collection) iterable);
            return;
        }
        if ((rt9VarMutableCopyWithCapacity instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) rt9VarMutableCopyWithCapacity).ensureCapacity(((Collection) iterable).size() + rt9VarMutableCopyWithCapacity.size());
        }
        int size2 = rt9VarMutableCopyWithCapacity.size();
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (rt9VarMutableCopyWithCapacity.size() - size2) + " is null.";
                for (int size3 = rt9VarMutableCopyWithCapacity.size() - 1; size3 >= size2; size3--) {
                    rt9VarMutableCopyWithCapacity.remove(size3);
                }
                muk.m(str);
                return;
            }
            rt9VarMutableCopyWithCapacity.add(obj);
        }
    }

    public final rt9 r() {
        return this.strings_;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends i implements ofc {
        private a() {
            super(s0f.DEFAULT_INSTANCE);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
