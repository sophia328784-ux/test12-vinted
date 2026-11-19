package defpackage;

import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.cms.CMSException;

/* JADX INFO: loaded from: classes11.dex */
public class yq2 implements kp6 {
    public final qqh a;
    public final ka4 b;
    public final ar2 c;
    public wqh d;
    public final Map e;

    static {
        HashMap map = zq2.a;
        new ye5();
    }

    public yq2(ka4 ka4Var) throws CMSException {
        this.b = ka4Var;
        qqh qqhVarA = a();
        this.a = qqhVarA;
        ka4 ka4Var2 = qqhVarA.c;
        w0 w0Var = ka4Var2.b;
        if (w0Var == null) {
            this.c = null;
        } else if (w0Var instanceof j1) {
            this.c = new wq2(ka4Var2.a, ((j1) w0Var).a);
        } else {
            this.c = new zvd(ka4Var2.a, w0Var);
        }
    }

    public final qqh a() throws CMSException {
        try {
            return qqh.o(this.b.b);
        } catch (ClassCastException e) {
            throw new CMSException("Malformed content.", e);
        } catch (IllegalArgumentException e2) {
            throw new CMSException("Malformed content.", e2);
        }
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        return this.b.getEncoded();
    }

    public yq2(vq2 vq2Var, InputStream inputStream) throws CMSException {
        c1 c1Var = new c1(inputStream);
        int i = br2.a;
        this(vq2Var, br2.a(new c1(c1Var)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yq2(vq2 vq2Var, byte[] bArr) throws CMSException {
        this(vq2Var, br2.a(new c1(bArr)));
        int i = br2.a;
    }

    public yq2(vq2 vq2Var, ka4 ka4Var) throws CMSException {
        if (vq2Var instanceof ar2) {
            this.c = (ar2) vq2Var;
        } else {
            this.c = new xq2(vq2Var);
        }
        this.b = ka4Var;
        this.a = a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yq2(InputStream inputStream) throws CMSException {
        this(br2.a(new c1(inputStream)));
        int i = br2.a;
    }

    public yq2(Map map, ka4 ka4Var) throws CMSException {
        this.e = map;
        this.b = ka4Var;
        this.a = a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yq2(Map map, byte[] bArr) throws CMSException {
        this(map, br2.a(new c1(bArr)));
        int i = br2.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yq2(byte[] bArr) throws CMSException {
        this(br2.a(new c1(bArr)));
        int i = br2.a;
    }
}
