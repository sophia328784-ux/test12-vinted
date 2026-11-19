package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u5g extends cp7 {
    public static final a f = new a(null);
    public static final p6e g;
    public final ClassLoader c;
    public final cp7 d;
    public final spi e;

    static {
        p6e.b.getClass();
        g = p6e.a.a("/");
    }

    public u5g(ClassLoader classLoader, boolean z, cp7 cp7Var) {
        classLoader.getClass();
        cp7Var.getClass();
        this.c = classLoader;
        this.d = cp7Var;
        spi spiVarA = LazyKt__LazyJVMKt.a(new xie(this, (byte) 17));
        this.e = spiVarA;
        if (z) {
            ((List) spiVarA.getA()).size();
        }
    }

    @Override // defpackage.cp7
    public final puh A(p6e p6eVar, boolean z) throws IOException {
        p6eVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.cp7
    public final x1i a0(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        f.getClass();
        if (!a.a(p6eVar)) {
            g57.i(p6eVar, "file not found: ");
            return null;
        }
        p6e p6eVar2 = g;
        p6eVar2.getClass();
        URL resource = this.c.getResource(g.a(p6eVar2, p6eVar, false).e(p6eVar2).a.x());
        if (resource == null) {
            g57.i(p6eVar, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return kkd.a(inputStream);
    }

    @Override // defpackage.cp7
    public final puh c(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.cp7
    public final void f(p6e p6eVar, p6e p6eVar2) throws IOException {
        p6eVar.getClass();
        p6eVar2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.cp7
    public final void k(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.cp7
    public final void l(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.cp7
    public final List o(p6e p6eVar) throws FileNotFoundException {
        a aVar;
        p6eVar.getClass();
        p6e p6eVar2 = g;
        p6eVar2.getClass();
        String strX = g.a(p6eVar2, p6eVar, true).e(p6eVar2).a.x();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair pair : (List) this.e.getA()) {
            cp7 cp7Var = (cp7) pair.a;
            p6e p6eVar3 = (p6e) pair.b;
            try {
                List listO = cp7Var.o(p6eVar3.f(strX));
                ArrayList<p6e> arrayList = new ArrayList();
                Iterator it = listO.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    aVar = f;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it.next();
                    aVar.getClass();
                    if (a.a((p6e) next)) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                for (p6e p6eVar4 : arrayList) {
                    aVar.getClass();
                    p6eVar4.getClass();
                    String strReplace = sgi.T(p6eVar4.a.x(), p6eVar3.a.x()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(p6eVar2.f(strReplace));
                }
                ip3.s(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return lp3.A0(linkedHashSet);
        }
        g57.i(p6eVar, "file not found: ");
        return null;
    }

    @Override // defpackage.cp7
    public final jo7 y(p6e p6eVar) {
        p6eVar.getClass();
        f.getClass();
        if (!a.a(p6eVar)) {
            return null;
        }
        p6e p6eVar2 = g;
        p6eVar2.getClass();
        String strX = g.a(p6eVar2, p6eVar, true).e(p6eVar2).a.x();
        for (Pair pair : (List) this.e.getA()) {
            jo7 jo7VarY = ((cp7) pair.a).y(((p6e) pair.b).f(strX));
            if (jo7VarY != null) {
                return jo7VarY;
            }
        }
        return null;
    }

    @Override // defpackage.cp7
    public final co7 z(p6e p6eVar) throws FileNotFoundException {
        p6eVar.getClass();
        f.getClass();
        if (!a.a(p6eVar)) {
            g57.i(p6eVar, "file not found: ");
            return null;
        }
        p6e p6eVar2 = g;
        p6eVar2.getClass();
        String strX = g.a(p6eVar2, p6eVar, true).e(p6eVar2).a.x();
        Iterator it = ((List) this.e.getA()).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            try {
                return ((cp7) pair.a).z(((p6e) pair.b).f(strX));
            } catch (FileNotFoundException unused) {
            }
        }
        g57.i(p6eVar, "file not found: ");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a(p6e p6eVar) {
            return !rgi.t(p6eVar.b(), ".class", true);
        }

        private a() {
        }
    }

    public /* synthetic */ u5g(ClassLoader classLoader, boolean z, cp7 cp7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(classLoader, z, (i & 4) != 0 ? cp7.a : cp7Var);
    }
}
