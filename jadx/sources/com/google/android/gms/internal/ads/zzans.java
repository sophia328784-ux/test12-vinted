package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.g57;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzans implements zzanx {
    @Override // com.google.android.gms.internal.ads.zzanx
    public final boolean zza(zzv zzvVar) {
        String str = zzvVar.zzp;
        return Objects.equals(str, MimeTypes.TEXT_SSA) || Objects.equals(str, MimeTypes.TEXT_VTT) || Objects.equals(str, MimeTypes.APPLICATION_MP4VTT) || Objects.equals(str, MimeTypes.APPLICATION_SUBRIP) || Objects.equals(str, MimeTypes.APPLICATION_TX3G) || Objects.equals(str, MimeTypes.APPLICATION_PGS) || Objects.equals(str, MimeTypes.APPLICATION_VOBSUB) || Objects.equals(str, MimeTypes.APPLICATION_DVBSUBS) || Objects.equals(str, MimeTypes.APPLICATION_TTML);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzanx
    public final int zzb(zzv zzvVar) {
        String str = zzvVar.zzp;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals(MimeTypes.APPLICATION_DVBSUBS)) {
                        return 2;
                    }
                    break;
                case -1248334819:
                    if (str.equals(MimeTypes.APPLICATION_PGS)) {
                        return 2;
                    }
                    break;
                case -1026075066:
                    if (str.equals(MimeTypes.APPLICATION_MP4VTT)) {
                        return 2;
                    }
                    break;
                case -1004728940:
                    if (str.equals(MimeTypes.TEXT_VTT)) {
                        return 1;
                    }
                    break;
                case 691401887:
                    if (str.equals(MimeTypes.APPLICATION_TX3G)) {
                        return 2;
                    }
                    break;
                case 822864842:
                    if (str.equals(MimeTypes.TEXT_SSA)) {
                        return 1;
                    }
                    break;
                case 1157994102:
                    if (str.equals(MimeTypes.APPLICATION_VOBSUB)) {
                        return 2;
                    }
                    break;
                case 1668750253:
                    if (str.equals(MimeTypes.APPLICATION_SUBRIP)) {
                        return 1;
                    }
                    break;
                case 1693976202:
                    if (str.equals(MimeTypes.APPLICATION_TTML)) {
                        return 1;
                    }
                    break;
            }
        }
        g57.s("Unsupported MIME type: ".concat(String.valueOf(str)));
        return 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzanx
    public final zzanz zzc(zzv zzvVar) {
        String str = zzvVar.zzp;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals(MimeTypes.APPLICATION_DVBSUBS)) {
                        return new zzaol(zzvVar.zzs);
                    }
                    break;
                case -1248334819:
                    if (str.equals(MimeTypes.APPLICATION_PGS)) {
                        return new zzaon();
                    }
                    break;
                case -1026075066:
                    if (str.equals(MimeTypes.APPLICATION_MP4VTT)) {
                        return new zzaph();
                    }
                    break;
                case -1004728940:
                    if (str.equals(MimeTypes.TEXT_VTT)) {
                        return new zzapr();
                    }
                    break;
                case 691401887:
                    if (str.equals(MimeTypes.APPLICATION_TX3G)) {
                        return new zzape(zzvVar.zzs);
                    }
                    break;
                case 822864842:
                    if (str.equals(MimeTypes.TEXT_SSA)) {
                        return new zzaop(zzvVar.zzs);
                    }
                    break;
                case 1157994102:
                    if (str.equals(MimeTypes.APPLICATION_VOBSUB)) {
                        return new zzapg(zzvVar.zzs);
                    }
                    break;
                case 1668750253:
                    if (str.equals(MimeTypes.APPLICATION_SUBRIP)) {
                        return new zzaot();
                    }
                    break;
                case 1693976202:
                    if (str.equals(MimeTypes.APPLICATION_TTML)) {
                        return new zzaoz();
                    }
                    break;
            }
        }
        g57.s("Unsupported MIME type: ".concat(String.valueOf(str)));
        return null;
    }
}
