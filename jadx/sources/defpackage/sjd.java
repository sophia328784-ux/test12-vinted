package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sjd {
    public short a;
    public long b;
    public short c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final r5e g = new r5e(255);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, short] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean a(nd7 nd7Var, boolean z) throws ParserException, EOFException {
        boolean zPeekFully;
        boolean zPeekFully2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        r5e r5eVar = this.g;
        r5eVar.K(27);
        try {
            zPeekFully = nd7Var.peekFully(r5eVar.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zPeekFully = false;
        }
        if (zPeekFully && r5eVar.C() == 1332176723) {
            if (r5eVar.A() == 0) {
                this.a = r5eVar.A();
                this.b = r5eVar.p();
                r5eVar.r();
                r5eVar.r();
                r5eVar.r();
                ?? A = r5eVar.A();
                this.c = A;
                this.d = A + 27;
                r5eVar.K(A);
                try {
                    zPeekFully2 = nd7Var.peekFully(r5eVar.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zPeekFully2 = false;
                }
                if (zPeekFully2) {
                    for (int i = 0; i < this.c; i++) {
                        int iA = r5eVar.A();
                        this.f[i] = iA;
                        this.e += iA;
                    }
                    return true;
                }
            } else if (!z) {
                throw ParserException.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(nd7 nd7Var, long j) {
        boolean zPeekFully;
        Preconditions.checkArgument(nd7Var.getPosition() == nd7Var.getPeekPosition());
        r5e r5eVar = this.g;
        r5eVar.K(4);
        while (true) {
            if (j != -1 && nd7Var.getPosition() + 4 >= j) {
                break;
            }
            try {
                zPeekFully = nd7Var.peekFully(r5eVar.a, 0, 4, true);
            } catch (EOFException unused) {
                zPeekFully = false;
            }
            if (!zPeekFully) {
                break;
            }
            r5eVar.N(0);
            if (r5eVar.C() == 1332176723) {
                nd7Var.resetPeekPosition();
                return true;
            }
            nd7Var.skipFully(1);
        }
        do {
            if (j != -1 && nd7Var.getPosition() >= j) {
                break;
            }
        } while (nd7Var.skip(1) != -1);
        return false;
    }
}
