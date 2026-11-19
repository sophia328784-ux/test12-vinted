package defpackage;

import atd.bc.a;
import com.squareup.wire.ProtoAdapter;
import java.io.Closeable;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bq8 implements Closeable {
    public final ae2 a;
    public final long b;
    public final ProtoAdapter c;
    public final String d;
    public boolean e;

    public bq8(ae2 ae2Var, long j, ProtoAdapter protoAdapter, gu2 gu2Var, String str) {
        ae2Var.getClass();
        protoAdapter.getClass();
        str.getClass();
        this.a = ae2Var;
        this.b = j;
        this.c = protoAdapter;
        this.d = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Object obj) throws ProtocolException {
        xp8 xp8Var;
        ae2 ae2VarA;
        if (this.e) {
            muk.A("closed");
            return;
        }
        yc2 yc2Var = new yc2();
        this.c.f(yc2Var, obj);
        String str = this.d;
        boolean zEquals = str.equals("identity");
        ae2 ae2Var = this.a;
        if (!zEquals && yc2Var.b >= this.b) {
            yc2 yc2Var2 = new yc2();
            switch (str.hashCode()) {
                case -898026669:
                    if (str.equals("snappy")) {
                        a.i("snappy not yet supported");
                        return;
                    }
                    throw new ProtocolException("unsupported grpc-encoding: ".concat(str));
                case -135761730:
                    if (str.equals("identity")) {
                        xp8Var = xp8.b.a;
                        ae2VarA = xp8Var.a(yc2Var2);
                        try {
                            ae2VarA.g(yc2Var);
                            ae2VarA.close();
                            ae2Var.writeByte(1);
                            ae2Var.writeInt((int) yc2Var2.b);
                            ae2Var.g(yc2Var2);
                        } catch (Throwable th) {
                            try {
                                ae2VarA.close();
                                break;
                            } catch (Throwable th2) {
                                i47.a(th, th2);
                            }
                            throw th;
                        }
                        break;
                    }
                    throw new ProtocolException("unsupported grpc-encoding: ".concat(str));
                case 3189082:
                    if (str.equals("gzip")) {
                        xp8Var = xp8.a.a;
                        ae2VarA = xp8Var.a(yc2Var2);
                        ae2VarA.g(yc2Var);
                        ae2VarA.close();
                        ae2Var.writeByte(1);
                        ae2Var.writeInt((int) yc2Var2.b);
                        ae2Var.g(yc2Var2);
                        break;
                    }
                    throw new ProtocolException("unsupported grpc-encoding: ".concat(str));
                case 1545112619:
                    if (str.equals("deflate")) {
                        a.i("deflate not yet supported");
                        return;
                    }
                    throw new ProtocolException("unsupported grpc-encoding: ".concat(str));
                default:
                    throw new ProtocolException("unsupported grpc-encoding: ".concat(str));
            }
        }
        ae2Var.writeByte(0);
        ae2Var.writeInt((int) yc2Var.b);
        ae2Var.g(yc2Var);
        ae2Var.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.close();
    }
}
