package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.ogury.ad.OguryBidTokenErrorCode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzvz extends zzja {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private float zzA;

    @Nullable
    private ArrayDeque zzB;

    @Nullable
    private zzvv zzC;

    @Nullable
    private zzvs zzD;
    private int zzE;
    private boolean zzF;
    private boolean zzG;
    private boolean zzH;
    private boolean zzI;
    private boolean zzJ;
    private long zzK;
    private boolean zzL;
    private long zzM;
    private int zzN;
    private int zzO;

    @Nullable
    private ByteBuffer zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private boolean zzU;
    private int zzV;
    private int zzW;
    private int zzX;
    private boolean zzY;
    private boolean zzZ;
    protected zzje zza;
    private boolean zzaa;
    private long zzab;
    private long zzac;
    private boolean zzad;
    private boolean zzae;
    private boolean zzaf;
    private zzvy zzag;
    private long zzah;
    private boolean zzai;
    private boolean zzaj;
    private boolean zzak;
    private long zzal;
    private zzjc zzam;
    private zzjc zzan;
    private zzgxw zzao;
    private final Context zzc;
    private final zzvn zzd;
    private final zzwb zze;
    private final zziy zzf;
    private final zziy zzg;
    private final zziy zzh;
    private final zzvg zzi;
    private final MediaCodec.BufferInfo zzj;
    private final ArrayDeque zzk;
    private final zzud zzl;
    private final AtomicInteger zzm;

    @Nullable
    private zzv zzn;
    private zzv zzo;

    @Nullable
    private zzul zzp;

    @Nullable
    private zzul zzq;
    private zznd zzr;

    @Nullable
    private MediaCrypto zzs;
    private long zzt;
    private float zzu;
    private float zzv;

    @Nullable
    private zzvp zzw;

    @Nullable
    private zzv zzx;

    @Nullable
    private MediaFormat zzy;
    private boolean zzz;

    public zzvz(Context context, int i, zzvn zzvnVar, zzwb zzwbVar, boolean z, float f) {
        super(i);
        this.zzc = context.getApplicationContext();
        this.zzd = zzvnVar;
        zzwbVar.getClass();
        this.zze = zzwbVar;
        this.zzm = new AtomicInteger();
        this.zzf = new zziy(0, 0);
        this.zzg = new zziy(0, 0);
        this.zzh = new zziy(2, 0);
        zzvg zzvgVar = new zzvg();
        this.zzi = zzvgVar;
        this.zzj = new MediaCodec.BufferInfo();
        this.zzu = 1.0f;
        this.zzv = 1.0f;
        this.zzt = C.TIME_UNSET;
        this.zzk = new ArrayDeque();
        this.zzag = zzvy.zza;
        zzvgVar.zzj(0);
        zzvgVar.zzc.order(ByteOrder.nativeOrder());
        this.zzl = new zzud();
        this.zzA = -1.0f;
        this.zzE = 0;
        this.zzV = 0;
        this.zzN = -1;
        this.zzO = -1;
        this.zzM = C.TIME_UNSET;
        this.zzab = C.TIME_UNSET;
        this.zzac = C.TIME_UNSET;
        this.zzah = C.TIME_UNSET;
        this.zzK = C.TIME_UNSET;
        this.zzW = 0;
        this.zzX = 0;
        this.zza = new zzje();
        this.zzak = false;
        this.zzal = 0L;
        this.zzao = zzgxw.zzh();
        zzjc zzjcVar = zzjc.zza;
        this.zzam = zzjcVar;
        this.zzan = zzjcVar;
    }

    private final void zzaA() {
        try {
            zzvp zzvpVar = this.zzw;
            if (zzvpVar == null) {
                throw null;
            }
            zzvpVar.zzk();
            zzaT();
        } catch (Throwable th) {
            zzaT();
            throw th;
        }
    }

    private final void zzaB() {
        this.zzab = C.TIME_UNSET;
        this.zzac = C.TIME_UNSET;
        zzbv().zzi(C.TIME_UNSET);
        this.zzah = C.TIME_UNSET;
    }

    private final boolean zzaC(int i) throws zzjn {
        zzma zzmaVarZzI = zzI();
        zziy zziyVar = this.zzf;
        zziyVar.zza();
        int iZzR = zzR(zzmaVarZzI, zziyVar, i | 4);
        if (iZzR == -5) {
            zzap(zzmaVarZzI);
            return true;
        }
        if (iZzR != -4 || !zziyVar.zzb()) {
            return false;
        }
        this.zzad = true;
        zzbt();
        return false;
    }

    private final boolean zzaD(long j) {
        return this.zzt == C.TIME_UNSET || zzM().zzb() - j < this.zzt;
    }

    private final boolean zzaE() {
        return this.zzO >= 0;
    }

    private final void zzar() {
        this.zzR = false;
        zzay();
    }

    private final void zzay() {
        zzaB();
        this.zzT = false;
        this.zzi.zza();
        this.zzh.zza();
        this.zzS = false;
        this.zzl.zzb();
    }

    private final boolean zzaz() {
        if (this.zzw == null) {
            return false;
        }
        if (zzaQ()) {
            zzaO();
            return true;
        }
        if (zzaR()) {
            zzaA();
            return false;
        }
        this.zzak = true;
        return false;
    }

    public static boolean zzbl(zzv zzvVar) {
        return zzvVar.zzQ == 0;
    }

    private final void zzbo() {
        this.zzN = -1;
        this.zzg.zzc = null;
    }

    private final void zzbp() {
        this.zzO = -1;
        this.zzP = null;
    }

    private final void zzbq(@Nullable zzv zzvVar) {
        if (this.zzw == null || this.zzX == 3 || zze() == 0) {
            return;
        }
        float f = this.zzv;
        zzvVar.getClass();
        float fZzal = zzal(f, zzvVar, zzJ());
        float f2 = this.zzA;
        if (f2 == fZzal || fZzal == -1.0f) {
            return;
        }
        if (f2 != -1.0f || fZzal > BitmapDescriptorFactory.HUE_RED) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fZzal);
            zzvp zzvpVar = this.zzw;
            zzvpVar.getClass();
            zzvpVar.zzp(bundle);
            this.zzA = fZzal;
        }
    }

    private final boolean zzbr() throws zzjn {
        if (this.zzY) {
            this.zzW = 1;
            if (zzaQ()) {
                this.zzX = 3;
                return false;
            }
            this.zzX = 2;
        } else {
            zzbw();
        }
        return true;
    }

    private final void zzbs() throws zzjn {
        if (this.zzY) {
            this.zzW = 1;
            this.zzX = 3;
        } else {
            zzaO();
            zzaG();
        }
    }

    private final void zzbt() throws zzjn {
        int i = this.zzX;
        if (i == 1) {
            zzaA();
            return;
        }
        if (i == 2) {
            zzaA();
            zzbw();
        } else if (i != 3) {
            this.zzae = true;
            zzav();
        } else {
            zzaO();
            zzaG();
        }
    }

    private final void zzbu(zzvy zzvyVar) {
        this.zzag = zzvyVar;
        if (zzvyVar.zzd() != C.TIME_UNSET) {
            this.zzai = true;
            zzaw(zzvyVar.zzd());
        }
    }

    private final zzvy zzbv() {
        ArrayDeque arrayDeque = this.zzk;
        return !arrayDeque.isEmpty() ? (zzvy) arrayDeque.getLast() : this.zzag;
    }

    private final void zzbw() throws zzjn {
        zzul zzulVar = this.zzq;
        zzulVar.getClass();
        this.zzp = zzulVar;
        this.zzW = 0;
        this.zzX = 0;
    }

    private final boolean zzbx(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        zzv zzvVar = this.zzo;
        return (zzvVar != null && Objects.equals(zzvVar.zzp, MimeTypes.AUDIO_OPUS) && zzgy.zzf(j, j2)) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public void zzA(long j, boolean z, boolean z2) throws zzjn {
        ArrayDeque arrayDeque = this.zzk;
        if (!arrayDeque.isEmpty()) {
            this.zzag = (zzvy) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.zzad = false;
            this.zzae = false;
            if (this.zzR) {
                zzay();
            } else {
                zzaP();
            }
            if (this.zzag.zze().zzc() > 0) {
                this.zzaf = true;
            }
            this.zzag.zze().zzb();
            this.zzag.zzg(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public void zzD() {
        this.zzn = null;
        zzbu(zzvy.zza);
        this.zzk.clear();
        if (this.zzR) {
            zzar();
        } else {
            zzaz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public void zzE() {
        try {
            zzar();
            zzaO();
        } finally {
            this.zzq = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzG(zzbf zzbfVar) {
        zzbv();
    }

    @Override // com.google.android.gms.internal.ads.zzne
    public final long zzW(long j, long j2) {
        return zzak(j, j2, this.zzL);
    }

    @Override // com.google.android.gms.internal.ads.zzne
    public void zzY(float f, float f2) throws zzjn {
        this.zzu = f;
        this.zzv = f2;
        zzbq(this.zzx);
    }

    public final void zzaF() {
        this.zzaj = true;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0266 A[Catch: zzvv -> 0x0082, TryCatch #0 {zzvv -> 0x0082, blocks: (B:25:0x0055, B:27:0x005c, B:29:0x0060, B:31:0x0076, B:36:0x0087, B:40:0x0093, B:42:0x009b, B:44:0x009f, B:46:0x00a3, B:48:0x00ac, B:129:0x024d, B:131:0x0266, B:133:0x026f, B:136:0x0276, B:137:0x0278, B:132:0x0269, B:139:0x027a, B:140:0x027b, B:142:0x0280, B:143:0x0281, B:144:0x028b, B:38:0x008a, B:39:0x0092, B:146:0x028e), top: B:150:0x0055, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0269 A[Catch: zzvv -> 0x0082, TryCatch #0 {zzvv -> 0x0082, blocks: (B:25:0x0055, B:27:0x005c, B:29:0x0060, B:31:0x0076, B:36:0x0087, B:40:0x0093, B:42:0x009b, B:44:0x009f, B:46:0x00a3, B:48:0x00ac, B:129:0x024d, B:131:0x0266, B:133:0x026f, B:136:0x0276, B:137:0x0278, B:132:0x0269, B:139:0x027a, B:140:0x027b, B:142:0x0280, B:143:0x0281, B:144:0x028b, B:38:0x008a, B:39:0x0092, B:146:0x028e), top: B:150:0x0055, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0275  */
    /* JADX WARN: Code duplicated, block: B:160:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [com.google.android.gms.internal.ads.zzvn] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.android.gms.internal.ads.zzvs] */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.google.android.gms.internal.ads.zzvm] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzvz] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Throwable] */
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
    public final void zzaG() throws zzjn {
        zzv zzvVar;
        boolean z;
        ?? r10;
        zzvv zzvvVar;
        zzvv zzvvVar2;
        long j;
        boolean z2;
        if (this.zzw != null || this.zzR || (zzvVar = this.zzn) == null) {
            return;
        }
        boolean z3 = true;
        if (zzaH(zzvVar)) {
            zzar();
            String str = zzvVar.zzp;
            if (MimeTypes.AUDIO_AAC.equals(str) || MimeTypes.AUDIO_MPEG.equals(str) || MimeTypes.AUDIO_OPUS.equals(str)) {
                this.zzi.zzm(32);
            } else {
                this.zzi.zzm(1);
            }
            this.zzR = true;
            return;
        }
        zzul zzulVar = this.zzq;
        this.zzp = zzulVar;
        if (zzulVar != null) {
            zzguk.zzi(true);
            this.zzp.zza();
        }
        try {
            zzv zzvVar2 = this.zzn;
            MediaCrypto mediaCrypto = null;
            if (zzvVar2 == null) {
                throw null;
            }
            if (this.zzB == null) {
                try {
                    List listZzag = zzag(this.zze, zzvVar2, false);
                    listZzag.isEmpty();
                    this.zzB = new ArrayDeque();
                    if (!listZzag.isEmpty()) {
                        this.zzB.add((zzvs) listZzag.get(0));
                    }
                    this.zzC = null;
                } catch (zzwd e) {
                    throw new zzvv(zzvVar2, (Throwable) e, false, -49998);
                }
            }
            if (this.zzB.isEmpty()) {
                throw new zzvv(zzvVar2, (Throwable) null, false, -49999);
            }
            ArrayDeque arrayDeque = this.zzB;
            if (arrayDeque == null) {
                throw null;
            }
            while (this.zzw == null) {
                zzvs zzvsVar = (zzvs) arrayDeque.peekFirst();
                if (zzvsVar == null) {
                    throw mediaCrypto;
                }
                zzaW(zzvVar2);
                if (!zzaI(zzvsVar)) {
                    return;
                }
                try {
                    this.zzD = zzvsVar;
                    zzv zzvVar3 = this.zzn;
                    if (zzvVar3 == null) {
                        throw mediaCrypto;
                    }
                    String str2 = zzvsVar.zza;
                    float fZzal = zzal(this.zzv, zzvVar3, zzJ());
                    if (fZzal <= BitmapDescriptorFactory.HUE_RED) {
                        fZzal = -1.0f;
                    }
                    long jZzb = zzM().zzb();
                    z = z3;
                    try {
                        ?? Zzai = zzai(zzvsVar, zzvVar3, mediaCrypto, fZzal);
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 31) {
                            LogSessionId logSessionIdZza = zzL().zza();
                            j = jZzb;
                            if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                Zzai.zzb.setString("log-session-id", logSessionIdZza.getStringId());
                            }
                        } else {
                            j = jZzb;
                        }
                        try {
                            StringBuilder sb = new StringBuilder(str2.length() + 12);
                            sb.append("createCodec:");
                            sb.append(str2);
                            Trace.beginSection(sb.toString());
                            zzvp zzvpVarZzc = this.zzd.zzc(Zzai);
                            this.zzw = zzvpVarZzc;
                            this.zzL = zzvpVarZzc.zzm(new zzvx(this, null));
                            Trace.endSection();
                            long jZzb2 = zzM().zzb();
                            if (!zzvsVar.zzc(this.zzc, zzvVar3)) {
                                String strZze = zzv.zze(zzvVar3);
                                String str3 = zzfm.zza;
                                Locale locale = Locale.US;
                                zzeh.zzc("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strZze + ", " + str2 + "]");
                            }
                            this.zzA = fZzal;
                            this.zzx = zzvVar3;
                            this.zzE = 0;
                            this.zzF = (i == 29 && "c2.android.aac.decoder".equals(str2)) ? z : false;
                            this.zzG = false;
                            String str4 = zzvsVar.zza;
                            if (i > 29 || (!"OMX.broadcom.video_decoder.tunnel".equals(str4) && !"OMX.broadcom.video_decoder.tunnel.secure".equals(str4) && !"OMX.bcm.vdec.avc.tunnel".equals(str4) && !"OMX.bcm.vdec.avc.tunnel.secure".equals(str4) && !"OMX.bcm.vdec.hevc.tunnel".equals(str4) && !"OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) {
                                z2 = ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && zzvsVar.zzf) ? z : false;
                            }
                            this.zzJ = z2;
                            if (this.zzw == null) {
                                throw null;
                            }
                            if (zze() == 2) {
                                this.zzM = zzM().zzb() + 1000;
                            }
                            this.zza.zza++;
                            long j2 = jZzb2 - j;
                            if (i >= 31 && !this.zzao.isEmpty()) {
                                zzvp zzvpVar = this.zzw;
                                if (zzvpVar == null) {
                                    throw null;
                                }
                                zzvpVar.zzr(new ArrayList(this.zzao));
                            }
                            Zzai = zzvsVar;
                            try {
                                zzam(str2, Zzai, jZzb2, j2);
                            } catch (Exception e2) {
                                e = e2;
                                r10 = Zzai;
                                zzeh.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r10.zza), e);
                                arrayDeque.removeFirst();
                                zzvvVar = new zzvv(zzvVar2, (Throwable) e, false, (zzvs) r10);
                                zzao(zzvvVar);
                                zzvvVar2 = this.zzC;
                                if (zzvvVar2 == null) {
                                    this.zzC = zzvvVar;
                                } else {
                                    this.zzC = zzvvVar2.zza(zzvvVar);
                                }
                                if (!arrayDeque.isEmpty()) {
                                    throw this.zzC;
                                }
                            }
                            z3 = z;
                            mediaCrypto = null;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        r10 = zzvsVar;
                    }
                } catch (Exception e4) {
                    e = e4;
                    z = z3;
                }
                r10 = zzvsVar;
                zzeh.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r10.zza), e);
                arrayDeque.removeFirst();
                zzvvVar = new zzvv(zzvVar2, (Throwable) e, false, (zzvs) r10);
                zzao(zzvvVar);
                zzvvVar2 = this.zzC;
                if (zzvvVar2 == null) {
                    this.zzC = zzvvVar;
                } else {
                    this.zzC = zzvvVar2.zza(zzvvVar);
                }
                if (!arrayDeque.isEmpty()) {
                    throw this.zzC;
                }
                z3 = z;
                mediaCrypto = null;
            }
            this.zzB = mediaCrypto;
        } catch (zzvv e5) {
            throw zzQ(e5, zzvVar, false, OguryBidTokenErrorCode.SDK_NOT_PROPERLY_INITIALIZED);
        }
    }

    public final boolean zzaH(zzv zzvVar) {
        return this.zzq == null && zzah(zzvVar);
    }

    public boolean zzaI(zzvs zzvsVar) {
        return true;
    }

    public final boolean zzaJ() {
        return this.zzR;
    }

    @Nullable
    public final zzvp zzaK() {
        return this.zzw;
    }

    @Nullable
    public final zzv zzaL() {
        return this.zzx;
    }

    @Nullable
    public final MediaFormat zzaM() {
        return this.zzy;
    }

    @Nullable
    public final zzvs zzaN() {
        return this.zzD;
    }

    public final void zzaO() {
        try {
            zzvp zzvpVar = this.zzw;
            if (zzvpVar != null) {
                zzvpVar.zzl();
                this.zza.zzb++;
                zzvs zzvsVar = this.zzD;
                if (zzvsVar == null) {
                    throw null;
                }
                zzan(zzvsVar.zza);
            }
            this.zzw = null;
            this.zzs = null;
            this.zzp = null;
            zzaU();
        } catch (Throwable th) {
            this.zzw = null;
            this.zzs = null;
            this.zzp = null;
            zzaU();
            throw th;
        }
    }

    public final boolean zzaP() throws zzjn {
        boolean zZzaz = zzaz();
        if (zZzaz) {
            zzaG();
        }
        return zZzaz;
    }

    public boolean zzaQ() {
        int i = this.zzX;
        if (i == 3 || ((this.zzF && !this.zzaa) || (this.zzG && (this.zzZ || this.zzW == 1)))) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            zzbw();
            return false;
        } catch (zzjn e) {
            zzeh.zzd("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    public boolean zzaR() {
        return true;
    }

    public final long zzaS() {
        return this.zzal;
    }

    public void zzaT() {
        zzbo();
        zzbp();
        zzaB();
        this.zzM = C.TIME_UNSET;
        this.zzZ = false;
        this.zzK = C.TIME_UNSET;
        this.zzY = false;
        this.zzH = false;
        this.zzI = false;
        this.zzQ = false;
        this.zzW = 0;
        this.zzX = 0;
        this.zzV = this.zzU ? 1 : 0;
        this.zzak = false;
        this.zzal = 0L;
    }

    public final void zzaU() {
        zzaT();
        this.zzB = null;
        this.zzD = null;
        this.zzx = null;
        this.zzy = null;
        this.zzz = false;
        this.zzaa = false;
        this.zzA = -1.0f;
        this.zzE = 0;
        this.zzF = false;
        this.zzG = false;
        this.zzJ = false;
        this.zzL = false;
        this.zzU = false;
        this.zzV = 0;
    }

    public zzvr zzaV(Throwable th, @Nullable zzvs zzvsVar) {
        return new zzvr(th, zzvsVar);
    }

    public boolean zzaW(zzv zzvVar) throws zzjn {
        return true;
    }

    public int zzaY(zziy zziyVar) {
        return 0;
    }

    public boolean zzaZ(zziy zziyVar) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0194 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a4 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01ca A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x0366 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0374  */
    /* JADX WARN: Code duplicated, block: B:222:0x0381 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0392  */
    /* JADX WARN: Code duplicated, block: B:229:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:232:0x03c1 A[Catch: CryptoException -> 0x0010, IllegalStateException -> 0x0076, TryCatch #1 {CryptoException -> 0x0010, blocks: (B:3:0x0003, B:5:0x0007, B:12:0x0014, B:14:0x0019, B:17:0x0021, B:23:0x003d, B:25:0x005c, B:27:0x006a, B:38:0x0087, B:33:0x0080, B:246:0x03ee, B:250:0x03fd, B:252:0x0406, B:254:0x040a, B:256:0x040f, B:259:0x0417, B:261:0x041b, B:263:0x0423, B:264:0x042e, B:267:0x0433, B:269:0x0437, B:272:0x044a, B:273:0x044f, B:230:0x03bb, B:232:0x03c1, B:237:0x03d1, B:240:0x03d7, B:241:0x03e1, B:243:0x03e6), top: B:408:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:235:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:237:0x03d1 A[Catch: CryptoException -> 0x0010, IllegalStateException -> 0x0076, TryCatch #1 {CryptoException -> 0x0010, blocks: (B:3:0x0003, B:5:0x0007, B:12:0x0014, B:14:0x0019, B:17:0x0021, B:23:0x003d, B:25:0x005c, B:27:0x006a, B:38:0x0087, B:33:0x0080, B:246:0x03ee, B:250:0x03fd, B:252:0x0406, B:254:0x040a, B:256:0x040f, B:259:0x0417, B:261:0x041b, B:263:0x0423, B:264:0x042e, B:267:0x0433, B:269:0x0437, B:272:0x044a, B:273:0x044f, B:230:0x03bb, B:232:0x03c1, B:237:0x03d1, B:240:0x03d7, B:241:0x03e1, B:243:0x03e6), top: B:408:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:249:0x03f5 A[LOOP:0: B:127:0x0200->B:249:0x03f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:387:0x0646  */
    /* JADX WARN: Code duplicated, block: B:389:0x064d  */
    /* JADX WARN: Code duplicated, block: B:393:0x0660  */
    /* JADX WARN: Code duplicated, block: B:396:0x066b  */
    /* JADX WARN: Code duplicated, block: B:398:0x066e  */
    /* JADX WARN: Code duplicated, block: B:401:0x067d  */
    /* JADX WARN: Code duplicated, block: B:402:0x0680  */
    /* JADX WARN: Code duplicated, block: B:423:0x0621 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x03e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:? A[LOOP:5: B:64:0x00d6->B:479:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, EDGE_INSN: B:70:0x00e9->B:110:0x01c4 BREAK  A[LOOP:5: B:64:0x00d6->B:479:?], TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0107 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x011f A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x012e A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TRY_ENTER, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0132 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0181 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #12 {CryptoException -> 0x00a1, IllegalStateException -> 0x009c, blocks: (B:120:0x01dc, B:45:0x0099, B:55:0x00ac, B:57:0x00b0, B:60:0x00b9, B:63:0x00c7, B:64:0x00d6, B:68:0x00e3, B:70:0x00e9, B:110:0x01c4, B:112:0x01ca, B:113:0x01cd, B:115:0x01d3, B:117:0x01d7, B:71:0x00f4, B:73:0x00fa, B:74:0x0107, B:76:0x0117, B:79:0x0128, B:82:0x012e, B:84:0x0132, B:86:0x013c, B:88:0x0146, B:89:0x0163, B:90:0x016b, B:91:0x016c, B:93:0x0173, B:95:0x017b, B:97:0x0181, B:98:0x0188, B:100:0x0194, B:101:0x019d, B:106:0x01b8, B:108:0x01be, B:104:0x01a4, B:78:0x011f, B:109:0x01c1, B:124:0x01eb, B:126:0x01f2, B:127:0x0200, B:129:0x0204, B:131:0x0210, B:135:0x021b, B:137:0x0221, B:139:0x0229, B:141:0x0233, B:143:0x023b, B:145:0x0241, B:147:0x0247, B:150:0x0251, B:151:0x025e, B:153:0x0264, B:155:0x0270, B:164:0x0281, B:165:0x0289, B:166:0x0291, B:167:0x0299, B:168:0x02a1, B:169:0x02a9, B:171:0x02b5, B:172:0x02ba, B:173:0x02c0, B:174:0x02c1, B:176:0x02c5, B:178:0x02c9, B:180:0x02cd, B:181:0x02d0, B:183:0x02d6, B:185:0x02e5, B:187:0x02ec, B:189:0x02f7, B:190:0x02fe, B:192:0x0302, B:194:0x0307, B:195:0x030b, B:197:0x0315, B:198:0x0324, B:200:0x0334, B:202:0x0338, B:204:0x033c, B:206:0x034a, B:212:0x0357, B:213:0x0361, B:207:0x034d, B:209:0x0351, B:214:0x0362, B:216:0x0366, B:220:0x0375, B:222:0x0381, B:227:0x0394), top: B:413:0x0028 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzvz] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaFormat, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // com.google.android.gms.internal.ads.zzne
    public void zzaa(long j, long j2) throws zzjn {
        boolean z;
        ?? r12;
        byte b;
        boolean z2;
        ?? r2;
        zzvr zzvrVarZzaV;
        int i;
        StackTraceElement[] stackTrace;
        ?? r3;
        boolean z3;
        zzma zzmaVarZzI;
        zziy zziyVar;
        int iZzR;
        byte b2;
        zzv zzvVar;
        long jZzH;
        zzv zzvVar2;
        boolean z4;
        boolean z5;
        ByteBuffer byteBuffer;
        int i2;
        MediaCodec.BufferInfo bufferInfo;
        long j3;
        int i3;
        long j4;
        boolean z6;
        zzv zzvVar3;
        Throwable th;
        boolean z7;
        boolean z8 = true;
        try {
            try {
                if (this.zzae) {
                    zzav();
                    return;
                }
                int i4 = 2;
                if (this.zzn == null && !zzaC(2)) {
                    return;
                }
                zzaG();
                byte b3 = -5;
                ?? r6 = 0;
                try {
                    try {
                        try {
                            if (this.zzR) {
                                try {
                                    try {
                                        Trace.beginSection("bypassRender");
                                        while (true) {
                                            zzguk.zzi(this.zzae ^ z8);
                                            zzvg zzvgVar = this.zzi;
                                            try {
                                                if (zzvgVar.zzp()) {
                                                    ByteBuffer byteBuffer2 = zzvgVar.zzc;
                                                    int i5 = this.zzO;
                                                    int iZzo = zzvgVar.zzo();
                                                    long j5 = zzvgVar.zzd;
                                                    boolean zZzbx = zzbx(zzH(), zzvgVar.zzn());
                                                    boolean zZzb = zzvgVar.zzb();
                                                    zzv zzvVar4 = this.zzo;
                                                    if (zzvVar4 == null) {
                                                        throw r6;
                                                    }
                                                    if (zzat(j, j2, null, byteBuffer2, i5, 0, iZzo, j5, zZzbx, zZzb, zzvVar4)) {
                                                        zzbb(zzvgVar.zzn());
                                                        zzvgVar.zza();
                                                        r3 = 0;
                                                    } else {
                                                        z8 = true;
                                                    }
                                                    z3 = false;
                                                    break;
                                                }
                                                r3 = r6;
                                                if (this.zzad) {
                                                    z8 = true;
                                                    this.zzae = true;
                                                    z3 = false;
                                                    break;
                                                }
                                                z8 = true;
                                                if (this.zzS) {
                                                    zzguk.zzi(zzvgVar.zzq(this.zzh));
                                                    z3 = false;
                                                    this.zzS = false;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (this.zzT) {
                                                    if (!zzvgVar.zzp()) {
                                                        zzar();
                                                        this.zzT = z3;
                                                        zzaG();
                                                        if (!this.zzR) {
                                                            break;
                                                        }
                                                        zzguk.zzi(!this.zzad);
                                                        zzmaVarZzI = zzI();
                                                        zziyVar = this.zzh;
                                                        zziyVar.zza();
                                                        while (true) {
                                                            zziyVar.zza();
                                                            iZzR = zzR(zzmaVarZzI, zziyVar, z3 ? 1 : 0);
                                                            b2 = -5;
                                                            if (iZzR != -5) {
                                                                zzap(zzmaVarZzI);
                                                                break;
                                                            }
                                                            if (iZzR != -4) {
                                                                if (zzcW()) {
                                                                    break;
                                                                }
                                                                zzbv().zzi(this.zzab);
                                                                break;
                                                            }
                                                            if (zziyVar.zzb()) {
                                                                this.zzad = true;
                                                                zzbv().zzi(this.zzab);
                                                                break;
                                                            }
                                                            this.zzab = Math.max(this.zzab, zziyVar.zzd);
                                                            if (zzcW()) {
                                                                zzbv().zzi(this.zzab);
                                                            } else {
                                                                zzbv().zzi(this.zzab);
                                                            }
                                                            if (this.zzaf) {
                                                                zzvVar2 = this.zzn;
                                                                if (zzvVar2 != null) {
                                                                    throw r3;
                                                                }
                                                                this.zzo = zzvVar2;
                                                                if (Objects.equals(zzvVar2.zzp, MimeTypes.AUDIO_OPUS)) {
                                                                    int iZze = zzgy.zze((byte[]) this.zzo.zzs.get(z3 ? 1 : 0));
                                                                    zzt zztVarZza = this.zzo.zza();
                                                                    zztVarZza.zzL(iZze);
                                                                    this.zzo = zztVarZza.zzQ();
                                                                }
                                                                zzaq(this.zzo, r3);
                                                                this.zzaf = z3;
                                                            }
                                                            zziyVar.zzl();
                                                            zzvVar = this.zzo;
                                                            if (zzvVar != null) {
                                                                if (zziyVar.zze()) {
                                                                    zziyVar.zza = this.zzo;
                                                                    zzax(zziyVar);
                                                                }
                                                                if (zzgy.zzf(zzH(), zziyVar.zzd)) {
                                                                    this.zzl.zza(zziyVar, this.zzo.zzs);
                                                                }
                                                            }
                                                            if (!zzvgVar.zzp()) {
                                                                jZzH = zzH();
                                                                if (zzbx(jZzH, zzvgVar.zzn()) == zzbx(jZzH, zziyVar.zzd)) {
                                                                }
                                                                this.zzS = true;
                                                                break;
                                                            }
                                                            if (!zzvgVar.zzq(zziyVar)) {
                                                                this.zzS = true;
                                                                break;
                                                            }
                                                        }
                                                        if (zzvgVar.zzp()) {
                                                            zzvgVar.zzl();
                                                        }
                                                        if (!zzvgVar.zzp()) {
                                                            break;
                                                            break;
                                                        }
                                                        continue;
                                                    } else {
                                                        b2 = -5;
                                                    }
                                                    r6 = r3;
                                                } else {
                                                    zzguk.zzi(!this.zzad);
                                                    zzmaVarZzI = zzI();
                                                    zziyVar = this.zzh;
                                                    zziyVar.zza();
                                                    while (true) {
                                                        zziyVar.zza();
                                                        iZzR = zzR(zzmaVarZzI, zziyVar, z3 ? 1 : 0);
                                                        b2 = -5;
                                                        if (iZzR != -5) {
                                                            zzap(zzmaVarZzI);
                                                            break;
                                                        }
                                                        if (iZzR != -4) {
                                                            if (zzcW()) {
                                                                break;
                                                            }
                                                            zzbv().zzi(this.zzab);
                                                            break;
                                                        }
                                                        if (zziyVar.zzb()) {
                                                            this.zzad = true;
                                                            zzbv().zzi(this.zzab);
                                                            break;
                                                        }
                                                        this.zzab = Math.max(this.zzab, zziyVar.zzd);
                                                        if (zzcW() || this.zzg.zzd()) {
                                                            zzbv().zzi(this.zzab);
                                                        }
                                                        if (this.zzaf) {
                                                            zzvVar2 = this.zzn;
                                                            if (zzvVar2 != null) {
                                                                throw r3;
                                                            }
                                                            this.zzo = zzvVar2;
                                                            if (Objects.equals(zzvVar2.zzp, MimeTypes.AUDIO_OPUS) && !this.zzo.zzs.isEmpty()) {
                                                                int iZze2 = zzgy.zze((byte[]) this.zzo.zzs.get(z3 ? 1 : 0));
                                                                zzt zztVarZza2 = this.zzo.zza();
                                                                zztVarZza2.zzL(iZze2);
                                                                this.zzo = zztVarZza2.zzQ();
                                                            }
                                                            zzaq(this.zzo, r3);
                                                            this.zzaf = z3;
                                                        }
                                                        zziyVar.zzl();
                                                        zzvVar = this.zzo;
                                                        if (zzvVar != null && Objects.equals(zzvVar.zzp, MimeTypes.AUDIO_OPUS)) {
                                                            if (zziyVar.zze()) {
                                                                zziyVar.zza = this.zzo;
                                                                zzax(zziyVar);
                                                            }
                                                            if (zzgy.zzf(zzH(), zziyVar.zzd)) {
                                                                this.zzl.zza(zziyVar, this.zzo.zzs);
                                                            }
                                                        }
                                                        if (!zzvgVar.zzp()) {
                                                            jZzH = zzH();
                                                            if (zzbx(jZzH, zzvgVar.zzn()) == zzbx(jZzH, zziyVar.zzd)) {
                                                            }
                                                            this.zzS = true;
                                                            break;
                                                        }
                                                        if (!zzvgVar.zzq(zziyVar)) {
                                                            this.zzS = true;
                                                            break;
                                                        }
                                                    }
                                                    if (zzvgVar.zzp()) {
                                                        zzvgVar.zzl();
                                                    }
                                                    if (!zzvgVar.zzp() && !this.zzad && !this.zzT) {
                                                        break;
                                                    }
                                                    r6 = r3;
                                                }
                                            } catch (IllegalStateException e) {
                                                e = e;
                                                z8 = true;
                                                b3 = 0;
                                                z = z8;
                                                b = b3;
                                                z2 = e instanceof MediaCodec.CodecException;
                                                if (!z2) {
                                                    stackTrace = e.getStackTrace();
                                                    if (stackTrace.length > 0) {
                                                    }
                                                    throw e;
                                                }
                                                zzao(e);
                                                if (z2) {
                                                    r2 = b;
                                                } else {
                                                    r2 = b;
                                                }
                                                if (r2 != 0) {
                                                    zzaO();
                                                }
                                                zzvrVarZzaV = zzaV(e, this.zzD);
                                                if (zzvrVarZzaV.zza == 1101) {
                                                    i = 4006;
                                                } else {
                                                    i = 4003;
                                                }
                                                throw zzQ(zzvrVarZzaV, this.zzn, r2, i);
                                            }
                                        }
                                        Trace.endSection();
                                    } catch (IllegalStateException e2) {
                                        e = e2;
                                    }
                                } catch (MediaCodec.CryptoException e3) {
                                    e = e3;
                                    b3 = 0;
                                    r12 = b3;
                                    throw zzQ(e, this.zzn, r12, zzfm.zzJ(e.getErrorCode()));
                                }
                            } else {
                                byte b4 = -5;
                                Throwable th2 = null;
                                boolean z9 = false;
                                if (this.zzw != null) {
                                    long jZzb = zzM().zzb();
                                    Trace.beginSection("drainAndFeed");
                                    long j6 = jZzb;
                                    while (true) {
                                        zzvp zzvpVar = this.zzw;
                                        if (zzvpVar == null) {
                                            throw th2;
                                        }
                                        if (zzaE()) {
                                            if (!this.zzak || this.zzj.presentationTimeUs < zzH()) {
                                                z4 = z8;
                                            } else {
                                                z4 = z9;
                                            }
                                            this.zzQ = z4;
                                            if (this.zzag.zzh() != C.TIME_UNSET || this.zzag.zzh() > this.zzj.presentationTimeUs) {
                                                z5 = z9;
                                            } else {
                                                z5 = z8;
                                            }
                                            byteBuffer = this.zzP;
                                            i2 = this.zzO;
                                            bufferInfo = this.zzj;
                                            j3 = j6;
                                            i3 = bufferInfo.flags;
                                            j4 = bufferInfo.presentationTimeUs;
                                            z6 = this.zzQ;
                                            zzvVar3 = this.zzo;
                                            if (zzvVar3 == null) {
                                                throw th2;
                                            }
                                            th = th2;
                                            if (zzat(j, j2, zzvpVar, byteBuffer, i2, i3, 1, j4, z6, z5, zzvVar3)) {
                                                zzbb(bufferInfo.presentationTimeUs);
                                                if ((bufferInfo.flags & 4) != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (!z7 && this.zzZ && z5) {
                                                    this.zzK = zzM().zza();
                                                }
                                                zzbp();
                                                if (z7) {
                                                    zzbt();
                                                } else {
                                                    j6 = j3;
                                                    if (!zzaD(j6)) {
                                                        break;
                                                    }
                                                    th2 = th;
                                                    z8 = true;
                                                    i4 = 2;
                                                    z9 = false;
                                                    b4 = -5;
                                                }
                                            }
                                            j6 = j3;
                                            break;
                                        }
                                        MediaCodec.BufferInfo bufferInfo2 = this.zzj;
                                        int iZzf = zzvpVar.zzf(bufferInfo2);
                                        if (iZzf >= 0) {
                                            bufferInfo2.presentationTimeUs -= this.zzal;
                                            if (!this.zzI) {
                                                if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                                                    zzbt();
                                                    th = th2;
                                                    break;
                                                }
                                                this.zzO = iZzf;
                                                ByteBuffer byteBufferZzj = zzvpVar.zzj(iZzf);
                                                this.zzP = byteBufferZzj;
                                                if (byteBufferZzj != null) {
                                                    byteBufferZzj.position(bufferInfo2.offset);
                                                    this.zzP.limit(bufferInfo2.offset + bufferInfo2.size);
                                                }
                                                zzv zzvVar5 = (zzv) this.zzag.zze().zze(bufferInfo2.presentationTimeUs);
                                                if (zzvVar5 == null && this.zzai && this.zzy != null) {
                                                    zzvVar5 = (zzv) this.zzag.zze().zzd();
                                                }
                                                if (zzvVar5 == null) {
                                                    if (this.zzz && (zzvVar5 = this.zzo) != null) {
                                                    }
                                                    if (this.zzak) {
                                                        z4 = z8;
                                                    } else {
                                                        z4 = z8;
                                                    }
                                                    this.zzQ = z4;
                                                    if (this.zzag.zzh() != C.TIME_UNSET) {
                                                        z5 = z9;
                                                    } else {
                                                        z5 = z9;
                                                    }
                                                    byteBuffer = this.zzP;
                                                    i2 = this.zzO;
                                                    bufferInfo = this.zzj;
                                                    j3 = j6;
                                                    i3 = bufferInfo.flags;
                                                    j4 = bufferInfo.presentationTimeUs;
                                                    z6 = this.zzQ;
                                                    zzvVar3 = this.zzo;
                                                    if (zzvVar3 == null) {
                                                        throw th2;
                                                    }
                                                    th = th2;
                                                    if (zzat(j, j2, zzvpVar, byteBuffer, i2, i3, 1, j4, z6, z5, zzvVar3)) {
                                                        zzbb(bufferInfo.presentationTimeUs);
                                                        if ((bufferInfo.flags & 4) != 0) {
                                                            z7 = true;
                                                        } else {
                                                            z7 = false;
                                                        }
                                                        if (!z7) {
                                                            this.zzK = zzM().zza();
                                                        }
                                                        zzbp();
                                                        if (z7) {
                                                            zzbt();
                                                        } else {
                                                            j6 = j3;
                                                            if (!zzaD(j6)) {
                                                                break;
                                                                break;
                                                            }
                                                            th2 = th;
                                                            z8 = true;
                                                            i4 = 2;
                                                            z9 = false;
                                                            b4 = -5;
                                                        }
                                                    }
                                                    j6 = j3;
                                                    break;
                                                }
                                                this.zzo = zzvVar5;
                                                if (zzvVar5 == null) {
                                                    throw th2;
                                                }
                                                zzaq(zzvVar5, this.zzy);
                                                this.zzz = z9;
                                                this.zzai = z9;
                                                if (this.zzak) {
                                                    z4 = z8;
                                                } else {
                                                    z4 = z8;
                                                }
                                                this.zzQ = z4;
                                                if (this.zzag.zzh() != C.TIME_UNSET) {
                                                    z5 = z9;
                                                } else {
                                                    z5 = z9;
                                                }
                                                byteBuffer = this.zzP;
                                                i2 = this.zzO;
                                                bufferInfo = this.zzj;
                                                j3 = j6;
                                                i3 = bufferInfo.flags;
                                                j4 = bufferInfo.presentationTimeUs;
                                                z6 = this.zzQ;
                                                zzvVar3 = this.zzo;
                                                if (zzvVar3 == null) {
                                                    throw th2;
                                                }
                                                th = th2;
                                                if (zzat(j, j2, zzvpVar, byteBuffer, i2, i3, 1, j4, z6, z5, zzvVar3)) {
                                                    zzbb(bufferInfo.presentationTimeUs);
                                                    if ((bufferInfo.flags & 4) != 0) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    if (!z7) {
                                                        this.zzK = zzM().zza();
                                                    }
                                                    zzbp();
                                                    if (z7) {
                                                        zzbt();
                                                    } else {
                                                        j6 = j3;
                                                        if (!zzaD(j6)) {
                                                            break;
                                                            break;
                                                        }
                                                        th2 = th;
                                                        z8 = true;
                                                        i4 = 2;
                                                        z9 = false;
                                                        b4 = -5;
                                                    }
                                                }
                                                j6 = j3;
                                                break;
                                            }
                                            this.zzI = z9;
                                            zzvpVar.zzc(iZzf, z9);
                                            th = th2;
                                            if (!zzaD(j6)) {
                                                break;
                                                break;
                                            }
                                            th2 = th;
                                            z8 = true;
                                            i4 = 2;
                                            z9 = false;
                                            b4 = -5;
                                        } else {
                                            if (iZzf != -2) {
                                                if (this.zzJ && (this.zzad || this.zzW == i4)) {
                                                    zzbt();
                                                }
                                                long j7 = this.zzK;
                                                if (j7 != C.TIME_UNSET && j7 + 100 < zzM().zza()) {
                                                    zzbt();
                                                }
                                                th = th2;
                                                break;
                                            }
                                            this.zzaa = z8;
                                            zzvp zzvpVar2 = this.zzw;
                                            if (zzvpVar2 == null) {
                                                throw th2;
                                            }
                                            MediaFormat mediaFormatZzg = zzvpVar2.zzg();
                                            if (this.zzE != 0 && mediaFormatZzg.getInteger("width") == 32 && mediaFormatZzg.getInteger("height") == 32) {
                                                this.zzI = z8;
                                            } else {
                                                if (Build.VERSION.SDK_INT >= 29 && !this.zzao.isEmpty()) {
                                                    zzgxw<String> zzgxwVar = this.zzao;
                                                    zzjc zzjcVar = zzjc.zza;
                                                    zzjb zzjbVar = new zzjb();
                                                    for (String str : zzgxwVar) {
                                                        if (mediaFormatZzg.containsKey(str)) {
                                                            int valueTypeForKey = mediaFormatZzg.getValueTypeForKey(str);
                                                            if (valueTypeForKey == z8) {
                                                                zzjbVar.zza(str, mediaFormatZzg.getInteger(str));
                                                            } else if (valueTypeForKey == i4) {
                                                                zzjbVar.zzb(str, mediaFormatZzg.getLong(str));
                                                            } else if (valueTypeForKey == 3) {
                                                                zzjbVar.zzc(str, mediaFormatZzg.getFloat(str));
                                                            } else if (valueTypeForKey == 4) {
                                                                zzjbVar.zzd(str, mediaFormatZzg.getString(str));
                                                            } else if (valueTypeForKey == 5) {
                                                                zzjbVar.zze(str, mediaFormatZzg.getByteBuffer(str));
                                                            }
                                                        }
                                                    }
                                                    zzjc zzjcVarZzg = zzjbVar.zzg();
                                                    if (!zzjcVarZzg.equals(this.zzan)) {
                                                        this.zzan = zzjcVarZzg;
                                                        zzau(zzjcVarZzg);
                                                    }
                                                }
                                                this.zzy = mediaFormatZzg;
                                                this.zzz = z8;
                                            }
                                            th = th2;
                                            if (!zzaD(j6)) {
                                                break;
                                                break;
                                            }
                                            th2 = th;
                                            z8 = true;
                                            i4 = 2;
                                            z9 = false;
                                            b4 = -5;
                                        }
                                        z2 = e instanceof MediaCodec.CodecException;
                                        if (!z2) {
                                            stackTrace = e.getStackTrace();
                                            if (stackTrace.length > 0 || !stackTrace[b].getClassName().equals("android.media.MediaCodec")) {
                                                throw e;
                                            }
                                        }
                                        zzao(e);
                                        if (z2 || !((MediaCodec.CodecException) e).isRecoverable()) {
                                            r2 = b;
                                        } else {
                                            r2 = z;
                                        }
                                        if (r2 != 0) {
                                            zzaO();
                                        }
                                        zzvrVarZzaV = zzaV(e, this.zzD);
                                        if (zzvrVarZzaV.zza == 1101) {
                                            i = 4006;
                                        } else {
                                            i = 4003;
                                        }
                                        throw zzQ(zzvrVarZzaV, this.zzn, r2, i);
                                    }
                                    do {
                                        zzbv();
                                        if (zzcV() == null) {
                                            throw th;
                                        }
                                        zzvp zzvpVar3 = this.zzw;
                                        if (zzvpVar3 != null && this.zzW != 2 && !this.zzad) {
                                            if (this.zzN < 0) {
                                                int iZze3 = zzvpVar3.zze();
                                                this.zzN = iZze3;
                                                if (iZze3 >= 0) {
                                                    zziy zziyVar2 = this.zzg;
                                                    zziyVar2.zzc = zzvpVar3.zzh(iZze3);
                                                    zziyVar2.zza();
                                                }
                                            }
                                            z = true;
                                            if (this.zzW == 1) {
                                                if (!this.zzJ) {
                                                    this.zzZ = true;
                                                    zzvpVar3.zza(this.zzN, 0, 0, 0L, 4);
                                                    zzbo();
                                                }
                                                this.zzW = 2;
                                                break;
                                            }
                                            try {
                                                if (this.zzH) {
                                                    this.zzH = false;
                                                    ByteBuffer byteBuffer3 = this.zzg.zzc;
                                                    if (byteBuffer3 == null) {
                                                        throw th;
                                                    }
                                                    byteBuffer3.put(zzb);
                                                    zzvpVar3.zza(this.zzN, 0, 38, 0L, 0);
                                                    zzbo();
                                                    this.zzY = true;
                                                } else {
                                                    r12 = 0;
                                                    b = 0;
                                                    if (this.zzV == 1) {
                                                        int i6 = 0;
                                                        while (true) {
                                                            zzv zzvVar6 = this.zzx;
                                                            if (zzvVar6 == null) {
                                                                throw th;
                                                            }
                                                            if (i6 >= zzvVar6.zzs.size()) {
                                                                this.zzV = 2;
                                                                break;
                                                            }
                                                            byte[] bArr = (byte[]) this.zzx.zzs.get(i6);
                                                            ByteBuffer byteBuffer4 = this.zzg.zzc;
                                                            if (byteBuffer4 == null) {
                                                                throw th;
                                                            }
                                                            byteBuffer4.put(bArr);
                                                            i6++;
                                                        }
                                                    }
                                                    ByteBuffer byteBuffer5 = this.zzg.zzc;
                                                    if (byteBuffer5 == null) {
                                                        throw th;
                                                    }
                                                    int iPosition = byteBuffer5.position();
                                                    final zzma zzmaVarZzI2 = zzI();
                                                    try {
                                                        zzvpVar3.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvw
                                                            @Override // java.lang.Runnable
                                                            public final /* synthetic */ void run() {
                                                                this.zza.zzbm(zzmaVarZzI2);
                                                            }
                                                        });
                                                        int i7 = this.zzm.get();
                                                        if (i7 == -3) {
                                                            if (!zzcW()) {
                                                                break;
                                                            }
                                                            zzvy zzvyVarZzbv = zzbv();
                                                            zzbv();
                                                            zzvyVarZzbv.zzi(this.zzab);
                                                            break;
                                                        }
                                                        if (i7 == -5) {
                                                            if (this.zzV == 2) {
                                                                this.zzg.zza();
                                                                this.zzV = 1;
                                                            }
                                                            zzap(zzmaVarZzI2);
                                                        } else {
                                                            zziy zziyVar3 = this.zzg;
                                                            if (zziyVar3.zzb()) {
                                                                zzvy zzvyVarZzbv2 = zzbv();
                                                                zzbv();
                                                                zzvyVarZzbv2.zzi(this.zzab);
                                                                if (this.zzV == 2) {
                                                                    zziyVar3.zza();
                                                                    this.zzV = 1;
                                                                }
                                                                this.zzad = true;
                                                                if (this.zzY) {
                                                                    if (!this.zzJ) {
                                                                        this.zzZ = true;
                                                                        zzvpVar3.zza(this.zzN, 0, 0, 0L, 4);
                                                                        zzbo();
                                                                        break;
                                                                    }
                                                                    break;
                                                                }
                                                                zzbt();
                                                                break;
                                                            }
                                                            if (this.zzY || zziyVar3.zzc()) {
                                                                long j8 = zziyVar3.zzd;
                                                                if (!zzaZ(zziyVar3)) {
                                                                    boolean zZzk = zziyVar3.zzk();
                                                                    if (zZzk) {
                                                                        zziyVar3.zzb.zzc(iPosition);
                                                                    }
                                                                    if (this.zzaf) {
                                                                        zzvy zzvyVarZzbv3 = zzbv();
                                                                        zzfi zzfiVarZze = zzvyVarZzbv3.zze();
                                                                        zzv zzvVar7 = this.zzn;
                                                                        if (zzvVar7 == null) {
                                                                            throw th;
                                                                        }
                                                                        zzfiVarZze.zza(j8, zzvVar7);
                                                                        zzvyVarZzbv3.zzg(true);
                                                                        this.zzaf = false;
                                                                    }
                                                                    this.zzab = Math.max(this.zzab, j8);
                                                                    long jZzP = zzP();
                                                                    if (jZzP == C.TIME_UNSET || j8 - zzbv().zzd() < jZzP) {
                                                                        this.zzac = Math.max(this.zzac, j8);
                                                                    }
                                                                    if (zzcW() || zziyVar3.zzd()) {
                                                                        zzvy zzvyVarZzbv4 = zzbv();
                                                                        zzbv();
                                                                        zzvyVarZzbv4.zzi(this.zzab);
                                                                    }
                                                                    zziyVar3.zzl();
                                                                    if (zziyVar3.zze()) {
                                                                        zzax(zziyVar3);
                                                                    }
                                                                    if (this.zzak) {
                                                                        long j9 = this.zzab;
                                                                        if (j8 <= j9) {
                                                                            this.zzal = (j9 - j8) + 1 + this.zzal;
                                                                        }
                                                                        this.zzab = j8;
                                                                        this.zzac = j8;
                                                                        this.zzak = false;
                                                                    }
                                                                    zzaX(zziyVar3);
                                                                    int iZzaY = zzaY(zziyVar3);
                                                                    long j10 = j8 + this.zzal;
                                                                    if (zZzk) {
                                                                        zzvpVar3.zzb(this.zzN, 0, zziyVar3.zzb, j10, iZzaY);
                                                                    } else {
                                                                        int i8 = this.zzN;
                                                                        ByteBuffer byteBuffer6 = zziyVar3.zzc;
                                                                        if (byteBuffer6 == null) {
                                                                            throw th;
                                                                        }
                                                                        zzvpVar3.zza(i8, 0, byteBuffer6.limit(), j10, iZzaY);
                                                                    }
                                                                    zzbo();
                                                                    this.zzY = true;
                                                                    this.zzV = 0;
                                                                    this.zza.zzc++;
                                                                }
                                                            } else {
                                                                zziyVar3.zza();
                                                                if (this.zzV == 2) {
                                                                    this.zzV = 1;
                                                                }
                                                            }
                                                        }
                                                    } catch (zzix e4) {
                                                        zzao(e4);
                                                        zzaC(0);
                                                        zzaA();
                                                    }
                                                }
                                            } catch (IllegalStateException e5) {
                                                e = e5;
                                                b = 0;
                                                z2 = e instanceof MediaCodec.CodecException;
                                                if (!z2) {
                                                    stackTrace = e.getStackTrace();
                                                    if (stackTrace.length > 0) {
                                                    }
                                                    throw e;
                                                }
                                                zzao(e);
                                                if (z2) {
                                                    r2 = b;
                                                } else {
                                                    r2 = b;
                                                }
                                                if (r2 != 0) {
                                                    zzaO();
                                                }
                                                zzvrVarZzaV = zzaV(e, this.zzD);
                                                if (zzvrVarZzaV.zza == 1101) {
                                                    i = 4006;
                                                } else {
                                                    i = 4003;
                                                }
                                                throw zzQ(zzvrVarZzaV, this.zzn, r2, i);
                                            }
                                        }
                                        break;
                                    } while (zzaD(j6));
                                    Trace.endSection();
                                } else {
                                    this.zza.zzd += zzS(j);
                                    zzaC(1);
                                }
                            }
                            this.zza.zza();
                        } catch (IllegalStateException e6) {
                            e = e6;
                            b = 0;
                            z = true;
                        }
                    } catch (MediaCodec.CryptoException e7) {
                        e = e7;
                    } catch (IllegalStateException e8) {
                        e = e8;
                    }
                } catch (MediaCodec.CryptoException e9) {
                    e = e9;
                    throw zzQ(e, this.zzn, r12, zzfm.zzJ(e.getErrorCode()));
                } catch (IllegalStateException e10) {
                    e = e10;
                }
            } catch (MediaCodec.CryptoException e11) {
                e = e11;
                r12 = 0;
            }
        } catch (IllegalStateException e12) {
            e = e12;
            z = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzne
    public boolean zzab() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzne
    public boolean zzac() {
        return this.zzae;
    }

    @Override // com.google.android.gms.internal.ads.zzng
    public final int zzae(zzv zzvVar) throws zzjn {
        try {
            return zzaf(this.zze, zzvVar);
        } catch (zzwd e) {
            throw zzQ(e, zzvVar, false, 4002);
        }
    }

    public abstract int zzaf(zzwb zzwbVar, zzv zzvVar) throws zzwd;

    public abstract List zzag(zzwb zzwbVar, zzv zzvVar, boolean z) throws zzwd;

    public boolean zzah(zzv zzvVar) {
        return false;
    }

    public abstract zzvm zzai(zzvs zzvsVar, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, float f);

    public zzjf zzaj(zzvs zzvsVar, zzv zzvVar, zzv zzvVar2, boolean z) {
        throw null;
    }

    public long zzak(long j, long j2, boolean z) {
        return super.zzW(j, j2);
    }

    public float zzal(float f, zzv zzvVar, zzv[] zzvVarArr) {
        throw null;
    }

    public void zzam(String str, zzvm zzvmVar, long j, long j2) {
        throw null;
    }

    public void zzan(String str) {
        throw null;
    }

    public void zzao(Exception exc) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    @Nullable
    public zzjf zzap(zzma zzmaVar) throws zzjn {
        int i;
        Pair pairZze;
        String str;
        boolean z = true;
        this.zzaf = true;
        zzv zzvVarZzQ = zzmaVar.zzb;
        zzvVarZzQ.getClass();
        String str2 = zzvVarZzQ.zzp;
        if (str2 == null) {
            throw zzQ(new IllegalArgumentException("Sample MIME type is null."), zzvVarZzQ, false, 4005);
        }
        if (str2.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_AV1) || str2.equals(MimeTypes.VIDEO_VP9)) {
            if (!zzvVarZzQ.zzs.isEmpty()) {
                zzt zztVarZza = zzvVarZzQ.zza();
                zztVarZza.zzr(null);
                zzvVarZzQ = zztVarZza.zzQ();
            }
        } else if (str2.equals("video/dolby-vision")) {
            int i2 = zzdr.zza;
            if (str2.equals("video/dolby-vision") && (pairZze = zzdr.zze(zzvVarZzQ)) != null) {
                int iIntValue = ((Integer) pairZze.first).intValue();
                if (iIntValue == 16 || iIntValue == 32 || iIntValue == 256) {
                    str = "video/hevc";
                } else if (iIntValue == 512) {
                    str = "video/avc";
                } else if (iIntValue != 1024) {
                    str = null;
                } else {
                    str = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                }
            } else {
                str = null;
            }
            if (Objects.equals(str, com.unity3d.services.core.device.MimeTypes.VIDEO_AV1)) {
                if (!zzvVarZzQ.zzs.isEmpty()) {
                    zzt zztVarZza2 = zzvVarZzQ.zza();
                    zztVarZza2.zzr(null);
                    zzvVarZzQ = zztVarZza2.zzQ();
                }
            }
        }
        zzv zzvVar = zzvVarZzQ;
        this.zzq = zzmaVar.zza;
        this.zzn = zzvVar;
        if (this.zzR) {
            this.zzT = true;
            return null;
        }
        zzvp zzvpVar = this.zzw;
        if (zzvpVar == null) {
            this.zzB = null;
            zzaG();
            return null;
        }
        zzvs zzvsVar = this.zzD;
        zzvsVar.getClass();
        zzv zzvVar2 = this.zzx;
        zzvVar2.getClass();
        zzul zzulVar = this.zzp;
        zzul zzulVar2 = this.zzq;
        if (zzulVar != zzulVar2) {
            zzbs();
            return new zzjf(zzvsVar.zza, zzvVar2, zzvVar, 0, 128);
        }
        zzjf zzjfVarZzaj = zzaj(zzvsVar, zzvVar2, zzvVar, zzbv().zzf());
        int i3 = zzjfVarZzaj.zzd;
        if (i3 != 0) {
            if (i3 == 1) {
                zzbq(zzvVar);
                this.zzx = zzvVar;
                if (zzulVar2 != zzulVar) {
                    if (!zzbr()) {
                        i = 2;
                    }
                } else if (this.zzY) {
                    this.zzW = 1;
                    if (zzaQ()) {
                        this.zzX = 3;
                        i = 2;
                    } else {
                        this.zzX = 1;
                    }
                }
            } else if (i3 != 2) {
                zzbq(zzvVar);
                this.zzx = zzvVar;
                if (zzulVar2 != zzulVar && !zzbr()) {
                    i = 2;
                }
            } else {
                zzbq(zzvVar);
                this.zzU = true;
                this.zzV = 1;
                int i4 = this.zzE;
                if (i4 != 2 && (i4 != 1 || zzvVar.zzw != zzvVar2.zzw || zzvVar.zzx != zzvVar2.zzx)) {
                    z = false;
                }
                this.zzH = z;
                this.zzx = zzvVar;
                if (zzulVar2 != zzulVar && !zzbr()) {
                    i = 2;
                }
            }
            return (i3 != 0 || (this.zzw == zzvpVar && this.zzX != 3)) ? zzjfVarZzaj : new zzjf(zzvsVar.zza, zzvVar2, zzvVar, 0, i);
        }
        zzbs();
        i = 0;
        if (i3 != 0) {
        }
    }

    public void zzaq(zzv zzvVar, @Nullable MediaFormat mediaFormat) throws zzjn {
        throw null;
    }

    public abstract boolean zzat(long j, long j2, @Nullable zzvp zzvpVar, @Nullable ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzv zzvVar) throws zzjn;

    public abstract void zzau(zzjc zzjcVar);

    public void zzav() throws zzjn {
        throw null;
    }

    public void zzax(zziy zziyVar) throws zzjn {
        throw null;
    }

    public final long zzba() {
        return this.zzah;
    }

    public void zzbb(long j) {
        this.zzah = Math.max(j, this.zzah);
        while (true) {
            ArrayDeque arrayDeque = this.zzk;
            if (arrayDeque.isEmpty() || j < ((zzvy) arrayDeque.peek()).zzb()) {
                return;
            }
            zzvy zzvyVar = (zzvy) arrayDeque.poll();
            zzvyVar.getClass();
            zzbu(zzvyVar);
            zzas();
        }
    }

    public final boolean zzbc() {
        if (this.zzn == null) {
            return false;
        }
        if (zzT() || zzaE()) {
            return true;
        }
        return this.zzM != C.TIME_UNSET && zzM().zzb() < this.zzM;
    }

    public final float zzbd() {
        return this.zzu;
    }

    @Nullable
    public final zznd zzbe() {
        return this.zzr;
    }

    public final void zzbf() {
        zzbq(this.zzx);
    }

    public final long zzbg() {
        return this.zzag.zzh();
    }

    public final long zzbh() {
        return this.zzab;
    }

    public final long zzbi() {
        return this.zzag.zzd();
    }

    public final long zzbj() {
        return this.zzag.zzc();
    }

    public final void zzbk(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.zzam.zzb(mediaFormat);
        }
    }

    public final /* synthetic */ void zzbm(zzma zzmaVar) {
        this.zzm.set(zzR(zzmaVar, this.zzg, 0));
    }

    public final /* synthetic */ zznd zzbn() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzng
    public final int zzu() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzmz
    public void zzx(int i, @Nullable Object obj) throws zzjn {
        if (i != 11) {
            return;
        }
        zznd zzndVar = (zznd) obj;
        zzndVar.getClass();
        this.zzr = zzndVar;
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public void zzy(boolean z, boolean z2) throws zzjn {
        this.zza = new zzje();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r2 >= r0) goto L16;
     */
    @Override // com.google.android.gms.internal.ads.zzja
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zzz(com.google.android.gms.internal.ads.zzv[] r14, long r15, long r17, com.google.android.gms.internal.ads.zzxo r19) throws com.google.android.gms.internal.ads.zzjn {
        /*
            r13 = this;
            long r7 = r13.zzP()
            com.google.android.gms.internal.ads.zzzg r14 = r13.zzcV()
            r14.getClass()
            com.google.android.gms.internal.ads.zzvy r14 = r13.zzag
            long r0 = r14.zzd()
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r14 != 0) goto L34
            com.google.android.gms.internal.ads.zzvy r0 = new com.google.android.gms.internal.ads.zzvy
            r9 = 0
            r10 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r15
            r5 = r17
            r0.<init>(r1, r3, r5, r7, r9, r10)
            r13.zzbu(r0)
            boolean r14 = r13.zzaj
            if (r14 == 0) goto L6b
            r13.zzas()
            return
        L34:
            java.util.ArrayDeque r14 = r13.zzk
            boolean r0 = r14.isEmpty()
            if (r0 == 0) goto L6c
            long r0 = r13.zzab
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r2 == 0) goto L4c
            long r2 = r13.zzah
            int r4 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r4 == 0) goto L6c
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 < 0) goto L6c
        L4c:
            com.google.android.gms.internal.ads.zzvy r0 = new com.google.android.gms.internal.ads.zzvy
            r9 = 0
            r10 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r15
            r5 = r17
            r0.<init>(r1, r3, r5, r7, r9, r10)
            r13.zzbu(r0)
            com.google.android.gms.internal.ads.zzvy r14 = r13.zzag
            long r0 = r14.zzd()
            int r14 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r14 == 0) goto L6b
            r13.zzas()
        L6b:
            return
        L6c:
            com.google.android.gms.internal.ads.zzvy r0 = new com.google.android.gms.internal.ads.zzvy
            long r1 = r13.zzab
            r9 = 0
            r10 = 0
            r3 = r15
            r5 = r17
            r0.<init>(r1, r3, r5, r7, r9, r10)
            r14.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvz.zzz(com.google.android.gms.internal.ads.zzv[], long, long, com.google.android.gms.internal.ads.zzxo):void");
    }

    public void zzas() {
    }

    public void zzaX(zziy zziyVar) throws zzjn {
    }

    public void zzaw(long j) {
    }
}
