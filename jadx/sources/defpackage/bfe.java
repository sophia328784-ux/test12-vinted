package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bfe extends efe implements cfe {
    public static final b h = new b(null);
    public static final bfe i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends rfe {
        public bfe g;

        public a(bfe bfeVar) {
            super(bfeVar);
            this.g = bfeVar;
        }

        @Override // defpackage.rfe, defpackage.vge
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final bfe build() {
            goj gojVar = this.c;
            bfe bfeVar = this.g;
            if (gojVar != bfeVar.d) {
                this.b = new suc();
                bfeVar = new bfe(this.c, size());
            }
            this.g = bfeVar;
            return bfeVar;
        }

        @Override // defpackage.rfe, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof f24) {
                return super.containsKey((f24) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof ejk) {
                return super.containsValue((ejk) obj);
            }
            return false;
        }

        @Override // defpackage.rfe, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof f24) {
                return (ejk) super.get((f24) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof f24) ? obj2 : (ejk) super.getOrDefault((f24) obj, (ejk) obj2);
        }

        @Override // defpackage.rfe, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof f24) {
                return (ejk) super.remove((f24) obj);
            }
            return null;
        }
    }

    static {
        goj.e.getClass();
        goj gojVar = goj.f;
        gojVar.getClass();
        i = new bfe(gojVar, 0);
    }

    public bfe(goj gojVar, int i2) {
        super(gojVar, i2);
    }

    @Override // defpackage.efe, defpackage.xge
    public final vge builder() {
        return new a(this);
    }

    @Override // defpackage.efe, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f24) {
            return super.containsKey((f24) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof ejk) {
            return super.containsValue((ejk) obj);
        }
        return false;
    }

    @Override // defpackage.efe, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof f24) {
            return (ejk) super.get((f24) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof f24) ? obj2 : (ejk) super.getOrDefault((f24) obj, (ejk) obj2);
    }

    @Override // defpackage.efe
    /* JADX INFO: renamed from: i */
    public final rfe builder() {
        return new a(this);
    }

    public final bfe m(f24 f24Var, ejk ejkVar) {
        goj.b bVarU = this.d.u(f24Var, f24Var.hashCode(), 0, ejkVar);
        return bVarU == null ? this : new bfe(bVarU.a, this.e + bVarU.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
