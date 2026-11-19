package com.google.android.libraries.places.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.b2;
import defpackage.cp0;
import defpackage.g57;
import defpackage.jf;
import defpackage.rgi;
import defpackage.t83;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class zzbwf implements Serializable, Comparable {
    public static final zzbwe zza = new zzbwe(null);

    @JvmField
    public static final zzbwf zzb = new zzbwf(new byte[0]);
    private final byte[] zzc;
    private transient int zzd;
    private transient String zze;

    public zzbwf(byte[] bArr) {
        bArr.getClass();
        this.zzc = bArr;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzbwf zzbwfVar = (zzbwf) obj;
        zzbwfVar.getClass();
        int iZzc = zzc();
        int iZzc2 = zzbwfVar.zzc();
        int iMin = Math.min(iZzc, iZzc2);
        for (int i = 0; i < iMin; i++) {
            int iZza = zza(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int iZza2 = zzbwfVar.zza(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (iZza != iZza2) {
                return iZza >= iZza2 ? 1 : -1;
            }
        }
        if (iZzc == iZzc2) {
            return 0;
        }
        return iZzc >= iZzc2 ? 1 : -1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbwf) {
            zzbwf zzbwfVar = (zzbwf) obj;
            int iZzc = zzbwfVar.zzc();
            byte[] bArr = this.zzc;
            int length = bArr.length;
            return iZzc == length && zzbwfVar.zzl(0, bArr, 0, length);
        }
        return false;
    }

    public int hashCode() {
        int i = this.zzd;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.zzc);
        this.zzd = iHashCode;
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0029 A[EDGE_INSN: B:18:0x0029->B:126:0x0148 BREAK  A[LOOP:0: B:7:0x000d->B:34:0x004d]] */
    public String toString() {
        int i;
        zzbwf zzbwfVar = this;
        byte[] bArr = zzbwfVar.zzc;
        int length = bArr.length;
        if (length == 0) {
            return "[size=0]";
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b = bArr[i2];
            if (b < 0) {
                if ((b >> 5) != -2) {
                    if ((b >> 4) != -2) {
                        if ((b >> 3) != -2) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b2 = bArr[i2 + 1];
                            if ((b2 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b3 = bArr[i2 + 2];
                            if ((b3 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b4 = bArr[i5];
                            if ((b4 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            int i6 = (((b4 ^ 3678080) ^ (b3 << 6)) ^ (b2 << 12)) ^ (b << 18);
                            if (i6 <= 1114111) {
                                if (i6 >= 55296 && i6 < 57344) {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i3 + 1;
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 += 2;
                                    Unit unit = Unit.a;
                                    i2 += 4;
                                    i3 = i;
                                } else {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                            } else {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b5 = bArr[i2 + 1];
                            if ((b5 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b6 = bArr[i7];
                            if ((b6 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            int i8 = ((b6 ^ (-123008)) ^ (b5 << 6)) ^ (b << 12);
                            if (i8 >= 2048) {
                                if (i8 >= 55296 && i8 < 57344) {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                                i = i3 + 1;
                                if (i3 == 64) {
                                    break;
                                }
                                if (i8 == 65533) {
                                    i4 = -1;
                                    break;
                                }
                                i2 += 3;
                                i4 += i8 < 65536 ? 1 : 2;
                                Unit unit2 = Unit.a;
                                i3 = i;
                            } else {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b7 = bArr[i9];
                        if ((b7 & 192) != 128) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i10 = (b << 6) ^ (b7 ^ 3968);
                        if (i10 >= 128) {
                            i = i3 + 1;
                            if (i3 != 64) {
                                if (i10 < 160 || i10 == 65533) {
                                    i4 = -1;
                                    break;
                                }
                                i2 += 2;
                                i4 += i10 < 65536 ? 1 : 2;
                                Unit unit3 = Unit.a;
                                i3 = i;
                            } else {
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    } else {
                        if (i3 == 64) {
                            break;
                        }
                        i4 = -1;
                        break;
                    }
                }
            } else {
                i = i3 + 1;
                if (i3 == 64) {
                    break;
                }
                if (b == 10 || b == 13 || (b >= 32 && b < 127)) {
                    i4++;
                    i2++;
                    while (true) {
                        if (i2 >= length) {
                            continue;
                        } else {
                            byte b8 = bArr[i2];
                            if (b8 >= 0) {
                                i2++;
                                int i11 = i + 1;
                                if (i == 64) {
                                    break loop0;
                                }
                                if (b8 == 10 || b8 == 13 || (b8 >= 32 && b8 < 127)) {
                                    i4++;
                                    i = i11;
                                }
                            } else {
                                continue;
                            }
                        }
                        i3 = i;
                    }
                }
                i4 = -1;
                break;
            }
        }
        if (i4 != -1) {
            String strZzf = zzbwfVar.zzf();
            String strY = rgi.y(rgi.y(rgi.y(strZzf.substring(0, i4), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
            return i4 < strZzf.length() ? t83.b(zzbwfVar.zzc.length, "[size=", " text=", strY, "…]") : b2.a("[text=", strY, "]");
        }
        byte[] bArr2 = zzbwfVar.zzc;
        int length2 = bArr2.length;
        if (length2 <= 64) {
            return b2.a("[hex=", zzbwfVar.zze(), "]");
        }
        int length3 = bArr2.length;
        if (length3 < 64) {
            g57.s(jf.c(length3, "endIndex > length(", ")"));
            return null;
        }
        if (length3 != 64) {
            zzbwfVar = new zzbwf(cp0.j(0, 64, bArr2));
        }
        return t83.b(length2, "[size=", " hex=", zzbwfVar.zze(), "…]");
    }

    public byte zza(int i) {
        return this.zzc[i];
    }

    public final int zzb() {
        return this.zzd;
    }

    public int zzc() {
        return this.zzc.length;
    }

    public final String zzd() {
        return zzbvu.zza(this.zzc, null, 1, null);
    }

    public String zze() {
        byte[] bArr = this.zzc;
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            cArr[i] = zzbwy.zza()[(b >> 4) & 15];
            cArr[i + 1] = zzbwy.zza()[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    public final String zzf() {
        String str = this.zze;
        if (str != null) {
            return str;
        }
        String strZza = zzbww.zza(zzo());
        this.zze = strZza;
        return strZza;
    }

    public zzbwf zzg() {
        int i = 0;
        while (true) {
            byte[] bArr = this.zzc;
            int length = bArr.length;
            if (i >= length) {
                return this;
            }
            int i2 = i + 1;
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, length);
                bArrCopyOf[i] = (byte) (b + 32);
                while (i2 < bArrCopyOf.length) {
                    int i3 = i2 + 1;
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                    i2 = i3;
                }
                return new zzbwf(bArrCopyOf);
            }
            i = i2;
        }
    }

    public final void zzh(int i) {
        this.zzd = i;
    }

    public final void zzi(String str) {
        this.zze = str;
    }

    public void zzj(zzbwb zzbwbVar, int i, int i2) {
        zzbwbVar.getClass();
        zzbwbVar.zzl(this.zzc, 0, i2);
    }

    public boolean zzk(int i, zzbwf zzbwfVar, int i2, int i3) {
        zzbwfVar.getClass();
        return zzbwfVar.zzl(0, this.zzc, 0, i3);
    }

    public boolean zzl(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.zzc;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && zzbvv.zzc(bArr2, i, bArr, i2, i3);
    }

    public final boolean zzm(zzbwf zzbwfVar) {
        zzbwfVar.getClass();
        return zzk(0, zzbwfVar, 0, zzbwfVar.zzc.length);
    }

    public final byte[] zzn() {
        return this.zzc;
    }

    public byte[] zzo() {
        return this.zzc;
    }

    public byte[] zzp() {
        byte[] bArr = this.zzc;
        return Arrays.copyOf(bArr, bArr.length);
    }
}
