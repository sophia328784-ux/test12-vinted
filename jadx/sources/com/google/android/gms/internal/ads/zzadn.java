package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.facebook.ads.AdError;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.di.ServiceProvider;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import defpackage.ff0;
import defpackage.pui;
import defpackage.v21;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadn extends zzvz implements zzaec {
    private static final int[] zzb = {1920, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX, 1440, 1280, 960, pui.Targets_ntd_success_dialog_empty_form_VALUE, pui.Targets_finish_special_verification_VALUE, pui.Targets_physical_auth_learn_more_VALUE, 480};
    private static boolean zzc;
    private static boolean zzd;
    private int zzA;
    private int zzB;
    private long zzC;
    private int zzD;
    private int zzE;
    private int zzF;

    @Nullable
    private zznl zzG;
    private long zzH;
    private boolean zzI;
    private long zzJ;
    private int zzK;
    private long zzL;
    private zzbv zzM;

    @Nullable
    private zzbv zzN;
    private int zzO;
    private int zzP;

    @Nullable
    private zzaea zzQ;
    private long zzR;
    private boolean zzS;
    private int zzT;
    private final Context zze;
    private final boolean zzf;
    private final zzaex zzg;
    private final boolean zzh;
    private final zzaed zzi;
    private final zzaeb zzj;
    private final zzadf zzk;

    @Nullable
    private final zzact zzl;
    private final long zzm;

    @Nullable
    private final zzaee zzn;
    private final PriorityQueue zzo;
    private zzadl zzp;
    private boolean zzq;
    private boolean zzr;
    private zzafd zzs;
    private boolean zzt;
    private int zzu;
    private List zzv;

    @Nullable
    private Surface zzw;

    @Nullable
    private zzadp zzx;
    private zzev zzy;
    private boolean zzz;

    public zzadn(zzadk zzadkVar) {
        super(zzadkVar.zze().getApplicationContext(), 2, zzadkVar.zzg(), zzadkVar.zzf(), false, BitmapDescriptorFactory.HUE_RED);
        Context applicationContext = zzadkVar.zze().getApplicationContext();
        this.zze = applicationContext;
        this.zzs = null;
        this.zzg = new zzaex(zzadkVar.zzh(), zzadkVar.zzi());
        this.zzf = this.zzs == null;
        zzaed zzaedVar = new zzaed(applicationContext, this, 0L);
        this.zzi = zzaedVar;
        zzaedVar.zza(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT);
        this.zzj = new zzaeb();
        this.zzk = new zzadf(new zzadd() { // from class: com.google.android.gms.internal.ads.zzadm
            @Override // com.google.android.gms.internal.ads.zzadd
            public final /* synthetic */ void zza(float f) {
                this.zza.zzbq(f);
            }
        });
        this.zzh = "NVIDIA".equals(Build.MANUFACTURER);
        this.zzy = zzev.zza;
        this.zzA = 1;
        this.zzB = 0;
        this.zzM = zzbv.zza;
        this.zzP = 0;
        this.zzN = null;
        this.zzO = -1000;
        this.zzR = C.TIME_UNSET;
        this.zzl = new zzact();
        this.zzo = new PriorityQueue();
        this.zzm = -15000L;
        this.zzn = new zzaee(1.0f);
        this.zzG = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r3.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP8) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_MP4V) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
    
        if (r3.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_AV1) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c3, code lost:
    
        if (r3.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_H263) != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzay(com.google.android.gms.internal.ads.zzvs r8, com.google.android.gms.internal.ads.zzv r9) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzadn.zzay(com.google.android.gms.internal.ads.zzvs, com.google.android.gms.internal.ads.zzv):int");
    }

    private final boolean zzbA(zzvs zzvsVar) {
        if (this.zzs != null) {
            return true;
        }
        Surface surface = this.zzw;
        return (surface != null && surface.isValid()) || zzbu(zzvsVar) || zzaE(zzvsVar);
    }

    @Nullable
    private final Surface zzbB(zzvs zzvsVar) {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            return zzafdVar.zzk();
        }
        Surface surface = this.zzw;
        if (surface != null) {
            return surface;
        }
        if (zzbu(zzvsVar)) {
            return null;
        }
        zzguk.zzi(zzaE(zzvsVar));
        zzadp zzadpVar = this.zzx;
        if (zzadpVar != null) {
            if (zzadpVar.zza != zzvsVar.zzf) {
                zzbC();
            }
        }
        zzadp zzadpVar2 = this.zzx;
        if (zzadpVar2 != null) {
            return zzadpVar2;
        }
        zzadp zzadpVarZzb = zzadp.zzb(this.zze, zzvsVar.zzf);
        this.zzx = zzadpVarZzb;
        return zzadpVarZzb;
    }

    private final void zzbC() {
        zzadp zzadpVar = this.zzx;
        if (zzadpVar != null) {
            zzadpVar.release();
            this.zzx = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzbD, reason: merged with bridge method [inline-methods] */
    public final void zzbr() {
        this.zzg.zzg(this.zzw);
        this.zzz = true;
    }

    private final void zzbE() {
        zzbv zzbvVar = this.zzN;
        if (zzbvVar != null) {
            this.zzg.zzf(zzbvVar);
        }
    }

    public static int zzbo(zzvs zzvsVar, zzv zzvVar) {
        int i = zzvVar.zzq;
        if (i == -1) {
            return zzay(zzvsVar, zzvVar);
        }
        List list = zzvVar.zzs;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x013a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:111:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0158  */
    /* JADX WARN: Code duplicated, block: B:117:0x0162  */
    /* JADX WARN: Code duplicated, block: B:120:0x016c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0176  */
    /* JADX WARN: Code duplicated, block: B:126:0x0180  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0194  */
    /* JADX WARN: Code duplicated, block: B:135:0x019e  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:153:0x01da  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x0202  */
    /* JADX WARN: Code duplicated, block: B:168:0x020c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:177:0x022a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0234  */
    /* JADX WARN: Code duplicated, block: B:183:0x023e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0248  */
    /* JADX WARN: Code duplicated, block: B:189:0x0252  */
    /* JADX WARN: Code duplicated, block: B:192:0x025c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0266  */
    /* JADX WARN: Code duplicated, block: B:198:0x0270  */
    /* JADX WARN: Code duplicated, block: B:201:0x027a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0284  */
    /* JADX WARN: Code duplicated, block: B:207:0x028e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:216:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:219:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:225:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:228:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:231:0x02de  */
    /* JADX WARN: Code duplicated, block: B:234:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:240:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:243:0x0306  */
    /* JADX WARN: Code duplicated, block: B:246:0x0310  */
    /* JADX WARN: Code duplicated, block: B:249:0x031a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0324  */
    /* JADX WARN: Code duplicated, block: B:255:0x032e  */
    /* JADX WARN: Code duplicated, block: B:258:0x0338  */
    /* JADX WARN: Code duplicated, block: B:261:0x0342  */
    /* JADX WARN: Code duplicated, block: B:264:0x034c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0356  */
    /* JADX WARN: Code duplicated, block: B:270:0x0360  */
    /* JADX WARN: Code duplicated, block: B:273:0x036a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0374  */
    /* JADX WARN: Code duplicated, block: B:279:0x037e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0388  */
    /* JADX WARN: Code duplicated, block: B:285:0x0392  */
    /* JADX WARN: Code duplicated, block: B:288:0x039c  */
    /* JADX WARN: Code duplicated, block: B:291:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:294:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:297:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:300:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:303:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:306:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:312:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:315:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:318:0x0400  */
    /* JADX WARN: Code duplicated, block: B:321:0x040a  */
    /* JADX WARN: Code duplicated, block: B:324:0x0414  */
    /* JADX WARN: Code duplicated, block: B:327:0x041e  */
    /* JADX WARN: Code duplicated, block: B:330:0x0428  */
    /* JADX WARN: Code duplicated, block: B:333:0x0432  */
    /* JADX WARN: Code duplicated, block: B:336:0x043c  */
    /* JADX WARN: Code duplicated, block: B:339:0x0446  */
    /* JADX WARN: Code duplicated, block: B:342:0x0450  */
    /* JADX WARN: Code duplicated, block: B:345:0x045a  */
    /* JADX WARN: Code duplicated, block: B:348:0x0464  */
    /* JADX WARN: Code duplicated, block: B:351:0x046e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0478  */
    /* JADX WARN: Code duplicated, block: B:357:0x0482  */
    /* JADX WARN: Code duplicated, block: B:360:0x048c  */
    /* JADX WARN: Code duplicated, block: B:363:0x0496  */
    /* JADX WARN: Code duplicated, block: B:366:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:369:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:372:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:375:0x04be  */
    /* JADX WARN: Code duplicated, block: B:378:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:381:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:384:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:387:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:390:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:393:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:396:0x0504  */
    /* JADX WARN: Code duplicated, block: B:399:0x050e  */
    /* JADX WARN: Code duplicated, block: B:402:0x0518  */
    /* JADX WARN: Code duplicated, block: B:405:0x0522  */
    /* JADX WARN: Code duplicated, block: B:408:0x052c  */
    /* JADX WARN: Code duplicated, block: B:411:0x0536  */
    /* JADX WARN: Code duplicated, block: B:414:0x0540  */
    /* JADX WARN: Code duplicated, block: B:417:0x054a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:420:0x0554  */
    /* JADX WARN: Code duplicated, block: B:423:0x055e  */
    /* JADX WARN: Code duplicated, block: B:426:0x0568  */
    /* JADX WARN: Code duplicated, block: B:429:0x0572  */
    /* JADX WARN: Code duplicated, block: B:432:0x057c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0586  */
    /* JADX WARN: Code duplicated, block: B:438:0x0590  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075 A[Catch: all -> 0x006e, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:441:0x059a  */
    /* JADX WARN: Code duplicated, block: B:444:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:447:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:450:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:453:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:456:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:459:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:462:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:465:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:468:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:471:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:474:0x0606  */
    /* JADX WARN: Code duplicated, block: B:477:0x060f  */
    /* JADX WARN: Code duplicated, block: B:480:0x0618  */
    /* JADX WARN: Code duplicated, block: B:483:0x0621  */
    /* JADX WARN: Code duplicated, block: B:486:0x062a  */
    /* JADX WARN: Code duplicated, block: B:489:0x0633  */
    /* JADX WARN: Code duplicated, block: B:492:0x063c  */
    /* JADX WARN: Code duplicated, block: B:495:0x0645  */
    /* JADX WARN: Code duplicated, block: B:498:0x064e  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:501:0x0658 A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:505:0x0662  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:324:0x0414
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final boolean zzbt(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 2288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzadn.zzbt(java.lang.String):boolean");
    }

    public static final boolean zzbu(zzvs zzvsVar) {
        return Build.VERSION.SDK_INT >= 35 && zzvsVar.zzh;
    }

    private static List zzbv(Context context, zzwb zzwbVar, zzv zzvVar, boolean z, boolean z2) throws zzwd {
        String str = zzvVar.zzp;
        if (str == null) {
            return zzgxm.zzi();
        }
        if ("video/dolby-vision".equals(str) && !zzadj.zza(context)) {
            List listZzd = zzwl.zzd(zzwbVar, zzvVar, z, z2);
            if (!listZzd.isEmpty()) {
                return listZzd;
            }
        }
        return zzwl.zzc(zzwbVar, zzvVar, z, z2);
    }

    private final void zzbw(@Nullable Object obj) throws zzjn {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.zzw == surface) {
            if (surface != null) {
                zzbE();
                Surface surface2 = this.zzw;
                if (surface2 == null || !this.zzz) {
                    return;
                }
                this.zzg.zzg(surface2);
                return;
            }
            return;
        }
        this.zzw = surface;
        if (this.zzs == null) {
            this.zzi.zze(surface);
        }
        this.zzz = false;
        int iZze = zze();
        zzvp zzvpVarZzaK = zzaK();
        if (zzvpVarZzaK != null && this.zzs == null) {
            zzvs zzvsVarZzaN = zzaN();
            zzvsVarZzaN.getClass();
            if (!zzbA(zzvsVarZzaN) || this.zzq) {
                zzaO();
                zzaG();
            } else {
                Surface surfaceZzbB = zzbB(zzvsVarZzaN);
                if (surfaceZzbB != null) {
                    zzvpVarZzaK.zzn(surfaceZzbB);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        a.h();
                        return;
                    }
                    zzvpVarZzaK.zzo();
                }
            }
        }
        if (surface != null) {
            zzbE();
        } else {
            this.zzN = null;
            zzafd zzafdVar = this.zzs;
            if (zzafdVar != null) {
                zzafdVar.zzq();
            }
        }
        if (iZze == 2) {
            zzafd zzafdVar2 = this.zzs;
            if (zzafdVar2 != null) {
                zzafdVar2.zzw(true);
            } else {
                this.zzi.zzk(true);
            }
        }
    }

    private final boolean zzbx(zziy zziyVar) {
        if (zzcW() || zziyVar.zzd() || zzP() == C.TIME_UNSET) {
            return true;
        }
        return zzP() - (zziyVar.zzd - zzbi()) <= 100000;
    }

    private final boolean zzby(zziy zziyVar) {
        return zziyVar.zzd < zzH();
    }

    private final void zzbz(long j, long j2, zzv zzvVar) {
        zzaea zzaeaVar = this.zzQ;
        if (zzaeaVar != null) {
            zzaeaVar.zzcS(j, j2, zzvVar, zzaM());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzA(long j, boolean z, boolean z2) throws zzjn {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null && !z) {
            zzafdVar.zzg(true);
        }
        if (z2) {
            this.zzH = j;
        }
        super.zzA(j, z, z2);
        if (this.zzs == null) {
            this.zzi.zzm();
        }
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar != null) {
            zzaeeVar.zzd();
        }
        if (z) {
            zzafd zzafdVar2 = this.zzs;
            if (zzafdVar2 != null) {
                zzafdVar2.zzw(false);
            } else {
                this.zzi.zzk(false);
            }
        }
        this.zzE = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzB() {
        this.zzD = 0;
        this.zzC = zzM().zzb();
        this.zzJ = 0L;
        this.zzK = 0;
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            zzafdVar.zza();
        } else {
            this.zzi.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzC() {
        if (this.zzD > 0) {
            long jZzb = zzM().zzb();
            this.zzg.zzd(this.zzD, jZzb - this.zzC);
            this.zzD = 0;
            this.zzC = jZzb;
        }
        int i = this.zzK;
        if (i != 0) {
            this.zzg.zze(this.zzJ, i);
            this.zzJ = 0L;
            this.zzK = 0;
        }
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            zzafdVar.zzb();
        } else {
            this.zzi.zzd();
        }
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar != null) {
            zzaeeVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzD() {
        this.zzN = null;
        this.zzz = false;
        this.zzI = true;
        try {
            super.zzD();
        } finally {
            zzaex zzaexVar = this.zzg;
            zzaexVar.zzi(((zzvz) this).zza);
            zzaexVar.zzf(zzbv.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzE() {
        try {
            super.zzE();
        } finally {
            this.zzt = false;
            this.zzR = C.TIME_UNSET;
            zzbC();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzF() {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar == null || !this.zzf) {
            return;
        }
        zzafdVar.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzne, com.google.android.gms.internal.ads.zzng
    public final String zzV() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzne
    public final boolean zzX(long j) {
        if (zzbh() == C.TIME_UNSET || j < this.zzH) {
            return false;
        }
        long jZzba = zzba();
        return jZzba == C.TIME_UNSET || j > jZzba;
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzne
    public final void zzY(float f, float f2) throws zzjn {
        super.zzY(f, f2);
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            zzafdVar.zzm(f);
        } else {
            this.zzi.zzo(f);
        }
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar != null) {
            zzaeeVar.zzc(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzne
    public final void zzZ() {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar == null) {
            this.zzi.zzi();
            return;
        }
        int i = this.zzu;
        if (i == 0 || i == 1) {
            this.zzu = 0;
        } else {
            zzafdVar.zzt();
        }
    }

    public final void zzaA(zzvp zzvpVar, int i, long j) {
        Trace.beginSection("dropVideoBuffer");
        zzvpVar.zzc(i, false);
        Trace.endSection();
        zzaB(0, 1);
    }

    public final void zzaB(int i, int i2) {
        zzje zzjeVar = ((zzvz) this).zza;
        zzjeVar.zzh += i;
        int i3 = i + i2;
        zzjeVar.zzg += i3;
        this.zzD += i3;
        int i4 = this.zzE + i3;
        this.zzE = i4;
        zzjeVar.zzi = Math.max(i4, zzjeVar.zzi);
    }

    public final void zzaC(long j) {
        zzje zzjeVar = ((zzvz) this).zza;
        zzjeVar.zzk += j;
        zzjeVar.zzl++;
        this.zzJ += j;
        this.zzK++;
    }

    public final void zzaD(zzvp zzvpVar, int i, long j, long j2) {
        Trace.beginSection("releaseOutputBuffer");
        zzvpVar.zzd(i, j2);
        Trace.endSection();
        ((zzvz) this).zza.zze++;
        this.zzE = 0;
        if (this.zzs == null) {
            zzbv zzbvVar = this.zzM;
            if (!zzbvVar.equals(zzbv.zza) && !zzbvVar.equals(this.zzN)) {
                this.zzN = zzbvVar;
                this.zzg.zzf(zzbvVar);
            }
            if (!this.zzi.zzg() || this.zzw == null) {
                return;
            }
            zzbr();
        }
    }

    public final boolean zzaE(zzvs zzvsVar) {
        if (zzbt(zzvsVar.zza)) {
            return false;
        }
        return !zzvsVar.zzf || zzadp.zza(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzaI(zzvs zzvsVar) {
        return zzbA(zzvsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzaQ() {
        zzvs zzvsVarZzaN = zzaN();
        if (this.zzs != null && zzvsVarZzaN != null) {
            String str = zzvsVarZzaN.zza;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder") || str.equals("c2.mtk.vp9.decoder")) {
                return true;
            }
        }
        return super.zzaQ();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzaR() {
        boolean z;
        zzv zzvVarZzaL = zzaL();
        long jZzP = zzP();
        if (jZzP != C.TIME_UNSET) {
            if (zzaS() + 1 + jZzP > Long.MAX_VALUE - (zzbi() + jZzP)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return this.zzG == null || this.zzI || (zzvVarZzaL != null && zzvVarZzaL.zzr > 0) || z || zzbg() != C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzaT() {
        super.zzaT();
        this.zzo.clear();
        this.zzF = 0;
        this.zzT = 0;
        this.zzI = false;
        zzact zzactVar = this.zzl;
        if (zzactVar != null) {
            zzactVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final zzvr zzaV(Throwable th, @Nullable zzvs zzvsVar) {
        return new zzadg(th, zzvsVar, this.zzw);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzaW(zzv zzvVar) throws zzjn {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar == null || zzafdVar.zze()) {
            return true;
        }
        try {
            zzafdVar.zzd(zzvVar);
            return true;
        } catch (zzafc e) {
            throw zzQ(e, zzvVar, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzaX(zziy zziyVar) throws zzjn {
        ByteBuffer byteBuffer;
        zzi zziVar;
        zzvs zzvsVarZzaN = zzaN();
        zzvsVarZzaN.getClass();
        if (zzvsVarZzaN.zzb.equals(MimeTypes.VIDEO_AV1) && (byteBuffer = zziyVar.zzc) != null) {
            zzv zzvVarZzaL = zzaL();
            if (zzvVarZzaL != null && (zziVar = zzvVarZzaL.zzG) != null && zziVar.zzf > 8) {
                zzacs.zza(byteBuffer);
            }
            zzact zzactVar = this.zzl;
            if (zzactVar != null && zziyVar.zzc()) {
                zzactVar.zzb(byteBuffer);
            }
        }
        this.zzT = 0;
        int iZzaY = zzaY(zziyVar);
        if (Build.VERSION.SDK_INT < 34 || (iZzaY & 32) == 0) {
            this.zzF++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final int zzaY(zziy zziyVar) {
        return (Build.VERSION.SDK_INT < 34 || this.zzG == null || !zzby(zziyVar) || zzbx(zziyVar)) ? 0 : 32;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzaZ(zziy zziyVar) {
        boolean z;
        ByteBuffer byteBuffer;
        boolean z2 = false;
        if (zzbx(zziyVar)) {
            return false;
        }
        boolean zZzby = zzby(zziyVar);
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar != null) {
            long jZzb = zzaeeVar.zzb(zziyVar.zzd);
            if (jZzb == C.TIME_UNSET || jZzb >= this.zzm) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if ((!zZzby && !z) || zziyVar.zze()) {
            return false;
        }
        if (!zziyVar.zzf()) {
            zzact zzactVar = this.zzl;
            if (zzactVar != null) {
                zzvs zzvsVarZzaN = zzaN();
                zzvsVarZzaN.getClass();
                if (zzvsVarZzaN.zzb.equals(MimeTypes.VIDEO_AV1) && (byteBuffer = zziyVar.zzc) != null) {
                    boolean z3 = zZzby || this.zzT <= 0;
                    ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                    byteBufferAsReadOnlyBuffer.flip();
                    int iZza = zzactVar.zza(byteBufferAsReadOnlyBuffer, z3);
                    if (iZza == 0) {
                        zziyVar.zza();
                    } else if (iZza != byteBufferAsReadOnlyBuffer.limit()) {
                        zzadl zzadlVar = this.zzp;
                        zzadlVar.getClass();
                        if (zzadlVar.zzc + iZza < byteBufferAsReadOnlyBuffer.capacity() && !zziyVar.zzk()) {
                            ByteBuffer byteBuffer2 = zziyVar.zzc;
                            byteBuffer2.getClass();
                            byteBuffer2.position(iZza);
                        }
                    }
                }
            }
            if (z2) {
                if (zZzby) {
                    ((zzvz) this).zza.zzd++;
                } else {
                    this.zzT++;
                }
                this.zzo.add(Long.valueOf(zziyVar.zzd));
            }
            return z2;
        }
        zziyVar.zza();
        z2 = true;
        if (z2) {
            if (zZzby) {
                ((zzvz) this).zza.zzd++;
            } else {
                this.zzT++;
            }
            this.zzo.add(Long.valueOf(zziyVar.zzd));
        }
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzne
    public final void zzaa(long j, long j2) throws zzjn {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            try {
                zzafdVar.zzv(j, j2);
            } catch (zzafc e) {
                throw zzQ(e, e.zza, false, AdError.SHOW_CALLED_BEFORE_LOAD_ERROR_CODE);
            }
        }
        super.zzaa(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzne
    public final boolean zzab() {
        boolean zZzbc = zzbc();
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            return zzafdVar.zzh(zZzbc);
        }
        if (zZzbc && zzaK() == null) {
            return true;
        }
        return this.zzi.zzj(zZzbc);
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzne
    public final boolean zzac() {
        if (!super.zzac()) {
            return false;
        }
        zzafd zzafdVar = this.zzs;
        return zzafdVar == null || zzafdVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final int zzaf(zzwb zzwbVar, zzv zzvVar) throws zzwd {
        boolean z;
        String str = zzvVar.zzp;
        if (!zzas.zzb(str)) {
            return 128;
        }
        Context context = this.zze;
        int i = 0;
        boolean z2 = zzvVar.zzt != null;
        List listZzbv = zzbv(context, zzwbVar, zzvVar, z2, false);
        if (z2 && listZzbv.isEmpty()) {
            listZzbv = zzbv(context, zzwbVar, zzvVar, false, false);
        }
        if (listZzbv.isEmpty()) {
            return 129;
        }
        if (!zzvz.zzbl(zzvVar)) {
            return 130;
        }
        zzvs zzvsVar = (zzvs) listZzbv.get(0);
        boolean zZzc = zzvsVar.zzc(context, zzvVar);
        if (!zZzc) {
            int i2 = 1;
            while (true) {
                if (i2 >= listZzbv.size()) {
                    z = true;
                    break;
                }
                zzvs zzvsVar2 = (zzvs) listZzbv.get(i2);
                if (zzvsVar2.zzc(context, zzvVar)) {
                    zZzc = true;
                    z = false;
                    zzvsVar = zzvsVar2;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        int i3 = true != zZzc ? 3 : 4;
        int i4 = true != zzvsVar.zze(zzvVar) ? 8 : 16;
        int i5 = true != zzvsVar.zzg ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        if ("video/dolby-vision".equals(str) && !zzadj.zza(context)) {
            i6 = 256;
        }
        if (zZzc) {
            List listZzbv2 = zzbv(context, zzwbVar, zzvVar, z2, true);
            if (!listZzbv2.isEmpty()) {
                zzvs zzvsVar3 = (zzvs) zzwl.zze(context, listZzbv2, zzvVar).get(0);
                if (zzvsVar3.zzc(context, zzvVar) && zzvsVar3.zze(zzvVar)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final List zzag(zzwb zzwbVar, zzv zzvVar, boolean z) throws zzwd {
        Context context = this.zze;
        return zzwl.zze(context, zzbv(context, zzwbVar, zzvVar, false, false), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final zzvm zzai(zzvs zzvsVar, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, float f) {
        zzadl zzadlVar;
        Point pointZzi;
        int i;
        zzv[] zzvVarArr;
        byte b;
        boolean z;
        Pair pairZze;
        int iZzay;
        zzv[] zzvVarArrZzJ = zzJ();
        int length = zzvVarArrZzJ.length;
        int iZzbo = zzbo(zzvsVar, zzvVar);
        int i2 = zzvVar.zzx;
        int i3 = zzvVar.zzw;
        if (length == 1) {
            if (iZzbo != -1 && (iZzay = zzay(zzvsVar, zzvVar)) != -1) {
                iZzbo = Math.min((int) (iZzbo * 1.5f), iZzay);
            }
            zzadlVar = new zzadl(i3, i2, iZzbo);
        } else {
            int iMax = i2;
            int iMax2 = i3;
            int i4 = 0;
            boolean z2 = false;
            while (i4 < length) {
                zzv zzvVarZzQ = zzvVarArrZzJ[i4];
                zzi zziVar = zzvVar.zzG;
                if (zziVar != null && zzvVarZzQ.zzG == null) {
                    zzt zztVarZza = zzvVarZzQ.zza();
                    zztVarZza.zzF(zziVar);
                    zzvVarZzQ = zztVarZza.zzQ();
                }
                if (zzvsVar.zzf(zzvVar, zzvVarZzQ).zzd != 0) {
                    int i5 = zzvVarZzQ.zzw;
                    b = -1;
                    if (i5 != -1) {
                        zzvVarArr = zzvVarArrZzJ;
                        if (zzvVarZzQ.zzx != -1) {
                            z = false;
                        }
                        z2 |= z;
                        iMax2 = Math.max(iMax2, i5);
                        iMax = Math.max(iMax, zzvVarZzQ.zzx);
                        iZzbo = Math.max(iZzbo, zzbo(zzvsVar, zzvVarZzQ));
                    } else {
                        zzvVarArr = zzvVarArrZzJ;
                    }
                    z = true;
                    z2 |= z;
                    iMax2 = Math.max(iMax2, i5);
                    iMax = Math.max(iMax, zzvVarZzQ.zzx);
                    iZzbo = Math.max(iZzbo, zzbo(zzvsVar, zzvVarZzQ));
                } else {
                    zzvVarArr = zzvVarArrZzJ;
                    b = -1;
                }
                i4++;
                zzvVarArrZzJ = zzvVarArr;
            }
            if (z2) {
                zzeh.zzc("MediaCodecVideoRenderer", ff0.b(iMax2, iMax, "Resolutions unknown. Codec max resolution: ", ReportingMessage.MessageType.ERROR, new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length())));
                boolean z3 = i2 > i3;
                int i6 = z3 ? i2 : i3;
                int i7 = true != z3 ? i2 : i3;
                int[] iArr = zzb;
                int i8 = 0;
                while (true) {
                    if (i8 < 9) {
                        float f2 = i7;
                        float f3 = i6;
                        int i9 = iArr[i8];
                        int i10 = i8;
                        float f4 = i9;
                        if (i9 > i6 && (i = (int) (f4 * (f2 / f3))) > i7) {
                            int i11 = i6;
                            int i12 = true != z3 ? i9 : i;
                            if (true != z3) {
                                i9 = i;
                            }
                            pointZzi = zzvsVar.zzi(i12, i9);
                            float f5 = zzvVar.zzA;
                            if (pointZzi != null) {
                                if (zzvsVar.zzg(pointZzi.x, pointZzi.y, f5)) {
                                    break;
                                }
                            }
                            i8 = i10 + 1;
                            i6 = i11;
                            i7 = i7;
                            z3 = z3;
                        }
                    }
                    pointZzi = null;
                    break;
                }
                if (pointZzi != null) {
                    iMax2 = Math.max(iMax2, pointZzi.x);
                    iMax = Math.max(iMax, pointZzi.y);
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzv(iMax2);
                    zztVarZza2.zzw(iMax);
                    iZzbo = Math.max(iZzbo, zzay(zzvsVar, zztVarZza2.zzQ()));
                    zzeh.zzc("MediaCodecVideoRenderer", ff0.b(iMax2, iMax, "Codec max resolution adjusted to: ", ReportingMessage.MessageType.ERROR, new StringBuilder(v21.a(iMax2, 35) + String.valueOf(iMax).length())));
                }
            }
            zzadlVar = new zzadl(iMax2, iMax, iZzbo);
        }
        String str = zzvsVar.zzc;
        this.zzp = zzadlVar;
        boolean z4 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i3);
        mediaFormat.setInteger("height", i2);
        zzek.zza(mediaFormat, zzvVar.zzs);
        float f6 = zzvVar.zzA;
        if (f6 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f6);
        }
        zzek.zzb(mediaFormat, "rotation-degrees", zzvVar.zzB);
        zzi zziVar2 = zzvVar.zzG;
        if (zziVar2 != null) {
            zzek.zzb(mediaFormat, "color-transfer", zziVar2.zzd);
            zzek.zzb(mediaFormat, "color-standard", zziVar2.zzb);
            zzek.zzb(mediaFormat, "color-range", zziVar2.zzc);
            byte[] bArr = zziVar2.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzvVar.zzp) && (pairZze = zzdr.zze(zzvVar)) != null) {
            zzek.zzb(mediaFormat, Scopes.PROFILE, ((Integer) pairZze.first).intValue());
        }
        mediaFormat.setInteger("max-width", zzadlVar.zza);
        mediaFormat.setInteger("max-height", zzadlVar.zzb);
        zzek.zzb(mediaFormat, "max-input-size", zzadlVar.zzc);
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (z4) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzO));
        }
        zzbk(mediaFormat);
        Surface surfaceZzbB = zzbB(zzvsVar);
        if (this.zzs != null && !zzfm.zzW(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzvm.zzb(zzvsVar, mediaFormat, zzvVar, surfaceZzbB, null);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final zzjf zzaj(zzvs zzvsVar, zzv zzvVar, zzv zzvVar2, boolean z) {
        int i;
        int i2;
        int i3;
        zzjf zzjfVarZzf = zzvsVar.zzf(zzvVar, zzvVar2);
        int i4 = zzjfVarZzf.zze;
        zzadl zzadlVar = this.zzp;
        zzadlVar.getClass();
        if (zzvVar2.zzw > zzadlVar.zza || zzvVar2.zzx > zzadlVar.zzb) {
            i4 |= 256;
        }
        if (zzbo(zzvsVar, zzvVar2) > zzadlVar.zzc) {
            i4 |= 64;
        }
        if (this.zzB != Integer.MIN_VALUE && (i3 = Build.VERSION.SDK_INT) < 31 && (i3 != 30 || Build.MODEL.startsWith("MiTV"))) {
            float f = zzvVar.zzA;
            if (f != -1.0f) {
                float f2 = zzvVar2.zzA;
                if (f2 != -1.0f && (!zzvsVar.zzf || !z)) {
                    float fMax = Math.max(f2, f) / Math.min(f2, f);
                    if (Math.abs(fMax - Math.round(fMax)) > 0.01f) {
                        i4 |= 65536;
                    }
                }
            }
        }
        String str = zzvsVar.zza;
        if (i4 != 0) {
            i2 = 0;
            i = i4;
        } else {
            i = 0;
            i2 = zzjfVarZzf.zzd;
        }
        return new zzjf(str, zzvVar, zzvVar2, i2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final float zzal(float f, zzv zzvVar, zzv[] zzvVarArr) {
        zzvs zzvsVarZzaN;
        float fZzc = -1.0f;
        for (zzv zzvVar2 : zzvVarArr) {
            float f2 = zzvVar2.zzA;
            if (f2 != -1.0f) {
                fZzc = Math.max(fZzc, f2);
            }
        }
        if (fZzc == -1.0f && zzaK() != null) {
            zzadf zzadfVar = this.zzk;
            if (zzadfVar.zzc() != C.TIME_UNSET) {
                fZzc = 1.0E9f / zzadfVar.zzc();
            }
        }
        float f3 = fZzc == -1.0f ? -1.0f : fZzc * f;
        if (this.zzG == null || (zzvsVarZzaN = zzaN()) == null) {
            return f3;
        }
        float fZzh = zzvsVarZzaN.zzh(zzvVar.zzw, zzvVar.zzx);
        return f3 != -1.0f ? Math.max(f3, fZzh) : fZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzam(String str, zzvm zzvmVar, long j, long j2) {
        this.zzg.zzb(str, j, j2);
        this.zzq = zzbt(str);
        zzvs zzvsVarZzaN = zzaN();
        zzvsVarZzaN.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP9.equals(zzvsVarZzaN.zzb)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : zzvsVarZzaN.zzb()) {
                if (codecProfileLevel.profile == 16384) {
                    z = true;
                    break;
                }
            }
        }
        this.zzr = z;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzan(String str) {
        this.zzg.zzh(str);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzao(Exception exc) {
        zzeh.zzf("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    @Nullable
    public final zzjf zzap(zzma zzmaVar) throws zzjn {
        zzjf zzjfVarZzap = super.zzap(zzmaVar);
        zzv zzvVar = zzmaVar.zzb;
        zzvVar.getClass();
        this.zzg.zzc(zzvVar, zzjfVarZzap);
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar != null) {
            zzaeeVar.zzd();
        }
        return zzjfVarZzap;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzaq(zzv zzvVar, @Nullable MediaFormat mediaFormat) {
        zzvp zzvpVarZzaK = zzaK();
        if (zzvpVarZzaK != null) {
            zzvpVarZzaK.zzq(this.zzA);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = zzvVar.zzD;
        int i = zzvVar.zzB;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.zzM = new zzbv(integer, integer2, f);
        zzafd zzafdVar = this.zzs;
        if (zzafdVar == null || !this.zzS) {
            this.zzk.zza(zzvVar.zzA);
        } else {
            zzt zztVarZza = zzvVar.zza();
            zztVarZza.zzv(integer);
            zztVarZza.zzw(integer2);
            zztVarZza.zzC(f);
            zzv zzvVarZzQ = zztVarZza.zzQ();
            int i3 = this.zzu;
            List listZzi = this.zzv;
            if (listZzi == null) {
                listZzi = zzgxm.zzi();
            }
            zzafdVar.zzs(1, zzvVarZzQ, zzbj(), i3, listZzi);
            this.zzu = 2;
        }
        this.zzS = false;
    }

    @Override // com.google.android.gms.internal.ads.zzaec
    public final boolean zzar(long j, long j2, long j3, boolean z, boolean z2) throws zzjn {
        int iZzS;
        if (this.zzs != null && this.zzf) {
            j2 -= -this.zzR;
        }
        if (j >= -500000 || z || (iZzS = zzS(j2)) == 0) {
            return false;
        }
        this.zzH = j2;
        Iterator it = this.zzo.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Long) it.next()).longValue() >= zzH()) {
                i++;
            }
        }
        zzje zzjeVar = ((zzvz) this).zza;
        if (z2) {
            int i2 = zzjeVar.zzd + iZzS;
            zzjeVar.zzf += this.zzF;
            zzjeVar.zzd = i2 + i;
        } else {
            zzjeVar.zzj++;
            zzaB(iZzS + i, this.zzF);
        }
        zzaP();
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            zzafdVar.zzg(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzas() {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            zzafdVar.zzi();
            long jZzbj = this.zzR;
            if (jZzbj == C.TIME_UNSET) {
                jZzbj = zzbj();
                this.zzR = jZzbj;
            }
            this.zzs.zzo(-jZzbj);
        } else {
            this.zzi.zzb(2);
        }
        this.zzS = true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:43:0x0103  */
    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzat(long j, long j2, @Nullable zzvp zzvpVar, @Nullable ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzv zzvVar) throws zzjn {
        long jZzb;
        zzadn zzadnVar;
        long j4;
        zzvpVar.getClass();
        long jZzbi = j3 - zzbi();
        int i4 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.zzo;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            this.zzk.zzb(l.longValue() * 1000);
            if (l.longValue() >= zzH()) {
                i4++;
            }
        }
        zzaB(i4, 0);
        zzadf zzadfVar = this.zzk;
        zzadfVar.zzb(j3 * 1000);
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            if (!z || z2) {
                return zzafdVar.zzu(j3, new zzadi(this, zzvpVar, i, jZzbi));
            }
            zzaz(zzvpVar, i, jZzbi);
            return true;
        }
        zzaed zzaedVar = this.zzi;
        long jZzbj = zzbj();
        long jZzc = zzadfVar.zzc();
        long jZzd = zzadfVar.zzd();
        zzaeb zzaebVar = this.zzj;
        int iZzl = zzaedVar.zzl(j3, j, j2, jZzbj, z, z2, jZzc, jZzd, zzaebVar);
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar == null) {
            if (iZzl != 0) {
                long jZzc2 = zzM().zzc();
                zzbz(jZzbi, jZzc2, zzvVar);
                zzaD(zzvpVar, i, jZzbi, jZzc2);
                zzaC(zzaebVar.zza());
                return true;
            }
            if (iZzl != 1) {
                jZzb = zzaebVar.zzb();
                long jZza = zzaebVar.zza();
                if (jZzb == this.zzL) {
                    zzaz(zzvpVar, i, jZzbi);
                    zzadnVar = this;
                    j4 = jZzb;
                } else {
                    zzbz(jZzbi, jZzb, zzvVar);
                    zzaD(zzvpVar, i, jZzbi, jZzb);
                    zzadnVar = this;
                    j4 = jZzb;
                }
                zzadnVar.zzaC(jZza);
                zzadnVar.zzL = j4;
                return true;
            }
            if (iZzl != 2) {
                zzaA(zzvpVar, i, jZzbi);
                zzaC(zzaebVar.zza());
                return true;
            }
            if (iZzl == 3) {
                zzaz(zzvpVar, i, jZzbi);
                zzaC(zzaebVar.zza());
                return true;
            }
        } else if (iZzl != 5 && iZzl != 4) {
            zzaeeVar.zza(j3, zzaebVar.zza());
            if (iZzl != 0) {
                long jZzc3 = zzM().zzc();
                zzbz(jZzbi, jZzc3, zzvVar);
                zzaD(zzvpVar, i, jZzbi, jZzc3);
                zzaC(zzaebVar.zza());
                return true;
            }
            if (iZzl != 1) {
                jZzb = zzaebVar.zzb();
                long jZza2 = zzaebVar.zza();
                if (jZzb == this.zzL) {
                    zzaz(zzvpVar, i, jZzbi);
                    zzadnVar = this;
                    j4 = jZzb;
                } else {
                    zzbz(jZzbi, jZzb, zzvVar);
                    zzaD(zzvpVar, i, jZzbi, jZzb);
                    zzadnVar = this;
                    j4 = jZzb;
                }
                zzadnVar.zzaC(jZza2);
                zzadnVar.zzL = j4;
                return true;
            }
            if (iZzl != 2) {
                zzaA(zzvpVar, i, jZzbi);
                zzaC(zzaebVar.zza());
                return true;
            }
            if (iZzl == 3) {
                zzaz(zzvpVar, i, jZzbi);
                zzaC(zzaebVar.zza());
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzau(zzjc zzjcVar) {
        this.zzg.zzk(zzjcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzav() {
        zzafd zzafdVar = this.zzs;
        if (zzafdVar != null) {
            zzafdVar.zzi();
        } else if (zzbg() != C.TIME_UNSET) {
            zzbg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    @TargetApi(29)
    public final void zzax(zziy zziyVar) throws zzjn {
        if (this.zzr) {
            ByteBuffer byteBuffer = zziyVar.zze;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzvp zzvpVarZzaK = zzaK();
                        zzvpVarZzaK.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzvpVarZzaK.zzp(bundle);
                    }
                }
            }
        }
    }

    public final void zzaz(zzvp zzvpVar, int i, long j) {
        Trace.beginSection("skipVideoBuffer");
        zzvpVar.zzc(i, false);
        Trace.endSection();
        ((zzvz) this).zza.zzf++;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzbb(long j) {
        super.zzbb(j);
        this.zzF--;
    }

    public final /* synthetic */ void zzbq(float f) {
        this.zzi.zzf(f);
        zzbf();
    }

    public final /* synthetic */ Surface zzbs() {
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzmz
    public final void zzx(int i, @Nullable Object obj) throws zzjn {
        if (i == 1) {
            zzbw(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            zzaea zzaeaVar = (zzaea) obj;
            this.zzQ = zzaeaVar;
            zzafd zzafdVar = this.zzs;
            if (zzafdVar != null) {
                zzafdVar.zzl(zzaeaVar);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.zzP != iIntValue) {
                this.zzP = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.zzA = iIntValue2;
            zzvp zzvpVarZzaK = zzaK();
            if (zzvpVarZzaK != null) {
                zzvpVarZzaK.zzq(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.zzB = iIntValue3;
            zzafd zzafdVar2 = this.zzs;
            if (zzafdVar2 != null) {
                zzafdVar2.zzr(iIntValue3);
                return;
            } else {
                this.zzi.zzn(iIntValue3);
                return;
            }
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(zzbr.zza)) {
                zzafd zzafdVar3 = this.zzs;
                if (zzafdVar3 == null || !zzafdVar3.zze()) {
                    return;
                }
                zzafdVar3.zzf();
                return;
            }
            this.zzv = list;
            zzafd zzafdVar4 = this.zzs;
            if (zzafdVar4 != null) {
                zzafdVar4.zzn(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            zzev zzevVar = (zzev) obj;
            if (zzevVar.zza() == 0 || zzevVar.zzb() == 0) {
                return;
            }
            this.zzy = zzevVar;
            zzafd zzafdVar5 = this.zzs;
            if (zzafdVar5 != null) {
                Surface surface = this.zzw;
                surface.getClass();
                zzafdVar5.zzp(surface, zzevVar);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.zzO = ((Integer) obj).intValue();
                zzvp zzvpVarZzaK2 = zzaK();
                if (zzvpVarZzaK2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.zzO));
                    zzvpVarZzaK2.zzp(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.zzw;
                zzbw(null);
                obj.getClass();
                ((zzadn) obj).zzx(1, surface2);
                break;
            case 18:
                boolean z = this.zzG != null;
                zznl zznlVar = (zznl) obj;
                this.zzG = zznlVar;
                if (z != (zznlVar != null)) {
                    zzbf();
                }
                break;
            default:
                super.zzx(i, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzy(boolean z, boolean z2) throws zzjn {
        super.zzy(z, z2);
        zzK();
        this.zzg.zza(((zzvz) this).zza);
        if (!this.zzt) {
            if (this.zzv != null && this.zzs == null) {
                zzadr zzadrVar = new zzadr(this.zze, this.zzi);
                zzadrVar.zza(true);
                zzadrVar.zzc(-this.zzm);
                zzadrVar.zzb(zzM());
                zzadz zzadzVarZzd = zzadrVar.zzd();
                zzadzVarZzd.zza(1);
                this.zzs = zzadzVarZzd.zzb(0);
            }
            this.zzt = true;
        }
        int i = !z2 ? 1 : 0;
        zzafd zzafdVar = this.zzs;
        if (zzafdVar == null) {
            zzaed zzaedVar = this.zzi;
            zzaedVar.zzh(zzM());
            zzaedVar.zzb(i);
            return;
        }
        zzafdVar.zzc(new zzadh(this), zzhdp.zza());
        zzaea zzaeaVar = this.zzQ;
        if (zzaeaVar != null) {
            this.zzs.zzl(zzaeaVar);
        }
        if (this.zzw != null && !this.zzy.equals(zzev.zza)) {
            this.zzs.zzp(this.zzw, this.zzy);
        }
        this.zzs.zzr(this.zzB);
        this.zzs.zzm(zzbd());
        List list = this.zzv;
        if (list != null) {
            this.zzs.zzn(list);
        }
        this.zzu = i;
        zzaF();
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzz(zzv[] zzvVarArr, long j, long j2, zzxo zzxoVar) throws zzjn {
        super.zzz(zzvVarArr, j, j2, zzxoVar);
        zzaee zzaeeVar = this.zzn;
        if (zzaeeVar != null) {
            zzaeeVar.zzd();
        }
    }
}
