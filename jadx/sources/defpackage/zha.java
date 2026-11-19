package defpackage;

import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zha extends hgj implements Serializable {
    public static final int l = a.collectDefaults();
    public static final int m = xja.a.collectDefaults();
    public static final int n = iia.a.collectDefaults();
    public static final sah o = new sah(" ");
    public final int a;
    public final int b;
    public final int c;
    public final frf d;
    public ufd e;
    public final fei f;
    public final ez6 g;
    public final lei h;
    public final List i;
    public final iah j;
    public final char k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a implements nea {
        INTERN_FIELD_NAMES(true),
        CANONICALIZE_FIELD_NAMES(true),
        FAIL_ON_SYMBOL_HASH_OVERFLOW(true),
        USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING(true),
        CHARSET_DETECTION(true);

        private final boolean _defaultState;

        a(boolean z) {
            this._defaultState = z;
        }

        public static int collectDefaults() {
            int mask = 0;
            for (a aVar : values()) {
                if (aVar.enabledByDefault()) {
                    mask |= aVar.getMask();
                }
            }
            return mask;
        }

        @Override // defpackage.nea
        public boolean enabledByDefault() {
            return this._defaultState;
        }

        @Override // defpackage.nea
        public boolean enabledIn(int i) {
            return (getMask() & i) != 0;
        }

        @Override // defpackage.nea
        public int getMask() {
            return 1 << ordinal();
        }
    }

    public zha(aia aiaVar) {
        vo2.a();
        this.a = l;
        this.b = m;
        this.c = n;
        this.j = o;
        this.d = aiaVar.d;
        this.e = null;
        this.a = aiaVar.a;
        this.b = aiaVar.b;
        this.c = aiaVar.c;
        List list = aiaVar.h;
        this.i = list != null ? new ArrayList(list) : list;
        fei feiVar = aiaVar.e;
        Objects.requireNonNull(feiVar);
        this.f = feiVar;
        lei leiVar = aiaVar.f;
        Objects.requireNonNull(leiVar);
        this.h = leiVar;
        ez6 ez6Var = aiaVar.g;
        Objects.requireNonNull(ez6Var);
        this.g = ez6Var;
        this.j = aiaVar.l;
        this.k = aiaVar.m;
        jb3.a(this);
    }

    public final void a(Class cls) {
        if (getClass() == cls) {
            return;
        }
        lb9.p(getClass().getName(), " (version: ", h(), ") does not override copy(); it has to", "Failed copy(): ");
    }

    public iia b(p89 p89Var, OutputStream outputStream) {
        kwj kwjVar = new kwj(p89Var, this.c, this.e, outputStream, this.k);
        sah sahVar = o;
        iah iahVar = this.j;
        if (iahVar != sahVar) {
            kwjVar.k = iahVar;
        }
        List list = this.i;
        if (list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                throw xq4.a(it);
            }
        }
        return kwjVar;
    }

    public zha d() {
        a(zha.class);
        return new zha(this, null);
    }

    public ufd g() {
        return this.e;
    }

    public eok h() {
        return fxd.a;
    }

    public Object readResolve() {
        return new zha(this, this.e);
    }

    public zha(ufd ufdVar) {
        vo2.a();
        this.a = l;
        this.b = m;
        this.c = n;
        this.j = o;
        this.d = qka.a;
        this.e = ufdVar;
        this.k = '\"';
        this.f = fei.a;
        this.h = lei.a;
        this.g = ez6.a;
        this.i = null;
        jb3.a(this);
    }

    public zha(zha zhaVar, ufd ufdVar) {
        vo2.a();
        this.a = l;
        this.b = m;
        this.c = n;
        this.j = o;
        this.d = zhaVar.d;
        this.e = ufdVar;
        this.a = zhaVar.a;
        this.b = zhaVar.b;
        this.c = zhaVar.c;
        List list = zhaVar.i;
        this.i = list != null ? new ArrayList(list) : list;
        fei feiVar = zhaVar.f;
        Objects.requireNonNull(feiVar);
        this.f = feiVar;
        lei leiVar = zhaVar.h;
        Objects.requireNonNull(leiVar);
        this.h = leiVar;
        ez6 ez6Var = zhaVar.g;
        Objects.requireNonNull(ez6Var);
        this.g = ez6Var;
        this.j = zhaVar.j;
        this.k = zhaVar.k;
        jb3.a(this);
    }

    public zha() {
        this((ufd) null);
    }
}
