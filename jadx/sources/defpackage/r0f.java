package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.d;
import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.j;
import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r0f extends j implements ofc {
    private static final r0f DEFAULT_INSTANCE;
    private static volatile u5e PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private hzb preferences_ = hzb.b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final czb a = new czb(u9l.STRING, u9l.MESSAGE, t0f.r());

        private b() {
        }
    }

    static {
        r0f r0fVar = new r0f();
        DEFAULT_INSTANCE = r0fVar;
        j.m(r0f.class, r0fVar);
    }

    private r0f() {
    }

    public static a r() {
        r0f r0fVar = DEFAULT_INSTANCE;
        r0fVar.getClass();
        return (a) ((i) r0fVar.e(j.c.NEW_BUILDER));
    }

    public static r0f s(FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        j jVarL = j.l(DEFAULT_INSTANCE, new d(fileInputStream), ec7.a());
        if (j.h(jVarL, true)) {
            return (r0f) jVarL;
        }
        throw new InvalidProtocolBufferException(new UninitializedMessageException(jVarL).getMessage());
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final Object e(j.c cVar) {
        u5e aVar;
        switch (q0f.a[cVar.ordinal()]) {
            case 1:
                return new r0f();
            case 2:
                return new a(0);
            case 3:
                return new ymf(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                u5e u5eVar = PARSER;
                if (u5eVar != null) {
                    return u5eVar;
                }
                synchronized (r0f.class) {
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

    public final Map p() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final hzb q() {
        hzb hzbVar = this.preferences_;
        if (hzbVar.a) {
            return hzbVar;
        }
        hzb hzbVarJ = hzbVar.j();
        this.preferences_ = hzbVarJ;
        return hzbVarJ;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends i implements ofc {
        private a() {
            super(r0f.DEFAULT_INSTANCE);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
