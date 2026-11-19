package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m5g implements tpa {
    public static final uub j = new uub(50);
    public final no0 b;
    public final tpa c;
    public final tpa d;
    public final int e;
    public final int f;
    public final Class g;
    public final kod h;
    public final jlj i;

    public m5g(no0 no0Var, tpa tpaVar, tpa tpaVar2, int i, int i2, jlj jljVar, Class cls, kod kodVar) {
        this.b = no0Var;
        this.c = tpaVar;
        this.d = tpaVar2;
        this.e = i;
        this.f = i2;
        this.i = jljVar;
        this.g = cls;
        this.h = kodVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        Object objE;
        qub qubVar = (qub) this.b;
        synchronized (qubVar) {
            qub.a aVar = qubVar.b;
            aue aueVarB = (aue) aVar.a.poll();
            if (aueVarB == null) {
                aueVarB = aVar.b();
            }
            pub pubVar = (pub) aueVarB;
            pubVar.b = 8;
            pubVar.c = byte[].class;
            objE = qubVar.e(pubVar, byte[].class);
        }
        byte[] bArr = (byte[]) objE;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.a(messageDigest);
        this.c.a(messageDigest);
        messageDigest.update(bArr);
        jlj jljVar = this.i;
        if (jljVar != null) {
            jljVar.a(messageDigest);
        }
        this.h.a(messageDigest);
        uub uubVar = j;
        Class cls = this.g;
        byte[] bytes = (byte[]) uubVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(tpa.a);
            uubVar.d(cls, bytes);
        }
        messageDigest.update(bytes);
        ((qub) this.b).g(bArr);
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof m5g) {
            m5g m5gVar = (m5g) obj;
            if (this.f == m5gVar.f && this.e == m5gVar.e && ngk.b(this.i, m5gVar.i) && this.g.equals(m5gVar.g) && this.c.equals(m5gVar.c) && this.d.equals(m5gVar.d) && this.h.equals(m5gVar.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        jlj jljVar = this.i;
        if (jljVar != null) {
            iHashCode = (iHashCode * 31) + jljVar.hashCode();
        }
        int iHashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
