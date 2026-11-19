package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ff0;
import defpackage.gw0;
import defpackage.pui;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzasa implements zzasb {
    private static final int[] zza = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    private static final int[] zzb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, pui.Targets_report_legal_link_VALUE, pui.Targets_personalization_info_button_VALUE, pui.Targets_close_screen_VALUE, pui.Targets_enhance_VALUE, 209, pui.Targets_terms_conditions_VALUE, pui.Targets_translate_description_VALUE, pui.Targets_select_place_of_birth_VALUE, 307, pui.Targets_open_tracking_page_VALUE, pui.Targets_all_recommended_items_block_VALUE, 408, pui.Targets_actions_help_VALUE, pui.Targets_engagement_metric_VALUE, pui.Targets_physical_auth_got_it_VALUE, pui.Targets_photos_metadata_note_VALUE, pui.Targets_close_first_list_modal_VALUE, pui.Targets_completed_orders_VALUE, pui.Targets_password_change_VALUE, pui.Targets_generate_outfit_VALUE, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    private final zzagk zzc;
    private final zzaht zzd;
    private final zzasf zze;
    private final int zzf;
    private final byte[] zzg;
    private final zzeu zzh;
    private final int zzi;
    private final zzv zzj;
    private int zzk;
    private long zzl;
    private int zzm;
    private long zzn;

    public zzasa(zzagk zzagkVar, zzaht zzahtVar, zzasf zzasfVar) throws zzat {
        this.zzc = zzagkVar;
        this.zzd = zzahtVar;
        this.zze = zzasfVar;
        int iMax = Math.max(1, zzasfVar.zzc / 10);
        this.zzi = iMax;
        zzeu zzeuVar = new zzeu(zzasfVar.zzf);
        zzeuVar.zzu();
        int iZzu = zzeuVar.zzu();
        this.zzf = iZzu;
        int i = zzasfVar.zzb;
        int i2 = zzasfVar.zzd;
        int iA = gw0.a(i2 - (i * 4), 8, zzasfVar.zze * i, 1);
        if (iZzu != iA) {
            throw zzat.zzb(ff0.b(iA, iZzu, "Expected frames per block: ", "; got: ", new StringBuilder(String.valueOf(iA).length() + 34 + String.valueOf(iZzu).length())), null);
        }
        String str = zzfm.zza;
        int i3 = ((iMax + iZzu) - 1) / iZzu;
        this.zzg = new byte[i2 * i3];
        this.zzh = new zzeu((iZzu + iZzu) * i * i3);
        int i4 = ((zzasfVar.zzc * zzasfVar.zzd) * 8) / iZzu;
        zzt zztVar = new zzt();
        zztVar.zzo(MimeTypes.AUDIO_RAW);
        zztVar.zzi(i4);
        zztVar.zzj(i4);
        zztVar.zzp((iMax + iMax) * i);
        zztVar.zzH(zzasfVar.zzb);
        zztVar.zzI(zzft.zzb(zzasfVar.zzg));
        zztVar.zzJ(zzasfVar.zzc);
        zztVar.zzK(2);
        this.zzj = zztVar.zzQ();
    }

    private final void zzd(int i) {
        long jZzw = this.zzl + zzfm.zzw(this.zzn, 1000000L, this.zze.zzc, RoundingMode.DOWN);
        int iZzf = zzf(i);
        this.zzd.zze(jZzw, 1, iZzf, this.zzm - iZzf, null);
        this.zzn += (long) i;
        this.zzm -= iZzf;
    }

    private final int zze(int i) {
        int i2 = this.zze.zzb;
        return i / (i2 + i2);
    }

    private final int zzf(int i) {
        return (i + i) * this.zze.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzasb
    public final void zza(long j) {
        this.zzk = 0;
        this.zzl = j;
        this.zzm = 0;
        this.zzn = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzasb
    public final void zzb(int i, long j) {
        zzasi zzasiVar = new zzasi(this.zze, this.zzf, i, j);
        this.zzc.zzw(zzasiVar);
        zzaht zzahtVar = this.zzd;
        zzahtVar.zzA(this.zzj);
        zzahtVar.zzP(zzasiVar.zza());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f A[LOOP:0: B:6:0x0024->B:12:0x003f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.google.android.gms.internal.ads.zzasb
    public final boolean zzc(com.google.android.gms.internal.ads.zzagi r25, long r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzasa.zzc(com.google.android.gms.internal.ads.zzagi, long):boolean");
    }
}
