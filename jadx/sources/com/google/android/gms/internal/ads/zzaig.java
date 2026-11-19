package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.y02;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaig implements zzahz {
    public final zzgxm zza;
    private final int zzb;

    private zzaig(int i, zzgxm zzgxmVar) {
        this.zzb = i;
        this.zza = zzgxmVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zzaig zzb(int i, zzeu zzeuVar) {
        String str;
        zzahz zzaihVar;
        String str2;
        zzgxj zzgxjVar = new zzgxj();
        int iZze = zzeuVar.zze();
        int iZzc = -2;
        while (zzeuVar.zzd() > 8) {
            int iZzC = zzeuVar.zzC();
            int iZzg = zzeuVar.zzg() + zzeuVar.zzC();
            zzeuVar.zzf(iZzg);
            if (iZzC != 1414744396) {
                zzaih zzaihVar2 = null;
                switch (iZzC) {
                    case 1718776947:
                        if (iZzc != 2) {
                            if (iZzc == 1) {
                                int iZzu = zzeuVar.zzu();
                                if (iZzu == 1) {
                                    str = MimeTypes.AUDIO_RAW;
                                } else if (iZzu == 85) {
                                    str = MimeTypes.AUDIO_MPEG;
                                } else if (iZzu == 255) {
                                    str = MimeTypes.AUDIO_AAC;
                                } else if (iZzu != 8192) {
                                    str = iZzu != 8193 ? null : MimeTypes.AUDIO_DTS;
                                } else {
                                    str = MimeTypes.AUDIO_AC3;
                                }
                                if (str != null) {
                                    int iZzu2 = zzeuVar.zzu();
                                    int iZzC2 = zzeuVar.zzC();
                                    zzeuVar.zzk(6);
                                    int iZzC3 = zzfm.zzC(zzeuVar.zzu(), ByteOrder.LITTLE_ENDIAN);
                                    int iZzu3 = zzeuVar.zzd() > 0 ? zzeuVar.zzu() : 0;
                                    zzt zztVar = new zzt();
                                    zztVar.zzo(str);
                                    zztVar.zzH(iZzu2);
                                    zztVar.zzJ(iZzC2);
                                    if (str.equals(MimeTypes.AUDIO_RAW) && iZzC3 != 0) {
                                        zztVar.zzK(iZzC3);
                                    }
                                    if (str.equals(MimeTypes.AUDIO_AAC) && iZzu3 > 0) {
                                        byte[] bArr = new byte[iZzu3];
                                        zzeuVar.zzm(bArr, 0, iZzu3);
                                        zztVar.zzr(zzgxm.zzj(bArr));
                                    }
                                    zzaihVar = new zzaih(zztVar.zzQ());
                                } else {
                                    y02.d(new StringBuilder(String.valueOf(iZzu).length() + 43), "Ignoring track with unsupported format tag ", iZzu, "StreamFormatChunk");
                                }
                            } else {
                                zzeh.zzc("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzfm.zzU(iZzc)));
                            }
                            break;
                        } else {
                            zzeuVar.zzk(4);
                            int iZzC4 = zzeuVar.zzC();
                            int iZzC5 = zzeuVar.zzC();
                            zzeuVar.zzk(4);
                            int iZzC6 = zzeuVar.zzC();
                            switch (iZzC6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = MimeTypes.VIDEO_MP4V;
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                y02.d(new StringBuilder(String.valueOf(iZzC6).length() + 44), "Ignoring track with unsupported compression ", iZzC6, "StreamFormatChunk");
                            } else {
                                zzt zztVar2 = new zzt();
                                zztVar2.zzv(iZzC4);
                                zztVar2.zzw(iZzC5);
                                zztVar2.zzo(str2);
                                zzaihVar2 = new zzaih(zztVar2.zzQ());
                            }
                        }
                        zzaihVar = zzaihVar2;
                        break;
                    case 1751742049:
                        zzaihVar = zzaid.zzb(zzeuVar);
                        break;
                    case 1752331379:
                        zzaihVar = zzaie.zzb(zzeuVar);
                        break;
                    case 1852994675:
                        zzaihVar = zzaii.zzb(zzeuVar);
                        break;
                    default:
                        zzaihVar = zzaihVar2;
                        break;
                }
            } else {
                zzaihVar = zzb(zzeuVar.zzC(), zzeuVar);
            }
            if (zzaihVar != null) {
                if (zzaihVar.zza() == 1752331379) {
                    iZzc = ((zzaie) zzaihVar).zzc();
                }
                zzgxjVar.zzf(zzaihVar);
            }
            zzeuVar.zzh(iZzg);
            zzeuVar.zzf(iZze);
        }
        return new zzaig(i, zzgxjVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzahz
    public final int zza() {
        return this.zzb;
    }

    @Nullable
    public final zzahz zzc(Class cls) {
        zzgxm zzgxmVar = this.zza;
        int size = zzgxmVar.size();
        int i = 0;
        while (i < size) {
            zzahz zzahzVar = (zzahz) zzgxmVar.get(i);
            i++;
            if (zzahzVar.getClass() == cls) {
                return zzahzVar;
            }
        }
        return null;
    }
}
