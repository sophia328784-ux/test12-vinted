package com.fyber.inneractive.sdk.player.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.MediaCodecAudioRenderer;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.hw5;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Handler.Callback, com.fyber.inneractive.sdk.player.exoplayer2.source.r, com.fyber.inneractive.sdk.player.exoplayer2.source.t {
    public h A;
    public h B;
    public x C;
    public final a[] a;
    public final a[] b;
    public final com.fyber.inneractive.sdk.player.exoplayer2.trackselection.i c;
    public final c d;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.u e;
    public final Handler f;
    public final HandlerThread g;
    public final Handler h;
    public final w i;
    public final v j;
    public i k;
    public s l;
    public a m;
    public com.fyber.inneractive.sdk.player.exoplayer2.util.h n;
    public com.fyber.inneractive.sdk.player.exoplayer2.source.u o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a[] f330p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u = 1;
    public long v;
    public int w;
    public j x;
    public long y;
    public h z;

    public l(a[] aVarArr, com.fyber.inneractive.sdk.player.exoplayer2.trackselection.d dVar, c cVar, boolean z, f fVar, i iVar, g gVar) {
        this.a = aVarArr;
        this.c = dVar;
        this.d = cVar;
        this.r = z;
        this.h = fVar;
        this.k = iVar;
        this.b = new a[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            a aVar = aVarArr[i];
            aVar.getClass();
            this.b[i] = aVar;
        }
        this.e = new com.fyber.inneractive.sdk.player.exoplayer2.util.u();
        this.f330p = new a[0];
        this.i = new w();
        this.j = new v();
        this.l = s.d;
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.g = handlerThread;
        handlerThread.start();
        this.f = new Handler(handlerThread.getLooper(), this);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x021a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0221  */
    /* JADX WARN: Code duplicated, block: B:116:0x022b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0230 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0232  */
    /* JADX WARN: Code duplicated, block: B:119:0x0235  */
    /* JADX WARN: Code duplicated, block: B:121:0x0239  */
    /* JADX WARN: Code duplicated, block: B:133:0x0289  */
    /* JADX WARN: Code duplicated, block: B:195:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:211:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:213:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:215:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:216:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:221:0x03ee A[LOOP:2: B:218:0x03e6->B:221:0x03ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:244:0x0430  */
    /* JADX WARN: Code duplicated, block: B:246:0x0435 A[LOOP:1: B:245:0x0433->B:246:0x0435, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x0443  */
    /* JADX WARN: Code duplicated, block: B:253:0x044b  */
    /* JADX WARN: Code duplicated, block: B:259:0x045a  */
    /* JADX WARN: Code duplicated, block: B:260:0x0460  */
    /* JADX WARN: Code duplicated, block: B:268:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x001c A[EDGE_INSN: B:271:0x001c->B:5:0x001c BREAK  A[LOOP:4: B:83:0x01c6->B:92:0x01df], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x01fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x001c A[EDGE_INSN: B:282:0x001c->B:5:0x001c BREAK  A[LOOP:5: B:94:0x01e3->B:102:0x01fb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:71:0x0181  */
    /* JADX WARN: Code duplicated, block: B:75:0x018a A[LOOP:3: B:75:0x018a->B:79:0x019a, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:82:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e8  */
    /* JADX WARN: Instruction removed from duplicated block: B:244:0x0430, please report this as an issue */
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
    public final void a() throws d {
        h hVar;
        int i;
        boolean z;
        h hVar2;
        h hVar3;
        h hVar4;
        int i2;
        a[] aVarArr;
        h hVar5;
        h hVar6;
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVar;
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVar2;
        Object[] objArr;
        int i3;
        a[] aVarArr2;
        a aVar;
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar;
        long j;
        long j2;
        a aVar2;
        com.fyber.inneractive.sdk.player.exoplayer2.source.v vVar;
        int i4;
        a[] aVarArr3;
        com.fyber.inneractive.sdk.player.exoplayer2.source.v vVar2;
        long j3;
        h hVar7;
        long j4;
        boolean z2;
        h hVar8;
        h hVar9;
        h hVar10;
        int i5;
        h hVar11;
        com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar;
        int i6;
        int i7;
        c cVar;
        long j5;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        x xVar = this.C;
        long j6 = Long.MIN_VALUE;
        long j7 = 0;
        long j8 = C.TIME_UNSET;
        if (xVar == null) {
            this.o.a();
            j6 = Long.MIN_VALUE;
        } else {
            h hVar12 = this.z;
            if (hVar12 != null) {
                int i8 = hVar12.f;
                if (hVar12.h || !hVar12.i || ((hVar12.j && hVar12.a.c() != Long.MIN_VALUE) || this.C.a(i8, this.j, false).d == C.TIME_UNSET || ((hVar = this.B) != null && i8 - hVar.f == 100))) {
                    j6 = Long.MIN_VALUE;
                    z = true;
                } else {
                    i = this.z.f + 1;
                }
                hVar2 = this.z;
                if (hVar2 != null || (hVar2.i && (!hVar2.j || hVar2.a.c() == j6))) {
                    b(false);
                } else {
                    h hVar13 = this.z;
                    if (hVar13 != null && hVar13.l) {
                        b();
                    }
                }
                if (this.B != null) {
                    while (true) {
                        hVar3 = this.B;
                        hVar4 = this.A;
                        if (hVar3 == hVar4 || this.y < hVar3.k.e) {
                            break;
                        }
                        hVar3.a();
                        a(this.B.k);
                        h hVar14 = this.B;
                        this.k = new i(hVar14.f, hVar14.g);
                        h();
                        this.h.obtainMessage(5, this.k).sendToTarget();
                    }
                    if (!hVar4.h) {
                        i2 = 0;
                        while (true) {
                            aVarArr = this.a;
                            if (i2 >= aVarArr.length) {
                                hVar5 = this.A;
                                hVar6 = hVar5.k;
                                if (hVar6 != null || !hVar6.i) {
                                    break;
                                    break;
                                }
                                jVar = hVar5.m;
                                this.A = hVar6;
                                jVar2 = hVar6.m;
                                if (hVar6.a.g() != C.TIME_UNSET) {
                                    objArr = z ? 1 : 0;
                                } else {
                                    objArr = null;
                                }
                                i3 = 0;
                                while (true) {
                                    aVarArr2 = this.a;
                                    if (i3 < aVarArr2.length) {
                                        break;
                                    }
                                    aVar = aVarArr2[i3];
                                    if (jVar.b.b[i3] != null) {
                                        if (objArr != null) {
                                            aVar.g = z;
                                        } else if (!aVar.g) {
                                            bVar = jVar2.b.b[i3];
                                            t tVar = jVar.d[i3];
                                            j = j7;
                                            t tVar2 = jVar2.d[i3];
                                            if (bVar == null && tVar2.equals(tVar)) {
                                                int length = bVar.c.length;
                                                o[] oVarArr = new o[length];
                                                int i9 = 0;
                                                while (i9 < length) {
                                                    oVarArr[i9] = bVar.d[i9];
                                                    i9++;
                                                    j8 = j8;
                                                }
                                                j2 = j8;
                                                h hVar15 = this.A;
                                                com.fyber.inneractive.sdk.player.exoplayer2.source.v vVar3 = hVar15.c[i3];
                                                long j9 = hVar15.e - hVar15.g;
                                                if (aVar.g) {
                                                    atd.bc.a.h();
                                                    return;
                                                }
                                                aVar.d = vVar3;
                                                aVar.f = false;
                                                aVar.e = j9;
                                                aVar.a(oVarArr);
                                            } else {
                                                j2 = j8;
                                                aVar.g = z;
                                            }
                                        }
                                        j = j7;
                                        j2 = j8;
                                    } else {
                                        j = j7;
                                        j2 = j8;
                                    }
                                    i3++;
                                    j7 = j;
                                    j8 = j2;
                                    z = true;
                                }
                            } else {
                                aVar2 = aVarArr[i2];
                                vVar = this.A.c[i2];
                                if (aVar2.d != vVar || (vVar != null && !aVar2.f)) {
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    } else {
                        i4 = 0;
                        while (true) {
                            aVarArr3 = this.a;
                            if (i4 < aVarArr3.length) {
                                break;
                            }
                            a aVar3 = aVarArr3[i4];
                            vVar2 = this.A.c[i4];
                            if (vVar2 == null && aVar3.d == vVar2 && aVar3.f) {
                                aVar3.g = z;
                            }
                            i4++;
                        }
                    }
                }
            } else {
                i = this.k.a;
            }
            if (i >= this.C.a()) {
                this.o.a();
                j6 = Long.MIN_VALUE;
                z = true;
            } else {
                if (this.z == null) {
                    j3 = this.k.c;
                } else {
                    int i10 = this.C.a(i, this.j, false).c;
                    if (i != this.C.a(i10, this.i, 0L).c) {
                        j3 = 0;
                    } else {
                        h hVar16 = this.z;
                        j6 = Long.MIN_VALUE;
                        z = true;
                        Pair pairA = a(this.C, i10, C.TIME_UNSET, Math.max(0L, ((hVar16.e - hVar16.g) + this.C.a(hVar16.f, this.j, false).d) - this.y));
                        if (pairA != null) {
                            int iIntValue = ((Integer) pairA.first).intValue();
                            long jLongValue = ((Long) pairA.second).longValue();
                            i = iIntValue;
                            j3 = jLongValue;
                            hVar7 = this.z;
                            if (hVar7 == null) {
                                j4 = j3 + 60000000;
                            } else {
                                j4 = (hVar7.e - hVar7.g) + this.C.a(hVar7.f, this.j, false).d;
                            }
                            long j10 = j4;
                            this.C.a(i, this.j, z);
                            if (i == this.C.a() - (z ? 1 : 0) || this.C.a(this.j.c, this.i, 0L).b) {
                                z2 = false;
                            } else {
                                z2 = z ? 1 : 0;
                            }
                            hVar8 = new h(this.a, this.b, j10, this.c, this.d, this.o, this.j.b, i, z2, j3);
                            hVar9 = this.z;
                            if (hVar9 != null) {
                                hVar9.k = hVar8;
                            }
                            this.z = hVar8;
                            hVar8.a.a(this);
                            b(z);
                        }
                    }
                }
                z = true;
                hVar7 = this.z;
                if (hVar7 == null) {
                    j4 = j3 + 60000000;
                } else {
                    j4 = (hVar7.e - hVar7.g) + this.C.a(hVar7.f, this.j, false).d;
                }
                long j11 = j4;
                this.C.a(i, this.j, z);
                if (i == this.C.a() - (z ? 1 : 0)) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                hVar8 = new h(this.a, this.b, j11, this.c, this.d, this.o, this.j.b, i, z2, j3);
                hVar9 = this.z;
                if (hVar9 != null) {
                    hVar9.k = hVar8;
                }
                this.z = hVar8;
                hVar8.a.a(this);
                b(z);
            }
            hVar2 = this.z;
            if (hVar2 != null) {
                b(false);
            } else {
                b(false);
            }
            if (this.B != null) {
                while (true) {
                    hVar3 = this.B;
                    hVar4 = this.A;
                    if (hVar3 == hVar4) {
                        break;
                    }
                    break;
                    break;
                    hVar3.a();
                    a(this.B.k);
                    h hVar17 = this.B;
                    this.k = new i(hVar17.f, hVar17.g);
                    h();
                    this.h.obtainMessage(5, this.k).sendToTarget();
                }
                if (!hVar4.h) {
                    i4 = 0;
                    while (true) {
                        aVarArr3 = this.a;
                        if (i4 < aVarArr3.length) {
                            break;
                            break;
                        }
                        a aVar4 = aVarArr3[i4];
                        vVar2 = this.A.c[i4];
                        if (vVar2 == null) {
                        }
                        i4++;
                    }
                } else {
                    i2 = 0;
                    while (true) {
                        aVarArr = this.a;
                        if (i2 >= aVarArr.length) {
                            aVar2 = aVarArr[i2];
                            vVar = this.A.c[i2];
                            if (aVar2.d != vVar) {
                                break;
                            }
                            break;
                            break;
                        }
                        hVar5 = this.A;
                        hVar6 = hVar5.k;
                        if (hVar6 != null) {
                            break;
                        }
                        jVar = hVar5.m;
                        this.A = hVar6;
                        jVar2 = hVar6.m;
                        if (hVar6.a.g() != C.TIME_UNSET) {
                            objArr = z ? 1 : 0;
                        } else {
                            objArr = null;
                        }
                        i3 = 0;
                        while (true) {
                            aVarArr2 = this.a;
                            if (i3 < aVarArr2.length) {
                                break;
                                break;
                            }
                            aVar = aVarArr2[i3];
                            if (jVar.b.b[i3] != null) {
                                if (objArr != null) {
                                    aVar.g = z;
                                } else if (!aVar.g) {
                                    bVar = jVar2.b.b[i3];
                                    t tVar3 = jVar.d[i3];
                                    j = j7;
                                    t tVar4 = jVar2.d[i3];
                                    if (bVar == null) {
                                        j2 = j8;
                                        aVar.g = z;
                                    } else {
                                        j2 = j8;
                                        aVar.g = z;
                                    }
                                }
                                j = j7;
                                j2 = j8;
                            } else {
                                j = j7;
                                j2 = j8;
                            }
                            i3++;
                            j7 = j;
                            j8 = j2;
                            z = true;
                        }
                        i2++;
                    }
                }
            }
        }
        long j12 = j7;
        long j13 = j8;
        if (this.B == null) {
            c();
            a(jElapsedRealtime, 10L);
            return;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.w.a("doSomeWork");
        h();
        com.fyber.inneractive.sdk.player.exoplayer2.source.s sVar = this.B.a;
        long j14 = this.k.c;
        sVar.getClass();
        boolean z3 = true;
        boolean z4 = true;
        for (a aVar5 : this.f330p) {
            aVar5.a(this.y, this.v);
            z4 = z4 && aVar5.e();
            boolean z5 = aVar5.f() || aVar5.e();
            if (!z5) {
                aVar5.d.a();
            }
            z3 = z3 && z5;
        }
        if (!z3) {
            c();
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.h hVar18 = this.n;
        if (hVar18 != null) {
            s sVarA = hVar18.a();
            if (!sVarA.equals(this.l)) {
                this.l = sVarA;
                com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar2 = this.e;
                com.fyber.inneractive.sdk.player.exoplayer2.util.h hVar19 = this.n;
                uVar2.getClass();
                uVar2.a(hVar19.b());
                uVar2.d = hVar19.a();
                this.h.obtainMessage(7, sVarA).sendToTarget();
            }
        }
        long j15 = this.C.a(this.B.f, this.j, false).d;
        if (!z4 || ((j15 != j13 && j15 > this.k.c) || !this.B.h)) {
            int i11 = this.u;
            if (i11 != 2) {
                if (i11 == 3) {
                    if (!(this.f330p.length > 0 ? z3 : j15 == j13 || this.k.c < j15 || ((hVar10 = this.B.k) != null && hVar10.i))) {
                        this.s = this.r;
                        i5 = 2;
                        a(2);
                        g();
                    }
                }
                if (this.u == i5) {
                    for (a aVar6 : this.f330p) {
                        aVar6.d.a();
                    }
                }
                if (!this.r) {
                    if (this.f330p.length != 0) {
                        a(jElapsedRealtime, 1000L);
                    } else {
                        this.f.removeMessages(2);
                    }
                } else if (this.f330p.length != 0) {
                    a(jElapsedRealtime, 1000L);
                } else {
                    this.f.removeMessages(2);
                }
                com.fyber.inneractive.sdk.player.exoplayer2.util.w.a();
            }
            if (this.f330p.length > 0) {
                if (z3) {
                    boolean z6 = this.s;
                    h hVar20 = this.z;
                    long jC = !hVar20.i ? hVar20.g : hVar20.a.c();
                    if (jC == j6) {
                        h hVar21 = this.z;
                        if (hVar21.h) {
                            a(3);
                            if (this.r) {
                                this.s = false;
                                uVar = this.e;
                                if (uVar.a) {
                                    i6 = 1;
                                } else {
                                    uVar.c = SystemClock.elapsedRealtime();
                                    i6 = 1;
                                    uVar.a = true;
                                }
                                for (a aVar7 : this.f330p) {
                                    if (aVar7.c != i6) {
                                        atd.bc.a.h();
                                        return;
                                    } else {
                                        aVar7.c = 2;
                                        aVar7.i();
                                    }
                                }
                            }
                        } else {
                            jC = this.C.a(hVar21.f, this.j, false).d;
                            cVar = this.d;
                            h hVar22 = this.z;
                            long jAbs = jC - Math.abs(this.y - (hVar22.e - hVar22.g));
                            if (z6) {
                                j5 = cVar.e;
                            } else {
                                j5 = cVar.d;
                            }
                            if (j5 > j12 || jAbs >= j5) {
                                a(3);
                                if (this.r) {
                                    this.s = false;
                                    uVar = this.e;
                                    if (uVar.a) {
                                        uVar.c = SystemClock.elapsedRealtime();
                                        i6 = 1;
                                        uVar.a = true;
                                    } else {
                                        i6 = 1;
                                    }
                                    while (i7 < r2) {
                                        if (aVar7.c != i6) {
                                            atd.bc.a.h();
                                            return;
                                        } else {
                                            aVar7.c = 2;
                                            aVar7.i();
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        cVar = this.d;
                        h hVar23 = this.z;
                        long jAbs2 = jC - Math.abs(this.y - (hVar23.e - hVar23.g));
                        if (z6) {
                            j5 = cVar.e;
                        } else {
                            j5 = cVar.d;
                        }
                        if (j5 > j12) {
                            a(3);
                            if (this.r) {
                                this.s = false;
                                uVar = this.e;
                                if (uVar.a) {
                                    uVar.c = SystemClock.elapsedRealtime();
                                    i6 = 1;
                                    uVar.a = true;
                                } else {
                                    i6 = 1;
                                }
                                while (i7 < r2) {
                                    if (aVar7.c != i6) {
                                        atd.bc.a.h();
                                        return;
                                    } else {
                                        aVar7.c = 2;
                                        aVar7.i();
                                    }
                                }
                            }
                        } else {
                            a(3);
                            if (this.r) {
                                this.s = false;
                                uVar = this.e;
                                if (uVar.a) {
                                    uVar.c = SystemClock.elapsedRealtime();
                                    i6 = 1;
                                    uVar.a = true;
                                } else {
                                    i6 = 1;
                                }
                                while (i7 < r2) {
                                    if (aVar7.c != i6) {
                                        atd.bc.a.h();
                                        return;
                                    } else {
                                        aVar7.c = 2;
                                        aVar7.i();
                                    }
                                }
                            }
                        }
                    }
                }
                if (this.u == i5) {
                    while (i < r2) {
                        aVar6.d.a();
                    }
                }
                if ((!this.r && this.u == 3) || this.u == 2) {
                    a(jElapsedRealtime, 10L);
                } else if (this.f330p.length != 0) {
                    a(jElapsedRealtime, 1000L);
                } else {
                    this.f.removeMessages(2);
                }
                com.fyber.inneractive.sdk.player.exoplayer2.util.w.a();
            }
            if (j15 == j13 || this.k.c < j15 || ((hVar11 = this.B.k) != null && hVar11.i)) {
                a(3);
                if (this.r) {
                    this.s = false;
                    uVar = this.e;
                    if (uVar.a) {
                        uVar.c = SystemClock.elapsedRealtime();
                        i6 = 1;
                        uVar.a = true;
                    } else {
                        i6 = 1;
                    }
                    while (i7 < r2) {
                        if (aVar7.c != i6) {
                            atd.bc.a.h();
                            return;
                        } else {
                            aVar7.c = 2;
                            aVar7.i();
                        }
                    }
                }
            }
            i5 = 2;
            if (this.u == i5) {
                while (i < r2) {
                    aVar6.d.a();
                }
            }
            if (!this.r) {
                if (this.f330p.length != 0) {
                    a(jElapsedRealtime, 1000L);
                } else {
                    this.f.removeMessages(2);
                }
            } else if (this.f330p.length != 0) {
                a(jElapsedRealtime, 1000L);
            } else {
                this.f.removeMessages(2);
            }
            com.fyber.inneractive.sdk.player.exoplayer2.util.w.a();
        }
        a(4);
        g();
        i5 = 2;
        if (this.u == i5) {
            while (i < r2) {
                aVar6.d.a();
            }
        }
        if (!this.r) {
            if (this.f330p.length != 0) {
                a(jElapsedRealtime, 1000L);
            } else {
                this.f.removeMessages(2);
            }
        } else if (this.f330p.length != 0) {
            a(jElapsedRealtime, 1000L);
        } else {
            this.f.removeMessages(2);
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.w.a();
    }

    public final void b(j jVar) {
        if (this.C == null) {
            this.w++;
            this.x = jVar;
            return;
        }
        Pair pairA = a(jVar);
        if (pairA == null) {
            i iVar = new i(0, 0L);
            this.k = iVar;
            this.h.obtainMessage(4, 1, 0, iVar).sendToTarget();
            this.k = new i(0, C.TIME_UNSET);
            a(4);
            a(false);
            return;
        }
        int i = jVar.c == C.TIME_UNSET ? 1 : 0;
        int iIntValue = ((Integer) pairA.first).intValue();
        long jLongValue = ((Long) pairA.second).longValue();
        try {
            i iVar2 = this.k;
            if (iIntValue == iVar2.a && jLongValue / 1000 == iVar2.c / 1000) {
                i iVar3 = new i(iIntValue, jLongValue);
                this.k = iVar3;
                this.h.obtainMessage(4, i, 0, iVar3).sendToTarget();
            } else {
                long jA = a(iIntValue, jLongValue);
                int i2 = jLongValue == jA ? 0 : 1;
                i iVar4 = new i(iIntValue, jA);
                this.k = iVar4;
                this.h.obtainMessage(4, i | i2, 0, iVar4).sendToTarget();
            }
        } catch (Throwable th) {
            i iVar5 = new i(iIntValue, jLongValue);
            this.k = iVar5;
            this.h.obtainMessage(4, i, 0, iVar5).sendToTarget();
            throw th;
        }
    }

    public final void c(boolean z) {
        this.s = false;
        this.r = z;
        if (!z) {
            g();
            h();
            a(false);
            return;
        }
        int i = this.u;
        if (i != 3) {
            if (i == 2) {
                this.f.sendEmptyMessage(2);
                return;
            }
            return;
        }
        this.s = false;
        com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar = this.e;
        if (!uVar.a) {
            uVar.c = SystemClock.elapsedRealtime();
            uVar.a = true;
        }
        for (a aVar : this.f330p) {
            if (aVar.c != 1) {
                atd.bc.a.h();
                return;
            } else {
                aVar.c = 2;
                aVar.i();
            }
        }
        this.f.sendEmptyMessage(2);
    }

    public final synchronized void d() {
        if (this.q) {
            return;
        }
        this.f.sendEmptyMessage(6);
        while (!this.q) {
            try {
                wait();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        this.g.quit();
    }

    public final void e() {
        a(true);
        this.d.a(true);
        a(1);
        synchronized (this) {
            this.q = true;
            notifyAll();
        }
    }

    public final void f() throws d {
        h hVar = this.B;
        if (hVar == null) {
            return;
        }
        boolean z = true;
        while (hVar != null && hVar.i) {
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVarA = hVar.f329p.a(hVar.o, hVar.a.a());
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVar = hVar.s;
            if (jVar != null) {
                int i = 0;
                while (true) {
                    if (i >= jVarA.b.a) {
                        if (hVar == this.A) {
                            z = false;
                        }
                        hVar = hVar.k;
                    } else if (jVarA.a(jVar, i)) {
                        i++;
                    }
                }
            }
            hVar.m = jVarA;
            if (z) {
                h hVar2 = this.A;
                h hVar3 = this.B;
                boolean z2 = hVar2 != hVar3;
                for (h hVar4 = hVar3.k; hVar4 != null; hVar4 = hVar4.k) {
                    hVar4.a();
                }
                h hVar5 = this.B;
                hVar5.k = null;
                this.z = hVar5;
                this.A = hVar5;
                boolean[] zArr = new boolean[this.a.length];
                long jA = hVar5.a(this.k.c, z2, zArr);
                if (jA != this.k.c) {
                    this.k.c = jA;
                    a(jA);
                }
                boolean[] zArr2 = new boolean[this.a.length];
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    a[] aVarArr = this.a;
                    if (i2 >= aVarArr.length) {
                        break;
                    }
                    a aVar = aVarArr[i2];
                    boolean z3 = aVar.c != 0;
                    zArr2[i2] = z3;
                    com.fyber.inneractive.sdk.player.exoplayer2.source.v vVar = this.B.c[i2];
                    if (vVar != null) {
                        i3++;
                    }
                    if (z3) {
                        if (vVar != aVar.d) {
                            if (aVar == this.m) {
                                if (vVar == null) {
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar = this.e;
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.h hVar6 = this.n;
                                    uVar.getClass();
                                    uVar.a(hVar6.b());
                                    uVar.d = hVar6.a();
                                }
                                this.n = null;
                                this.m = null;
                            }
                            a(aVar);
                            aVar.c();
                        } else if (zArr[i2]) {
                            long j = this.y;
                            aVar.g = false;
                            aVar.f = false;
                            aVar.a(false, j);
                        }
                    }
                    i2++;
                }
                this.h.obtainMessage(3, hVar.m).sendToTarget();
                a(zArr2, i3);
            } else {
                this.z = hVar;
                for (h hVar7 = hVar.k; hVar7 != null; hVar7 = hVar7.k) {
                    hVar7.a();
                }
                h hVar8 = this.z;
                hVar8.k = null;
                if (hVar8.i) {
                    long j2 = hVar8.g;
                    long jMax = Math.max(j2, Math.abs(this.y - (hVar8.e - j2)));
                    h hVar9 = this.z;
                    hVar9.a(jMax, false, new boolean[hVar9.n.length]);
                }
            }
            b();
            h();
            this.f.sendEmptyMessage(2);
            return;
        }
    }

    public final void g() {
        com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar = this.e;
        if (uVar.a) {
            uVar.a(uVar.b());
            uVar.a = false;
        }
        for (a aVar : this.f330p) {
            a(aVar);
        }
    }

    public final void h() {
        h hVar = this.B;
        if (hVar == null) {
            return;
        }
        long jG = hVar.a.g();
        if (jG != C.TIME_UNSET) {
            a(jG);
        } else {
            a aVar = this.m;
            if (aVar == null || aVar.e()) {
                this.y = this.e.b();
            } else {
                long jB = this.n.b();
                this.y = jB;
                this.e.a(jB);
            }
            h hVar2 = this.B;
            jG = Math.abs(this.y - (hVar2.e - hVar2.g));
        }
        this.k.c = jG;
        this.v = SystemClock.elapsedRealtime() * 1000;
        long jC = this.f330p.length == 0 ? Long.MIN_VALUE : this.B.a.c();
        i iVar = this.k;
        if (jC == Long.MIN_VALUE) {
            long j = this.C.a(this.B.f, this.j, false).d;
        }
        iVar.getClass();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        try {
            switch (message.what) {
                case 0:
                    a((com.fyber.inneractive.sdk.player.exoplayer2.source.u) message.obj, message.arg1 != 0);
                    return true;
                case 1:
                    c(message.arg1 != 0);
                    return true;
                case 2:
                    a();
                    return true;
                case 3:
                    b((j) message.obj);
                    return true;
                case 4:
                    a((s) message.obj);
                    return true;
                case 5:
                    a(true);
                    this.d.a(true);
                    a(1);
                    return true;
                case 6:
                    e();
                    return true;
                case 7:
                    a((Pair) message.obj);
                    return true;
                case 8:
                    a((com.fyber.inneractive.sdk.player.exoplayer2.source.s) message.obj);
                    return true;
                case 9:
                    com.fyber.inneractive.sdk.player.exoplayer2.source.s sVar = (com.fyber.inneractive.sdk.player.exoplayer2.source.s) message.obj;
                    h hVar = this.z;
                    if (hVar != null && hVar.a == sVar) {
                        b();
                    }
                    return true;
                case 10:
                    f();
                    return true;
                case 11:
                    a((e[]) message.obj);
                    return true;
                default:
                    return false;
            }
        } catch (d e) {
            Log.e("ExoPlayerImplInternal", "Renderer error.", e);
            this.h.obtainMessage(8, e).sendToTarget();
            a(true);
            this.d.a(true);
            a(1);
            return true;
        } catch (IOException e2) {
            Log.e("ExoPlayerImplInternal", "Source error.", e2);
            this.h.obtainMessage(8, new d(e2)).sendToTarget();
            a(true);
            this.d.a(true);
            a(1);
            return true;
        } catch (RuntimeException e3) {
            Log.e("ExoPlayerImplInternal", "Internal runtime error.", e3);
            this.h.obtainMessage(8, new d(e3)).sendToTarget();
            a(true);
            this.d.a(true);
            a(1);
            return true;
        }
    }

    public final void c() {
        h hVar = this.z;
        if (hVar == null || hVar.i) {
            return;
        }
        h hVar2 = this.A;
        if (hVar2 == null || hVar2.k == hVar) {
            for (a aVar : this.f330p) {
                if (!aVar.f) {
                    return;
                }
            }
            this.z.a.d();
        }
    }

    public final void b(boolean z) {
        if (this.t != z) {
            this.t = z;
            this.h.obtainMessage(2, z ? 1 : 0, 0).sendToTarget();
        }
    }

    public final void b() {
        char c;
        int i;
        h hVar = this.z;
        long jF = !hVar.i ? 0L : hVar.a.f();
        if (jF == Long.MIN_VALUE) {
            b(false);
            return;
        }
        h hVar2 = this.z;
        long jAbs = Math.abs(this.y - (hVar2.e - hVar2.g));
        long j = jF - jAbs;
        c cVar = this.d;
        if (j > cVar.c) {
            c = 0;
        } else {
            c = j < cVar.b ? (char) 2 : (char) 1;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.l lVar = cVar.a;
        synchronized (lVar) {
            i = lVar.c * 65536;
        }
        boolean z = c == 2 || (c == 1 && cVar.g && !(i >= cVar.f));
        cVar.g = z;
        b(z);
        h hVar3 = this.z;
        if (z) {
            hVar3.l = false;
            hVar3.a.b(jAbs);
        } else {
            hVar3.l = true;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.t
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.source.x xVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.g gVar) {
        this.f.obtainMessage(7, Pair.create(xVar, gVar)).sendToTarget();
    }

    public final void a(int i) {
        if (this.u != i) {
            this.u = i;
            this.h.obtainMessage(1, i, 0).sendToTarget();
        }
    }

    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.source.u uVar, boolean z) {
        this.h.sendEmptyMessage(0);
        a(true);
        this.d.a(false);
        if (z) {
            this.k = new i(0, C.TIME_UNSET);
        }
        this.o = uVar;
        uVar.a(this);
        a(2);
        this.f.sendEmptyMessage(2);
    }

    public static void a(a aVar) {
        int i = aVar.c;
        if (i == 2) {
            if (i == 2) {
                aVar.c = 1;
                aVar.j();
            } else {
                atd.bc.a.h();
            }
        }
    }

    public final void a(long j, long j2) {
        this.f.removeMessages(2);
        long jElapsedRealtime = (j + j2) - SystemClock.elapsedRealtime();
        Handler handler = this.f;
        if (jElapsedRealtime <= 0) {
            handler.sendEmptyMessage(2);
        } else {
            handler.sendEmptyMessageDelayed(2, jElapsedRealtime);
        }
    }

    public final long a(int i, long j) throws d {
        h hVar;
        g();
        this.s = false;
        a(2);
        h hVar2 = this.B;
        if (hVar2 == null) {
            h hVar3 = this.z;
            if (hVar3 != null) {
                hVar3.a();
            }
            hVar = null;
        } else {
            hVar = null;
            while (hVar2 != null) {
                if (hVar2.f == i && hVar2.i) {
                    hVar = hVar2;
                } else {
                    hVar2.a();
                }
                hVar2 = hVar2.k;
            }
        }
        h hVar4 = this.B;
        if (hVar4 != hVar || hVar4 != this.A) {
            for (a aVar : this.f330p) {
                aVar.c();
            }
            this.f330p = new a[0];
            this.n = null;
            this.m = null;
            this.B = null;
        }
        if (hVar != null) {
            hVar.k = null;
            this.z = hVar;
            this.A = hVar;
            a(hVar);
            h hVar5 = this.B;
            if (hVar5.j) {
                j = hVar5.a.a(j);
            }
            a(j);
            b();
        } else {
            this.z = null;
            this.A = null;
            this.B = null;
            a(j);
        }
        this.f.sendEmptyMessage(2);
        return j;
    }

    public final void a(long j) {
        h hVar = this.B;
        long j2 = hVar == null ? j + 60000000 : j + (hVar.e - hVar.g);
        this.y = j2;
        this.e.a(j2);
        for (a aVar : this.f330p) {
            long j3 = this.y;
            aVar.g = false;
            aVar.f = false;
            aVar.a(false, j3);
        }
    }

    public final void a(s sVar) {
        s sVarA;
        com.fyber.inneractive.sdk.player.exoplayer2.util.h hVar = this.n;
        if (hVar != null) {
            sVarA = hVar.a(sVar);
        } else {
            sVarA = this.e.a(sVar);
        }
        this.l = sVarA;
        this.h.obtainMessage(7, sVarA).sendToTarget();
    }

    public final void a(boolean z) {
        this.f.removeMessages(2);
        this.s = false;
        com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar = this.e;
        if (uVar.a) {
            uVar.a(uVar.b());
            uVar.a = false;
        }
        this.n = null;
        this.m = null;
        this.y = 60000000L;
        for (a aVar : this.f330p) {
            try {
                a(aVar);
                aVar.c();
            } catch (d | RuntimeException e) {
                Log.e("ExoPlayerImplInternal", "Stop failed.", e);
            }
        }
        this.f330p = new a[0];
        h hVar = this.B;
        if (hVar == null) {
            hVar = this.z;
        }
        while (hVar != null) {
            hVar.a();
            hVar = hVar.k;
        }
        this.z = null;
        this.A = null;
        this.B = null;
        b(false);
        if (z) {
            com.fyber.inneractive.sdk.player.exoplayer2.source.u uVar2 = this.o;
            if (uVar2 != null) {
                uVar2.b();
                this.o = null;
            }
            this.C = null;
        }
    }

    public final void a(e[] eVarArr) {
        try {
            for (e eVar : eVarArr) {
                eVar.a.a(eVar.b, eVar.c);
            }
            if (this.o != null) {
                this.f.sendEmptyMessage(2);
            }
            synchronized (this) {
                notifyAll();
            }
        } catch (Throwable th) {
            synchronized (this) {
                notifyAll();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00c9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.fyber.inneractive.sdk.player.exoplayer2.l] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.fyber.inneractive.sdk.player.exoplayer2.x] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v14, types: [com.fyber.inneractive.sdk.player.exoplayer2.x] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
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
    public final void a(Pair pair) {
        boolean z;
        int i;
        ?? r9;
        x xVar = this.C;
        x xVar2 = (x) pair.first;
        this.C = xVar2;
        Object obj = pair.second;
        if (xVar != null) {
            z = false;
            i = z ? 1 : 0;
            r9 = z;
        } else if (this.w > 0) {
            Pair pairA = a(this.x);
            int i2 = this.w;
            this.w = 0;
            this.x = null;
            if (pairA == null) {
                i iVar = new i(0, 0L);
                this.k = iVar;
                this.h.obtainMessage(6, new k(this.C, obj, iVar, i2)).sendToTarget();
                this.k = new i(0, C.TIME_UNSET);
                a(4);
                a(false);
                return;
            }
            this.k = new i(((Integer) pairA.first).intValue(), ((Long) pairA.second).longValue());
            r9 = 0;
            i = i2;
        } else {
            if (this.k.b != C.TIME_UNSET) {
                z = false;
            } else {
                if (xVar2.c()) {
                    i iVar2 = new i(0, 0L);
                    this.k = iVar2;
                    this.h.obtainMessage(6, new k(this.C, obj, iVar2, 0)).sendToTarget();
                    this.k = new i(0, C.TIME_UNSET);
                    a(4);
                    a(false);
                    return;
                }
                z = false;
                Pair pairA2 = a(this.C, 0, C.TIME_UNSET, 0L);
                this.k = new i(((Integer) pairA2.first).intValue(), ((Long) pairA2.second).longValue());
            }
            i = z ? 1 : 0;
            r9 = z;
        }
        h hVar = this.B;
        if (hVar == null) {
            hVar = this.z;
        }
        if (hVar == null) {
            this.h.obtainMessage(6, new k(this.C, obj, this.k, i)).sendToTarget();
            return;
        }
        int iA = this.C.a(hVar.b);
        if (iA == -1) {
            int i3 = hVar.f;
            x xVar3 = this.C;
            int iA2 = -1;
            while (iA2 == -1 && i3 < xVar.a() - 1) {
                i3++;
                iA2 = xVar3.a(xVar.a(i3, this.j, true).b);
            }
            if (iA2 == -1) {
                i iVar3 = new i(r9, 0L);
                this.k = iVar3;
                this.h.obtainMessage(6, new k(this.C, obj, iVar3, i)).sendToTarget();
                this.k = new i(r9, C.TIME_UNSET);
                a(4);
                a(r9);
                return;
            }
            int i4 = this.C.a(iA2, this.j, r9).c;
            h hVar2 = hVar;
            Pair pairA3 = a(this.C, 0, C.TIME_UNSET, 0L);
            int iIntValue = ((Integer) pairA3.first).intValue();
            long jLongValue = ((Long) pairA3.second).longValue();
            this.C.a(iIntValue, this.j, true);
            Object obj2 = this.j.b;
            hVar2.f = -1;
            while (true) {
                hVar2 = hVar2.k;
                if (hVar2 != null) {
                    hVar2.f = hVar2.b.equals(obj2) ? iIntValue : -1;
                } else {
                    i iVar4 = new i(iIntValue, a(iIntValue, jLongValue));
                    this.k = iVar4;
                    this.h.obtainMessage(6, new k(this.C, obj, iVar4, i)).sendToTarget();
                    return;
                }
            }
        } else {
            h hVar3 = hVar;
            this.C.a(iA, this.j, r9);
            ?? r1 = (iA != this.C.a() - 1 || this.C.a(this.j.c, this.i, 0L).b) ? r9 : 1;
            hVar3.f = iA;
            hVar3.h = r1;
            ?? r2 = hVar3 == this.A ? 1 : r9;
            i iVar5 = this.k;
            if (iA != iVar5.a) {
                i iVar6 = new i(iA, iVar5.b);
                iVar6.c = iVar5.c;
                this.k = iVar6;
            }
            int i5 = iA;
            ?? r3 = r2;
            h hVar4 = hVar3;
            while (true) {
                h hVar5 = hVar4.k;
                if (hVar5 == null) {
                    break;
                }
                i5++;
                this.C.a(i5, this.j, true);
                ?? r5 = (i5 != this.C.a() - 1 || this.C.a(this.j.c, this.i, 0L).b) ? r9 : 1;
                if (!hVar5.b.equals(this.j.b)) {
                    if (r3 == 0) {
                        int i6 = this.B.f;
                        this.k = new i(i6, a(i6, this.k.c));
                        break;
                    }
                    this.z = hVar4;
                    hVar4.k = null;
                    while (hVar5 != null) {
                        hVar5.a();
                        hVar5 = hVar5.k;
                    }
                    break;
                }
                hVar5.f = i5;
                hVar5.h = r5;
                hVar4 = hVar5;
                r3 |= hVar5 == this.A ? 1 : r9;
            }
            this.h.obtainMessage(6, new k(this.C, obj, this.k, i)).sendToTarget();
        }
    }

    public final Pair a(j jVar) {
        x xVar = jVar.a;
        if (xVar.c()) {
            xVar = this.C;
        }
        x xVar2 = xVar;
        try {
            Pair pairA = a(xVar2, jVar.b, jVar.c, 0L);
            x xVar3 = this.C;
            if (xVar3 == xVar2) {
                return pairA;
            }
            int iA = xVar3.a(xVar2.a(((Integer) pairA.first).intValue(), this.j, true).b);
            if (iA != -1) {
                return Pair.create(Integer.valueOf(iA), (Long) pairA.second);
            }
            int iIntValue = ((Integer) pairA.first).intValue();
            x xVar4 = this.C;
            int iA2 = -1;
            while (iA2 == -1 && iIntValue < xVar2.a() - 1) {
                iIntValue++;
                iA2 = xVar4.a(xVar2.a(iIntValue, this.j, true).b);
            }
            if (iA2 == -1) {
                return null;
            }
            int i = this.C.a(iA2, this.j, false).c;
            return a(this.C, 0, C.TIME_UNSET, 0L);
        } catch (IndexOutOfBoundsException unused) {
            throw new q();
        }
    }

    public final Pair a(x xVar, int i, long j, long j2) {
        int iB = xVar.b();
        if (i >= 0 && i < iB) {
            xVar.a(i, this.i, j2);
            if (j == C.TIME_UNSET) {
                j = this.i.e;
                if (j == C.TIME_UNSET) {
                    return null;
                }
            }
            w wVar = this.i;
            int i2 = wVar.c;
            long j3 = wVar.g + j;
            long j4 = xVar.a(i2, this.j, false).d;
            while (j4 != C.TIME_UNSET && j3 >= j4 && i2 < this.i.d) {
                j3 -= j4;
                i2++;
                j4 = xVar.a(i2, this.j, false).d;
            }
            return Pair.create(Integer.valueOf(i2), Long.valueOf(j3));
        }
        hw5.h();
        return null;
    }

    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.source.s sVar) throws d {
        com.fyber.inneractive.sdk.player.exoplayer2.source.s sVar2;
        h hVar = this.z;
        if (hVar == null || (sVar2 = hVar.a) != sVar) {
            return;
        }
        hVar.i = true;
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVarA = hVar.f329p.a(hVar.o, sVar2.a());
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVar = hVar.s;
        if (jVar != null) {
            for (int i = 0; i < jVarA.b.a; i++) {
                if (!jVarA.a(jVar, i)) {
                    hVar.m = jVarA;
                    break;
                }
            }
        } else {
            hVar.m = jVarA;
            break;
        }
        hVar.g = hVar.a(hVar.g, false, new boolean[hVar.n.length]);
        if (this.B == null) {
            h hVar2 = this.z;
            this.A = hVar2;
            a(hVar2.g);
            a(this.A);
        }
        b();
    }

    public final void a(h hVar) throws d {
        if (this.B == hVar) {
            return;
        }
        boolean[] zArr = new boolean[this.a.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.a;
            if (i < aVarArr.length) {
                a aVar = aVarArr[i];
                boolean z = aVar.c != 0;
                zArr[i] = z;
                com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar = hVar.m.b.b[i];
                if (bVar != null) {
                    i2++;
                }
                if (z && (bVar == null || (aVar.g && aVar.d == this.B.c[i]))) {
                    if (aVar == this.m) {
                        com.fyber.inneractive.sdk.player.exoplayer2.util.u uVar = this.e;
                        com.fyber.inneractive.sdk.player.exoplayer2.util.h hVar2 = this.n;
                        uVar.getClass();
                        uVar.a(hVar2.b());
                        uVar.d = hVar2.a();
                        this.n = null;
                        this.m = null;
                    }
                    a(aVar);
                    aVar.c();
                }
                i++;
            } else {
                this.B = hVar;
                this.h.obtainMessage(3, hVar.m).sendToTarget();
                a(zArr, i2);
                return;
            }
        }
    }

    public final void a(boolean[] zArr, int i) throws d {
        int i2;
        this.f330p = new a[i];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            a[] aVarArr = this.a;
            if (i3 >= aVarArr.length) {
                return;
            }
            a aVar = aVarArr[i3];
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j jVar = this.B.m;
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar = jVar.b.b[i3];
            if (bVar != null) {
                int i5 = i4 + 1;
                this.f330p[i4] = aVar;
                if (aVar.c == 0) {
                    t tVar = jVar.d[i3];
                    boolean z = this.r && this.u == 3;
                    boolean z2 = !zArr[i3] && z;
                    int length = bVar.c.length;
                    o[] oVarArr = new o[length];
                    for (int i6 = 0; i6 < length; i6++) {
                        oVarArr[i6] = bVar.d[i6];
                    }
                    h hVar = this.B;
                    com.fyber.inneractive.sdk.player.exoplayer2.source.v vVar = hVar.c[i3];
                    long j = this.y;
                    i2 = i3;
                    long j2 = hVar.e - hVar.g;
                    if (aVar.c == 0) {
                        aVar.b = tVar;
                        aVar.c = 1;
                        aVar.h();
                        if (!aVar.g) {
                            aVar.d = vVar;
                            aVar.f = false;
                            aVar.e = j2;
                            aVar.a(oVarArr);
                            aVar.a(z2, j);
                            com.fyber.inneractive.sdk.player.exoplayer2.util.h hVarD = aVar.d();
                            if (hVarD != null) {
                                if (this.n == null) {
                                    this.n = hVarD;
                                    this.m = aVar;
                                    ((MediaCodecAudioRenderer) hVarD).Q.a(this.l);
                                } else {
                                    throw new d(new IllegalStateException("Multiple renderer media clocks enabled."));
                                }
                            }
                            if (z) {
                                if (aVar.c == 1) {
                                    aVar.c = 2;
                                    aVar.i();
                                } else {
                                    atd.bc.a.h();
                                    return;
                                }
                            }
                        } else {
                            atd.bc.a.h();
                            return;
                        }
                    } else {
                        atd.bc.a.h();
                        return;
                    }
                } else {
                    i2 = i3;
                }
                i4 = i5;
            } else {
                i2 = i3;
            }
            i3 = i2 + 1;
        }
    }
}
