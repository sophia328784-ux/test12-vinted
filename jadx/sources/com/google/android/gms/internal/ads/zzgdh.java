package com.google.android.gms.internal.ads;

import defpackage.je2;
import defpackage.jxc;
import defpackage.kz4;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgdh implements zzgbx {
    private final uj4 zza;
    private final zzgtm zzb;
    private final jxc zzc;
    private final jxc zzd;
    private final jxc zze;
    private boolean zzf;
    private zzgbv zzg;
    private boolean zzh;
    private final kz4 zzi;
    private final zzdxu zzj;

    public zzgdh(kz4 kz4Var, zzgcj zzgcjVar, zzdxu zzdxuVar, zzgcg zzgcgVar) {
        kz4Var.getClass();
        zzgcjVar.getClass();
        zzdxuVar.getClass();
        zzgcgVar.getClass();
        this.zzj = zzdxuVar;
        this.zza = zzgcjVar.zza();
        this.zzb = new zzgtm();
        this.zzc = lxc.a();
        this.zzd = lxc.a();
        this.zze = lxc.a();
        this.zzi = kz4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzA(Continuation continuation) throws Throwable {
        zzgcp zzgcpVar;
        jxc jxcVar;
        Throwable th;
        jxc jxcVar2;
        if (continuation instanceof zzgcp) {
            zzgcpVar = (zzgcp) continuation;
            int i = zzgcpVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgcpVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzgcpVar = new zzgcp(this, continuation);
            }
        } else {
            zzgcpVar = new zzgcp(this, continuation);
        }
        Object obj = zzgcpVar.zzb;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgcpVar.zzd;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                jxcVar = this.zze;
                zzgcpVar.zza = jxcVar;
                zzgcpVar.zzd = 1;
                if (jxcVar.c(zzgcpVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = (jxc) zzgcpVar.zza;
                try {
                    ResultKt.b(obj);
                    jxcVar2.n(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            jxc jxcVar3 = (jxc) zzgcpVar.zza;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            kz4 kz4Var = this.zzi;
            zzgcq zzgcqVar = new zzgcq(null);
            zzgcpVar.zza = jxcVar;
            zzgcpVar.zzd = 2;
            Object objUpdateData = kz4Var.updateData(zzgcqVar, zzgcpVar);
            if (objUpdateData != coroutineSingletons) {
                jxc jxcVar4 = jxcVar;
                obj = objUpdateData;
                jxcVar2 = jxcVar4;
                jxcVar2.n(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            jxc jxcVar5 = jxcVar;
            th = th3;
            jxcVar2 = jxcVar5;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzB(long j, Continuation continuation) {
        zzgco zzgcoVar;
        jxc jxcVar;
        if (continuation instanceof zzgco) {
            zzgcoVar = (zzgco) continuation;
            int i = zzgcoVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgcoVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgcoVar = new zzgco(this, continuation);
            }
        } else {
            zzgcoVar = new zzgco(this, continuation);
        }
        Object obj = zzgcoVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgcoVar.zze;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = this.zzc;
            zzgcoVar.zzb = jxcVar2;
            zzgcoVar.zza = j;
            zzgcoVar.zze = 1;
            if (jxcVar2.c(zzgcoVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = zzgcoVar.zza;
            jxcVar = (jxc) zzgcoVar.zzb;
            ResultKt.b(obj);
        }
        try {
            zzgbv zzgbvVar = this.zzg;
            if (zzgbvVar == null) {
                Intrinsics.i("adQualityDataBuilder");
                throw null;
            }
            long jZzi = j - zzgbvVar.zzi();
            zzgbv zzgbvVar2 = this.zzg;
            if (zzgbvVar2 == null) {
                Intrinsics.i("adQualityDataBuilder");
                throw null;
            }
            zzgbvVar.zzb(jZzi - zzgbvVar2.zzg());
            jxcVar.n(null);
            return Unit.a;
        } catch (Throwable th) {
            jxcVar.n(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzC(Continuation continuation) throws Throwable {
        zzgct zzgctVar;
        jxc jxcVar;
        jxc jxcVar2;
        zzgbw zzgbwVar;
        Throwable th;
        jxc jxcVar3;
        if (continuation instanceof zzgct) {
            zzgctVar = (zzgct) continuation;
            int i = zzgctVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgctVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgctVar = new zzgct(this, continuation);
            }
        } else {
            zzgctVar = new zzgct(this, continuation);
        }
        Object objUpdateData = zzgctVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgctVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.b(objUpdateData);
                jxcVar = this.zzc;
                zzgctVar.zza = jxcVar;
                zzgctVar.zze = 1;
                if (jxcVar.c(zzgctVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar3 = (jxc) zzgctVar.zza;
                    try {
                        ResultKt.b(objUpdateData);
                        jxcVar3.n(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        jxcVar3.n(null);
                        throw th;
                    }
                }
                jxcVar2 = (jxc) zzgctVar.zzb;
                zzgbwVar = (zzgbw) zzgctVar.zza;
                ResultKt.b(objUpdateData);
                try {
                    kz4 kz4Var = this.zzi;
                    zzgcu zzgcuVar = new zzgcu(zzgbwVar, null);
                    zzgctVar.zza = jxcVar2;
                    zzgctVar.zzb = null;
                    zzgctVar.zze = 3;
                    objUpdateData = kz4Var.updateData(zzgcuVar, zzgctVar);
                    if (objUpdateData != coroutineSingletons) {
                        jxcVar3 = jxcVar2;
                        jxcVar3.n(null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable th3) {
                    th = th3;
                    jxcVar3 = jxcVar2;
                    jxcVar3.n(null);
                    throw th;
                }
            }
            jxcVar = (jxc) zzgctVar.zza;
            ResultKt.b(objUpdateData);
            zzgbv zzgbvVar = this.zzg;
            if (zzgbvVar == null) {
                Intrinsics.i("adQualityDataBuilder");
                throw null;
            }
            zzgbw zzgbwVar2 = (zzgbw) zzgbvVar.zzbu();
            jxcVar.n(null);
            zzgbwVar2.getClass();
            jxcVar2 = this.zze;
            zzgctVar.zza = zzgbwVar2;
            zzgctVar.zzb = jxcVar2;
            zzgctVar.zze = 2;
            if (jxcVar2.c(zzgctVar) != coroutineSingletons) {
                zzgbwVar = zzgbwVar2;
                kz4 kz4Var2 = this.zzi;
                zzgcu zzgcuVar2 = new zzgcu(zzgbwVar, null);
                zzgctVar.zza = jxcVar2;
                zzgctVar.zzb = null;
                zzgctVar.zze = 3;
                objUpdateData = kz4Var2.updateData(zzgcuVar2, zzgctVar);
                if (objUpdateData != coroutineSingletons) {
                    jxcVar3 = jxcVar2;
                    jxcVar3.n(null);
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th4) {
            jxcVar.n(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    private static final boolean zzD(zzgbw zzgbwVar) {
        boolean z;
        List listZzk = zzgbwVar.zzk();
        Long l = listZzk != null ? (Long) lp3.X(listZzk) : null;
        boolean z2 = zzgbwVar.zzl() > zzgbwVar.zzm() && !zzgbwVar.zzd();
        if (l != null) {
            if (zzgbwVar.zzi() - l.longValue() > 5000) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z2 || z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        if (zzA(r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [jxc] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.google.android.gms.internal.ads.zzgdh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzs(kotlin.coroutines.Continuation r8) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgdh.zzs(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzt(String str, Continuation continuation) {
        zzgcw zzgcwVar;
        String str2;
        jxc jxcVar;
        long j;
        if (continuation instanceof zzgcw) {
            zzgcwVar = (zzgcw) continuation;
            int i = zzgcwVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgcwVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgcwVar = new zzgcw(this, continuation);
            }
        } else {
            zzgcwVar = new zzgcw(this, continuation);
        }
        Object obj = zzgcwVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgcwVar.zze;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = this.zzc;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgcwVar.zzf = str;
            zzgcwVar.zza = jxcVar2;
            zzgcwVar.zzb = jCurrentTimeMillis;
            zzgcwVar.zze = 1;
            if (jxcVar2.c(zzgcwVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str;
            jxcVar = jxcVar2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = zzgcwVar.zzb;
            jxcVar = (jxc) zzgcwVar.zza;
            str2 = zzgcwVar.zzf;
            ResultKt.b(obj);
        }
        try {
            if (this.zzf) {
                return Unit.a;
            }
            this.zzf = true;
            zzifg zzifgVarZzcc = zzgbw.zzp().zzcc();
            zzifgVarZzcc.getClass();
            zzgbv zzgbvVar = (zzgbv) zzifgVarZzcc;
            this.zzg = zzgbvVar;
            zzgbvVar.zza(str2);
            zzgbvVar.zzj(j);
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #0 {all -> 0x00a3, blocks: (B:33:0x0083, B:35:0x0087, B:45:0x00a5, B:46:0x00aa), top: B:52:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5 A[Catch: all -> 0x00a3, TRY_ENTER, TryCatch #0 {all -> 0x00a3, blocks: (B:33:0x0083, B:35:0x0087, B:45:0x00a5, B:46:0x00aa), top: B:52:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
    
        if (zzC(r0) != r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzu(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.google.android.gms.internal.ads.zzgcs
            if (r0 == 0) goto L13
            r0 = r11
            com.google.android.gms.internal.ads.zzgcs r0 = (com.google.android.gms.internal.ads.zzgcs) r0
            int r1 = r0.zze
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zze = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.zzgcs r0 = new com.google.android.gms.internal.ads.zzgcs
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.zzc
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zze
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4e
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L32
            kotlin.ResultKt.b(r11)
            goto La0
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r7
        L38:
            kotlin.ResultKt.b(r11)
            goto L98
        L3c:
            long r5 = r0.zzb
            java.lang.Object r2 = r0.zza
            jxc r2 = (defpackage.jxc) r2
            kotlin.ResultKt.b(r11)
            goto L83
        L46:
            java.lang.Object r2 = r0.zza
            jxc r2 = (defpackage.jxc) r2
            kotlin.ResultKt.b(r11)
            goto L5d
        L4e:
            kotlin.ResultKt.b(r11)
            jxc r2 = r10.zzd
            r0.zza = r2
            r0.zze = r6
            java.lang.Object r11 = r2.c(r0)
            if (r11 == r1) goto Lb3
        L5d:
            boolean r11 = r10.zzh     // Catch: java.lang.Throwable -> L67
            if (r11 == 0) goto L69
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L67
            r2.n(r7)
            return r10
        L67:
            r10 = move-exception
            goto Laf
        L69:
            r10.zzh = r6     // Catch: java.lang.Throwable -> L67
            kotlin.Unit r11 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L67
            r2.n(r7)
            jxc r2 = r10.zzc
            long r8 = java.lang.System.currentTimeMillis()
            r0.zza = r2
            r0.zzb = r8
            r0.zze = r5
            java.lang.Object r11 = r2.c(r0)
            if (r11 == r1) goto Lb3
            r5 = r8
        L83:
            com.google.android.gms.internal.ads.zzgbv r11 = r10.zzg     // Catch: java.lang.Throwable -> La3
            if (r11 == 0) goto La5
            r11.zzo(r5)     // Catch: java.lang.Throwable -> La3
            r2.n(r7)
            r0.zza = r7
            r0.zze = r4
            java.lang.Object r11 = r10.zzB(r5, r0)
            if (r11 != r1) goto L98
            goto Lb3
        L98:
            r0.zze = r3
            java.lang.Object r10 = r10.zzC(r0)
            if (r10 == r1) goto Lb3
        La0:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        La3:
            r10 = move-exception
            goto Lab
        La5:
            java.lang.String r10 = "adQualityDataBuilder"
            kotlin.jvm.internal.Intrinsics.i(r10)     // Catch: java.lang.Throwable -> La3
            throw r7     // Catch: java.lang.Throwable -> La3
        Lab:
            r2.n(r7)
            throw r10
        Laf:
            r2.n(r7)
            throw r10
        Lb3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgdh.zzu(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x007d A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0087 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fa A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0102 A[Catch: all -> 0x00b7, TRY_LEAVE, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x010b A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x010f A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0113 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:30:0x0077, B:33:0x007d, B:35:0x0083, B:37:0x0087, B:39:0x00a1, B:41:0x00aa, B:43:0x00ae, B:46:0x00b9, B:47:0x00bc, B:48:0x00bd, B:49:0x00c0, B:50:0x00c1, B:51:0x00c4, B:52:0x00c5, B:54:0x00c9, B:56:0x00cf, B:58:0x00d3, B:60:0x00ed, B:61:0x00f6, B:62:0x00f9, B:63:0x00fa, B:64:0x00fd, B:65:0x00fe, B:67:0x0102, B:70:0x010b, B:71:0x010e, B:72:0x010f, B:73:0x0112, B:74:0x0113, B:75:0x0116), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzv(Continuation continuation) {
        zzgdg zzgdgVar;
        jxc jxcVar;
        jxc jxcVar2;
        long j;
        zzgbv zzgbvVar;
        zzgbv zzgbvVar2;
        zzgbv zzgbvVar3;
        zzgbv zzgbvVar4;
        long jLongValue;
        zzgbv zzgbvVar5;
        zzgbv zzgbvVar6;
        long jLongValue2;
        zzgbv zzgbvVar7;
        zzgbv zzgbvVar8;
        if (continuation instanceof zzgdg) {
            zzgdgVar = (zzgdg) continuation;
            int i = zzgdgVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgdgVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgdgVar = new zzgdg(this, continuation);
            }
        } else {
            zzgdgVar = new zzgdg(this, continuation);
        }
        Object obj = zzgdgVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgdgVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                jxcVar = this.zzd;
                zzgdgVar.zza = jxcVar;
                zzgdgVar.zze = 1;
                if (jxcVar.c(zzgdgVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                jxcVar = (jxc) zzgdgVar.zza;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = zzgdgVar.zzb;
                jxcVar2 = (jxc) zzgdgVar.zza;
                ResultKt.b(obj);
            }
            try {
                zzgbvVar = this.zzg;
                if (zzgbvVar != null) {
                    Intrinsics.i("adQualityDataBuilder");
                    throw null;
                }
                if (zzgbvVar.zzr() > 0) {
                    zzgbvVar6 = this.zzg;
                    if (zzgbvVar6 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listZzq = zzgbvVar6.zzq();
                    listZzq.getClass();
                    Object objW = lp3.W(listZzq);
                    objW.getClass();
                    jLongValue2 = j - ((Number) objW).longValue();
                    zzgbvVar7 = this.zzg;
                    if (zzgbvVar7 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    zzgbvVar7.zzt();
                    if (jLongValue2 < 5000) {
                        zzgbvVar8 = this.zzg;
                        if (zzgbvVar8 != null) {
                            Intrinsics.i("adQualityDataBuilder");
                            throw null;
                        }
                        zzgbvVar8.zzd(zzgbvVar8.zzc() + 1);
                    }
                }
                zzgbvVar2 = this.zzg;
                if (zzgbvVar2 != null) {
                    Intrinsics.i("adQualityDataBuilder");
                    throw null;
                }
                if (zzgbvVar2.zzn() > 0) {
                    zzgbvVar4 = this.zzg;
                    if (zzgbvVar4 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listZzm = zzgbvVar4.zzm();
                    listZzm.getClass();
                    Object objW2 = lp3.W(listZzm);
                    objW2.getClass();
                    jLongValue = j - ((Number) objW2).longValue();
                    zzgbvVar5 = this.zzg;
                    if (zzgbvVar5 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    zzgbvVar5.zzh(zzgbvVar5.zzg() + jLongValue);
                }
                zzgbvVar3 = this.zzg;
                if (zzgbvVar3 != null) {
                    Intrinsics.i("adQualityDataBuilder");
                    throw null;
                }
                zzgbvVar3.zzp(j);
                jxcVar2.n(null);
                return Unit.a;
            } catch (Throwable th) {
                jxcVar2.n(null);
                throw th;
            }
            if (!this.zzh) {
                Unit unit = Unit.a;
                jxcVar.n(null);
                return unit;
            }
            this.zzh = false;
            Unit unit2 = Unit.a;
            jxcVar.n(null);
            jxc jxcVar3 = this.zzc;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgdgVar.zza = jxcVar3;
            zzgdgVar.zzb = jCurrentTimeMillis;
            zzgdgVar.zze = 2;
            if (jxcVar3.c(zzgdgVar) != coroutineSingletons) {
                jxcVar2 = jxcVar3;
                j = jCurrentTimeMillis;
                zzgbvVar = this.zzg;
                if (zzgbvVar != null) {
                    Intrinsics.i("adQualityDataBuilder");
                    throw null;
                }
                if (zzgbvVar.zzr() > 0) {
                    zzgbvVar6 = this.zzg;
                    if (zzgbvVar6 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listZzq2 = zzgbvVar6.zzq();
                    listZzq2.getClass();
                    Object objW3 = lp3.W(listZzq2);
                    objW3.getClass();
                    jLongValue2 = j - ((Number) objW3).longValue();
                    zzgbvVar7 = this.zzg;
                    if (zzgbvVar7 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    zzgbvVar7.zzt();
                    if (jLongValue2 < 5000) {
                        zzgbvVar8 = this.zzg;
                        if (zzgbvVar8 != null) {
                            Intrinsics.i("adQualityDataBuilder");
                            throw null;
                        }
                        zzgbvVar8.zzd(zzgbvVar8.zzc() + 1);
                    }
                }
                zzgbvVar2 = this.zzg;
                if (zzgbvVar2 != null) {
                    Intrinsics.i("adQualityDataBuilder");
                    throw null;
                }
                if (zzgbvVar2.zzn() > 0) {
                    zzgbvVar4 = this.zzg;
                    if (zzgbvVar4 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listZzm2 = zzgbvVar4.zzm();
                    listZzm2.getClass();
                    Object objW4 = lp3.W(listZzm2);
                    objW4.getClass();
                    jLongValue = j - ((Number) objW4).longValue();
                    zzgbvVar5 = this.zzg;
                    if (zzgbvVar5 != null) {
                        Intrinsics.i("adQualityDataBuilder");
                        throw null;
                    }
                    zzgbvVar5.zzh(zzgbvVar5.zzg() + jLongValue);
                }
                zzgbvVar3 = this.zzg;
                if (zzgbvVar3 != null) {
                    Intrinsics.i("adQualityDataBuilder");
                    throw null;
                }
                zzgbvVar3.zzp(j);
                jxcVar2.n(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            jxcVar.n(null);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:34:0x008a, B:37:0x0090, B:39:0x009a, B:41:0x00a6, B:43:0x00ad, B:56:0x00e3, B:57:0x00e6, B:58:0x00e7, B:59:0x00ea, B:60:0x00eb, B:61:0x00ee, B:62:0x00ef, B:63:0x00f2), top: B:69:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00db, code lost:
    
        if (zzz(r14, r0) == r1) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzw(kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgdh.zzw(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x008f A[Catch: all -> 0x00e7, TRY_ENTER, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0099 A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5 A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3 A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9 A[Catch: all -> 0x00e7, TRY_ENTER, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1 A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5 A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9 A[Catch: all -> 0x00e7, TryCatch #0 {all -> 0x00e7, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x0099, B:40:0x00a5, B:42:0x00ac, B:44:0x00b3, B:57:0x00e9, B:58:0x00ec, B:59:0x00ed, B:60:0x00f0, B:61:0x00f1, B:62:0x00f4, B:63:0x00f5, B:64:0x00f8, B:65:0x00f9, B:66:0x00fc), top: B:72:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
    
        if (zzz(r15, r0) == r1) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzx(kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgdh.zzx(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzy(Continuation continuation) {
        zzgcy zzgcyVar;
        jxc jxcVar;
        long j;
        if (continuation instanceof zzgcy) {
            zzgcyVar = (zzgcy) continuation;
            int i = zzgcyVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgcyVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgcyVar = new zzgcy(this, continuation);
            }
        } else {
            zzgcyVar = new zzgcy(this, continuation);
        }
        Object obj = zzgcyVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgcyVar.zze;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = this.zzc;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgcyVar.zzb = jxcVar2;
            zzgcyVar.zza = jCurrentTimeMillis;
            zzgcyVar.zze = 1;
            if (jxcVar2.c(zzgcyVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = zzgcyVar.zza;
            jxcVar = (jxc) zzgcyVar.zzb;
            ResultKt.b(obj);
        }
        try {
            zzgbv zzgbvVar = this.zzg;
            if (zzgbvVar == null) {
                Intrinsics.i("adQualityDataBuilder");
                throw null;
            }
            zzgbvVar.zzs(j);
            jxcVar.n(null);
            return Unit.a;
        } catch (Throwable th) {
            jxcVar.n(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzz(String str, Continuation continuation) throws Throwable {
        zzgcm zzgcmVar;
        String str2;
        jxc jxcVar;
        Throwable th;
        jxc jxcVar2;
        if (continuation instanceof zzgcm) {
            zzgcmVar = (zzgcm) continuation;
            int i = zzgcmVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgcmVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgcmVar = new zzgcm(this, continuation);
            }
        } else {
            zzgcmVar = new zzgcm(this, continuation);
        }
        Object objUpdateData = zzgcmVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgcmVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.b(objUpdateData);
                jxc jxcVar3 = this.zze;
                zzgcmVar.zza = str;
                zzgcmVar.zzb = jxcVar3;
                zzgcmVar.zze = 1;
                if (jxcVar3.c(zzgcmVar) != coroutineSingletons) {
                    str2 = str;
                    jxcVar = jxcVar3;
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = (jxc) zzgcmVar.zza;
                try {
                    ResultKt.b(objUpdateData);
                    jxcVar2.n(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            jxcVar = (jxc) zzgcmVar.zzb;
            str2 = (String) zzgcmVar.zza;
            ResultKt.b(objUpdateData);
            kz4 kz4Var = this.zzi;
            zzgcn zzgcnVar = new zzgcn(str2, null);
            zzgcmVar.zza = jxcVar;
            zzgcmVar.zzb = null;
            zzgcmVar.zze = 2;
            objUpdateData = kz4Var.updateData(zzgcnVar, zzgcmVar);
            if (objUpdateData != coroutineSingletons) {
                jxcVar2 = jxcVar;
                jxcVar2.n(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            jxc jxcVar4 = jxcVar;
            th = th3;
            jxcVar2 = jxcVar4;
            jxcVar2.n(null);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zza() {
        je2.c(this.zza, null, null, new zzgdb(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzb(String str) {
        str.getClass();
        zzgtp.zza(this.zza, this.zzb, new zzgcv(this, str, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzc() {
        zzgtp.zza(this.zza, this.zzb, new zzgcr(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzd() {
        zzgtp.zza(this.zza, this.zzb, new zzgdf(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zze() {
        zzgtp.zza(this.zza, this.zzb, new zzgcz(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzf() {
        zzgtp.zza(this.zza, this.zzb, new zzgdd(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzg() {
        zzgtp.zza(this.zza, this.zzb, new zzgcx(this, null));
    }
}
