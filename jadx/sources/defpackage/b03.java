package defpackage;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.bumptech.glide.load.engine.a;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.termination.UnexpectedTerminationHelper;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b03 implements rg5, ye7, dk8, f4g, UnexpectedTerminationHelper.OnCrashListener, a7f, c80 {
    public final /* synthetic */ byte a;
    public final Object b;

    public b03(List list) {
        this.a = (byte) 7;
        y77.b(list);
        this.b = list.stream().mapToDouble(new x77()).toArray();
    }

    public static void i(b03 b03Var, float f, float f2, int i) {
        a03 a03Var = (a03) b03Var.b;
        if ((i & 4) != 0) {
            f = Float.intBitsToFloat((int) (a03Var.d() >> 32));
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = Float.intBitsToFloat((int) (a03Var.d() & 4294967295L));
        }
        nj3.a.getClass();
        b03Var.h(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f3, f2, nj3.b ? 1 : 0);
    }

    @Override // defpackage.a7f
    public void a(int i, Object obj) {
        z6f.b.a(i, obj);
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    @Override // defpackage.rg5
    public int b(int i, byte[] bArr) throws DefaultImageHeaderParser$Reader$EndOfFileException {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.b).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new DefaultImageHeaderParser$Reader$EndOfFileException();
        }
        return i2;
    }

    @Override // defpackage.dk8
    public l2g build() {
        l2g l2gVar = (l2g) this.b;
        return l2gVar != null ? l2gVar : new l2g();
    }

    @Override // defpackage.rg5
    public int c() {
        return e() | (e() << 8);
    }

    @Override // defpackage.ye7
    public Object create() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 4:
                pr6 pr6Var = (pr6) obj;
                return new a(pr6Var.a, pr6Var.b);
            default:
                qr6 qr6Var = (qr6) obj;
                return new fs6(qr6Var.a, qr6Var.b, qr6Var.c, qr6Var.d, qr6Var.e, qr6Var.f, qr6Var.g);
        }
    }

    @Override // defpackage.a7f
    public void d() {
        z6f.b.d();
    }

    @Override // defpackage.rg5
    public short e() throws IOException {
        int i = ((InputStream) this.b).read();
        if (i != -1) {
            return (short) i;
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // defpackage.f4g
    public int f(e4g[] e4gVarArr, long j) {
        return y77.a(j, (double[]) this.b);
    }

    @Override // defpackage.f4g
    public int g(e4g[] e4gVarArr, double d) {
        return y77.a(d, (double[]) this.b);
    }

    @Override // defpackage.c80
    public uv7 get(int i) {
        return (uv7) this.b;
    }

    public void h(float f, float f2, float f3, float f4, int i) {
        ((a03) this.b).a().g(f, f2, f3, f4, i);
    }

    public void j(float f, float f2, float f3, float f4) {
        a03 a03Var = (a03) this.b;
        tz2 tz2VarA = a03Var.a();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (a03Var.d() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a03Var.d() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        ruh ruhVar = xuh.b;
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < BitmapDescriptorFactory.HUE_RED || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < BitmapDescriptorFactory.HUE_RED) {
            cn9.a("Width and height must be greater than or equal to zero");
        }
        a03Var.h(jFloatToRawIntBits);
        tz2VarA.h(f, f2);
    }

    public void k(long j, float f) {
        tz2 tz2VarA = ((a03) this.b).a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        tz2VarA.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        tz2VarA.t(f);
        tz2VarA.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void l(float f, float f2, long j) {
        tz2 tz2VarA = ((a03) this.b).a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        tz2VarA.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        tz2VarA.n(f, f2);
        tz2VarA.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void m(float f, float f2) {
        ((a03) this.b).a().h(f, f2);
    }

    public void n(int i, mp2 mp2Var) {
        ((CodedOutputStream) this.b).n(i, mp2Var);
    }

    public void o(int i, Object obj, log logVar) {
        CodedOutputStream codedOutputStream = (CodedOutputStream) this.b;
        codedOutputStream.B(i, 3);
        logVar.b(codedOutputStream.a, (nfc) obj);
        codedOutputStream.B(i, 4);
    }

    @Override // defpackage.rg5
    public long skip(long j) throws IOException {
        InputStream inputStream = (InputStream) this.b;
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                return (String) obj;
            case 12:
                return "ServiceLoaderComponentLoader{classLoader=" + ((ClassLoader) obj) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.f4g
    public void reset() {
    }

    public b03(CodedOutputStream codedOutputStream) {
        this.a = (byte) 1;
        tt9.a(codedOutputStream, "output");
        this.b = codedOutputStream;
        codedOutputStream.a = this;
    }

    public b03() {
        this.a = (byte) 11;
        this.b = new ArrayList();
    }

    public /* synthetic */ b03(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
