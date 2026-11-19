package defpackage;

import android.content.pm.ApkChecksum;
import com.applovin.impl.h5;
import com.applovin.impl.s3;
import com.applovin.impl.u3;
import com.applovin.impl.y2;
import com.google.ads.interactivemedia.v3.internal.zzadc;
import com.google.ads.interactivemedia.v3.internal.zzadd;
import com.google.android.gms.internal.ads.zzfmd;
import com.google.android.gms.internal.ads.zzigd;
import com.google.android.gms.internal.ads.zzige;
import java.security.GeneralSecurityException;
import p.haeg.w.l;
import p.haeg.w.py;
import p.haeg.w.t;
import p.haeg.w.v;
import p.haeg.w.w;
import p.haeg.w.wa;
import p.haeg.w.xa;
import p.haeg.w.yt;
import p.haeg.w.z4;
import p.haeg.w.zn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d2n implements z4.a, s3.b, v.b, v.a, v.c, eb8, wa {
    public final /* synthetic */ byte a;

    public /* synthetic */ d2n(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ApkChecksum b(Object obj) {
        return (ApkChecksum) obj;
    }

    public static /* synthetic */ void c() throws zzadc {
        throw new zzadc("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void d(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    public static /* synthetic */ void e(int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "Length too large: ");
        sb.append(i2);
        sb.append(i3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void f(int i, int i2, Object obj) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "Source subfield ");
        sb.append(i2);
        sb.append((Object) " is present but null: ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void g(int i, Object obj, double d) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append(d);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void h(Object obj, int i, int i2, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(i);
        sb.append((Object) " parameters found ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void j(String str) throws zzadd {
        throw new zzadd(str);
    }

    public static /* synthetic */ void k(String str, Throwable th) throws GeneralSecurityException {
        throw new GeneralSecurityException(str, th);
    }

    public static /* synthetic */ void l(Throwable th) throws zzfmd {
        throw new zzfmd(th);
    }

    public static /* synthetic */ void m() throws zzigd {
        throw new zzigd("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void n(String str) throws zzige {
        throw new zzige(str);
    }

    public static /* synthetic */ void o(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        l lVar = (l) obj;
        switch (this.a) {
            case 14:
                yt.a(xaVar, str, lVar);
                break;
            default:
                zn.b(xaVar, str, lVar);
                break;
        }
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        h5 h5Var = (h5) obj;
        switch (this.a) {
            case 9:
                return y2.f(h5Var);
            case 10:
                return y2.b(h5Var);
            case 11:
                return y2.d(h5Var);
            case 12:
                return y2.g(h5Var);
            default:
                return y2.e(h5Var);
        }
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        switch (this.a) {
            case 0:
                py.m();
                break;
            default:
                py.n();
                break;
        }
    }

    @Override // com.applovin.impl.s3.b
    public Object a(Object obj) {
        return u3.a((Long) obj);
    }

    @Override // p.haeg.w.v.c
    public void a(InterruptedException interruptedException) {
        v.a(interruptedException);
    }

    @Override // p.haeg.w.v.b
    public void a(t tVar) {
        switch (this.a) {
            case 4:
                v.a(tVar);
                break;
            default:
                w.a(tVar);
                break;
        }
    }

    @Override // p.haeg.w.v.a
    public long a(long j) {
        return v.a(j);
    }
}
