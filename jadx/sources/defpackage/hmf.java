package defpackage;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class hmf {
    public final jmf a;
    public final z24 b = new z24();
    public final byte c;
    public final byte d;
    public final byte e;
    public byte[] f;
    public byte[] g;
    public short[][] h;
    public short[][] i;
    public short[][] j;
    public short[][] k;
    public short[][] l;
    public short[][][] m;
    public short[][][] n;
    public short[][][] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public short[][][] f862p;
    public short[][][] q;
    public short[][][] r;
    public short[][][] s;
    public short[][][] t;
    public short[][][] u;
    public short[][][] v;
    public short[][][] w;
    public short[][][] x;
    public short[][][] y;
    public short[][][] z;

    public hmf(jmf jmfVar, byte[] bArr, byte[] bArr2) {
        this.a = jmfVar;
        dok dokVar = jmfVar.g;
        this.g = bArr;
        this.f = bArr2;
        this.c = jmfVar.a;
        this.d = jmfVar.b;
        this.e = jmfVar.c;
    }

    public hmf(jmf jmfVar, SecureRandom secureRandom) {
        this.a = jmfVar;
        dok dokVar = jmfVar.g;
        this.c = jmfVar.a;
        this.d = jmfVar.b;
        this.e = jmfVar.c;
    }
}
