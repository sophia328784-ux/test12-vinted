package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class usc {
    public static final c e = new c();
    public static final a f = new a();
    public final oue d;
    public final ArrayList a = new ArrayList();
    public final HashSet c = new HashSet();
    public final c b = e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements nkc {
        @Override // defpackage.nkc
        public final boolean a(Object obj) {
            return false;
        }

        @Override // defpackage.nkc
        public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final Class a;
        public final Class b;
        public final okc c;

        public b(@NonNull Class<Object> cls, @NonNull Class<Object> cls2, @NonNull okc okcVar) {
            this.a = cls;
            this.b = cls2;
            this.c = okcVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
    }

    public usc(@NonNull oue oueVar) {
        this.d = oueVar;
    }

    public final nkc a(b bVar) {
        nkc nkcVarBuild = bVar.c.build(this);
        mxe.c(nkcVarBuild, "Argument must not be null");
        return nkcVarBuild;
    }

    public final synchronized nkc b(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (b bVar : this.a) {
                if (this.c.contains(bVar)) {
                    z = true;
                } else if (bVar.a.isAssignableFrom(cls) && bVar.b.isAssignableFrom(cls2)) {
                    this.c.add(bVar);
                    arrayList.add(a(bVar));
                    this.c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.b;
                oue oueVar = this.d;
                cVar.getClass();
                return new tx5(arrayList, oueVar);
            }
            if (arrayList.size() == 1) {
                return (nkc) arrayList.get(0);
            }
            if (!z) {
                throw new Registry.NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return f;
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.a) {
                if (!this.c.contains(bVar) && bVar.a.isAssignableFrom(cls)) {
                    this.c.add(bVar);
                    arrayList.add(a(bVar));
                    this.c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.a) {
            if (!arrayList.contains(bVar.b) && bVar.a.isAssignableFrom(cls)) {
                arrayList.add(bVar.b);
            }
        }
        return arrayList;
    }
}
