package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import android.util.Pair;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements h {
    public static final double[] n = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.r b;
    public boolean c;
    public long d;
    public final boolean[] e = new boolean[4];
    public final i f = new i();
    public boolean g;
    public long h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;

    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:53:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        boolean z;
        float f;
        int i;
        float f2;
        int i2;
        long j;
        double[] dArr;
        double d;
        int i3;
        int i4;
        int i5 = nVar.b;
        int i6 = nVar.c;
        byte[] bArr = nVar.a;
        int i7 = i6 - i5;
        this.h += (long) i7;
        this.b.a(i7, nVar);
        int i8 = i5;
        while (true) {
            int iA = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(bArr, i5, i6, this.e);
            if (iA == i6) {
                break;
            }
            int i9 = iA + 3;
            boolean z2 = nVar.a[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (!this.c) {
                int i10 = iA - i8;
                if (i10 > 0) {
                    i iVar = this.f;
                    if (iVar.a) {
                        byte[] bArrCopyOf = iVar.d;
                        int length = bArrCopyOf.length;
                        int i11 = iVar.b + i10;
                        if (length < i11) {
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i11 * 2);
                            iVar.d = bArrCopyOf;
                        }
                        System.arraycopy(bArr, i8, bArrCopyOf, iVar.b, i10);
                        iVar.b += i10;
                    }
                }
                int i12 = i10 < 0 ? -i10 : 0;
                i iVar2 = this.f;
                if (iVar2.a) {
                    if (iVar2.c == 0 && z2 == 181) {
                        iVar2.c = iVar2.b;
                    } else {
                        int i13 = iVar2.b - i12;
                        iVar2.b = i13;
                        iVar2.a = false;
                        String str = this.a;
                        byte[] bArrCopyOf2 = Arrays.copyOf(iVar2.d, i13);
                        int i14 = bArrCopyOf2[4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        byte b = bArrCopyOf2[5];
                        int i15 = (i14 << 4) | ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4);
                        int i16 = ((b & 15) << 8) | (bArrCopyOf2[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                        int i17 = (bArrCopyOf2[7] & 240) >> 4;
                        if (i17 == 2) {
                            f = i16 * 4;
                            i = i15 * 3;
                        } else if (i17 != 3) {
                            if (i17 != 4) {
                                f2 = 1.0f;
                            } else {
                                f = i16 * 121;
                                i = i15 * 100;
                            }
                            com.fyber.inneractive.sdk.player.exoplayer2.o oVarA = com.fyber.inneractive.sdk.player.exoplayer2.o.a(str, MimeTypes.VIDEO_MPEG2, -1, i15, i16, Collections.singletonList(bArrCopyOf2), -1, f2, null, -1, null, null);
                            i2 = (bArrCopyOf2[7] & 15) - 1;
                            if (i2 >= 0) {
                                dArr = n;
                                if (i2 < 8) {
                                    d = dArr[i2];
                                    byte b2 = bArrCopyOf2[iVar2.c + 9];
                                    i3 = (b2 & 96) >> 5;
                                    i4 = b2 & 31;
                                    if (i3 != i4) {
                                        d *= (((double) i3) + 1.0d) / ((double) (i4 + 1));
                                    }
                                    j = (long) (1000000.0d / d);
                                } else {
                                    j = 0;
                                }
                            } else {
                                j = 0;
                            }
                            Pair pairCreate = Pair.create(oVarA, Long.valueOf(j));
                            this.b.a((com.fyber.inneractive.sdk.player.exoplayer2.o) pairCreate.first);
                            this.d = ((Long) pairCreate.second).longValue();
                            this.c = true;
                        } else {
                            f = i16 * 16;
                            i = i15 * 9;
                        }
                        f2 = f / i;
                        com.fyber.inneractive.sdk.player.exoplayer2.o oVarA2 = com.fyber.inneractive.sdk.player.exoplayer2.o.a(str, MimeTypes.VIDEO_MPEG2, -1, i15, i16, Collections.singletonList(bArrCopyOf2), -1, f2, null, -1, null, null);
                        i2 = (bArrCopyOf2[7] & 15) - 1;
                        if (i2 >= 0) {
                            dArr = n;
                            if (i2 < 8) {
                                d = dArr[i2];
                                byte b3 = bArrCopyOf2[iVar2.c + 9];
                                i3 = (b3 & 96) >> 5;
                                i4 = b3 & 31;
                                if (i3 != i4) {
                                    d *= (((double) i3) + 1.0d) / ((double) (i4 + 1));
                                }
                                j = (long) (1000000.0d / d);
                            } else {
                                j = 0;
                            }
                        } else {
                            j = 0;
                        }
                        Pair pairCreate2 = Pair.create(oVarA2, Long.valueOf(j));
                        this.b.a((com.fyber.inneractive.sdk.player.exoplayer2.o) pairCreate2.first);
                        this.d = ((Long) pairCreate2.second).longValue();
                        this.c = true;
                    }
                } else if (z2 == 179) {
                    iVar2.a = true;
                }
            }
            if (this.c && (z2 == 184 || z2 == 0)) {
                int i18 = i6 - iA;
                if (this.g) {
                    this.b.a(this.m, this.k ? 1 : 0, ((int) (this.h - this.l)) - i18, i18, null);
                    z = false;
                    this.k = false;
                } else {
                    z = false;
                }
                if (z2 == 184) {
                    this.g = z;
                    this.k = true;
                } else {
                    this.m = this.j ? this.i : this.m + this.d;
                    this.l = this.h - ((long) i18);
                    this.j = false;
                    this.g = true;
                }
            }
            i8 = iA;
            i5 = i9;
        }
        if (this.c) {
            return;
        }
        i iVar3 = this.f;
        if (iVar3.a) {
            int i19 = i6 - i8;
            byte[] bArrCopyOf3 = iVar3.d;
            int length2 = bArrCopyOf3.length;
            int i20 = iVar3.b + i19;
            if (length2 < i20) {
                bArrCopyOf3 = Arrays.copyOf(bArrCopyOf3, i20 * 2);
                iVar3.d = bArrCopyOf3;
            }
            System.arraycopy(bArr, i8, bArrCopyOf3, iVar3.b, i19);
            iVar3.b += i19;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void b() {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.a = e0Var.e;
        e0Var.b();
        this.b = jVar.a(e0Var.d, 2);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(boolean z, long j) {
        boolean z2 = j != C.TIME_UNSET;
        this.j = z2;
        if (z2) {
            this.i = j;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a() {
        com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(this.e);
        i iVar = this.f;
        iVar.a = false;
        iVar.b = 0;
        iVar.c = 0;
        this.j = false;
        this.g = false;
        this.h = 0L;
    }
}
