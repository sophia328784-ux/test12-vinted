package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.muk;
import defpackage.u30;
import defpackage.vke;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztw implements zzsi {
    private static final AtomicInteger zza = new AtomicInteger();
    private long zzA;
    private long zzB;
    private int zzC;
    private boolean zzD;
    private boolean zzE;
    private long zzF;
    private long zzG;
    private float zzH;

    @Nullable
    private ByteBuffer zzI;
    private int zzJ;

    @Nullable
    private ByteBuffer zzK;
    private boolean zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private int zzP;
    private boolean zzQ;
    private zze zzR;

    @Nullable
    private AudioDeviceInfo zzS;
    private int zzT;
    private long zzU;
    private boolean zzV;
    private boolean zzW;
    private long zzX;
    private long zzY;
    private Handler zzZ;
    private final zztr zzaa;

    @Nullable
    private final Context zzb;
    private final zztl zzc;
    private final zzui zzd;
    private final zzcw zze;
    private final zzuh zzf;
    private final zzgxm zzg;
    private final ArrayDeque zzh;

    @Nullable
    private zztn zzi;
    private final zztv zzj;
    private final zztv zzk;

    @Nullable
    private zzqj zzl;

    @Nullable
    private zzsf zzm;

    @Nullable
    private zztq zzn;
    private zztq zzo;
    private zzck zzp;
    private final zzrj zzq;
    private zzrg zzr;

    @Nullable
    private zzqz zzs;
    private zzd zzt;

    @Nullable
    private zztu zzu;
    private zztu zzv;
    private zzav zzw;
    private boolean zzx;
    private long zzy;
    private long zzz;

    public /* synthetic */ zztw(zztp zztpVar, byte[] bArr) {
        this.zzb = zztpVar.zzb() == null ? null : zztpVar.zzb().getApplicationContext();
        this.zzt = zzd.zza;
        this.zzaa = zztpVar.zzd();
        this.zzq = zztpVar.zzc();
        zztl zztlVar = new zztl();
        this.zzc = zztlVar;
        zzui zzuiVar = new zzui();
        this.zzd = zzuiVar;
        this.zze = new zzcw();
        this.zzf = new zzuh();
        this.zzg = zzgxm.zzk(zzuiVar, zztlVar);
        this.zzH = 1.0f;
        this.zzP = 0;
        this.zzR = new zze(0, BitmapDescriptorFactory.HUE_RED);
        zzav zzavVar = zzav.zza;
        this.zzv = new zztu(zzavVar, 0L, 0L, null);
        this.zzw = zzavVar;
        this.zzx = false;
        this.zzh = new ArrayDeque();
        this.zzj = new zztv();
        this.zzk = new zztv();
        int iZzai = -1;
        if (Build.VERSION.SDK_INT >= 34 && zztpVar.zzb() != null) {
            iZzai = zzai(zztpVar.zzb().getDeviceId());
        }
        this.zzT = iZzai;
    }

    public static int zzF(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        byte b;
        int i4;
        int i5;
        if (i == 20) {
            return zzgy.zzb(byteBuffer);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iZzb = zzahf.zzb(zzfm.zzO(byteBuffer, byteBuffer.position()));
                    if (iZzb != -1) {
                        return iZzb;
                    }
                    vke.d();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i6 = iPosition;
                            while (true) {
                                if (i6 > iLimit) {
                                    i5 = -1;
                                } else if ((zzfm.zzO(byteBuffer, i6 + 4) & (-2)) == -126718022) {
                                    i5 = i6 - iPosition;
                                } else {
                                    i6++;
                                }
                            }
                            if (i5 == -1) {
                                return 0;
                            }
                            return (40 << ((byteBuffer.get((byteBuffer.position() + i5) + ((byteBuffer.get((byteBuffer.position() + i5) + 7) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition2 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition2);
                            return zzafk.zzb(new zzet(bArr, 16)).zzc;
                        case 18:
                            break;
                        default:
                            muk.A(u30.a("Unexpected audio encoding: ", i, new StringBuilder(String.valueOf(i).length() + 27)));
                            return 0;
                    }
                    break;
            }
            return zzafh.zze(byteBuffer);
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition3 = byteBuffer.position();
        byte b2 = byteBuffer.get(iPosition3);
        if (b2 != -2) {
            if (b2 != -1) {
                if (b2 != 31) {
                    i3 = (byteBuffer.get(iPosition3 + 4) & 1) << 6;
                    i4 = byteBuffer.get(iPosition3 + 5) & 252;
                } else {
                    i3 = (byteBuffer.get(iPosition3 + 5) & 7) << 4;
                    b = byteBuffer.get(iPosition3 + 6);
                }
                i2 = (i4 >> 2) | i3;
            } else {
                i3 = (byteBuffer.get(iPosition3 + 4) & 7) << 4;
                b = byteBuffer.get(iPosition3 + 7);
            }
            i4 = b & 60;
            i2 = (i4 >> 2) | i3;
        } else {
            i2 = ((byteBuffer.get(iPosition3 + 5) & 1) << 6) | ((byteBuffer.get(iPosition3 + 4) & 252) >> 2);
        }
        return (i2 + 1) * 32;
    }

    public static /* synthetic */ boolean zzI() {
        return zza.get() > 0;
    }

    private final void zzS(long j) {
        long j2;
        this.zzp = this.zzo.zzk();
        if (j == C.TIME_UNSET) {
            j2 = 0;
        } else {
            j2 = j - this.zzG;
            if (this.zzo.zzl() != zzbf.zza && this.zzo.zzm() != null) {
                this.zzo.zzl().zzo(this.zzo.zzm(), new zzbd());
            }
        }
        zzck zzckVar = this.zzp;
        zzcm zzcmVar = new zzcm();
        zzcmVar.zzb(this.zzo.zzl());
        zzcmVar.zzc(this.zzo.zzm());
        zzcmVar.zza(j2);
        zzckVar.zzb(zzcmVar.zzd());
    }

    private final zzqz zzT(zzri zzriVar) throws zzse {
        try {
            return ((zzti) this.zzq).zzf(zzriVar);
        } catch (zzrf e) {
            zzse zzseVar = new zzse(0, zzriVar.zzb, zzriVar.zzc, zzriVar.zza, zzriVar.zze, this.zzo.zzf(), false, e);
            zzsf zzsfVar = this.zzm;
            if (zzsfVar == null) {
                throw zzseVar;
            }
            zzsfVar.zza(zzseVar);
            throw zzseVar;
        }
    }

    private final void zzU(long j) throws Exception {
        zzX(j);
        if (this.zzK != null) {
            return;
        }
        if (!this.zzp.zzc()) {
            ByteBuffer byteBuffer = this.zzI;
            if (byteBuffer != null) {
                zzW(byteBuffer);
                zzX(j);
                return;
            }
            return;
        }
        while (!this.zzp.zzg()) {
            do {
                ByteBuffer byteBufferZze = this.zzp.zze();
                if (byteBufferZze.hasRemaining()) {
                    zzW(byteBufferZze);
                    zzX(j);
                } else {
                    ByteBuffer byteBuffer2 = this.zzI;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.zzp.zzd(this.zzI);
                    }
                }
            } while (this.zzK == null);
            return;
        }
    }

    private final boolean zzV() throws Exception {
        if (!this.zzp.zzc()) {
            zzX(Long.MIN_VALUE);
            return this.zzK == null;
        }
        this.zzp.zzf();
        zzU(Long.MIN_VALUE);
        if (!this.zzp.zzg()) {
            return false;
        }
        ByteBuffer byteBuffer = this.zzK;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0283  */
    /* JADX WARN: Code duplicated, block: B:101:0x028a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0291  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5 A[PHI: r11
      0x00b5: PHI (r11v55 double) = (r11v50 double), (r11v62 double) binds: [B:46:0x00f1, B:34:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb A[PHI: r11
      0x00bb: PHI (r11v51 double) = (r11v50 double), (r11v62 double) binds: [B:46:0x00f1, B:34:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00da A[PHI: r11
      0x00da: PHI (r11v26 float) = (r11v21 float), (r11v59 float) binds: [B:57:0x018b, B:41:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0 A[PHI: r11
      0x00e0: PHI (r11v22 float) = (r11v21 float), (r11v59 float) binds: [B:57:0x018b, B:41:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x01be  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x0204 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0206  */
    /* JADX WARN: Code duplicated, block: B:92:0x020f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0217  */
    /* JADX WARN: Code duplicated, block: B:94:0x022f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0242  */
    /* JADX WARN: Code duplicated, block: B:96:0x024f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0266  */
    /* JADX WARN: Code duplicated, block: B:98:0x0279 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x027b  */
    private final void zzW(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        double d;
        float fMax;
        float f2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        double dZzm;
        double d2;
        zzguk.zzi(this.zzK == null);
        if (byteBuffer.hasRemaining()) {
            if (this.zzo.zze()) {
                int iZzv = (int) zzfm.zzv(zzfm.zzt(20L), this.zzo.zzj().zzb);
                long jZzaf = zzaf();
                long j = iZzv;
                if (jZzaf < j) {
                    int i12 = this.zzo.zzj().zza;
                    int iZzi = this.zzo.zzi();
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i13 = (int) jZzaf;
                    while (byteBuffer.hasRemaining() && i13 < iZzv) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                i3 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    if (i12 == 22) {
                                        i8 = byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                        i9 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                        i10 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                        i11 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                    } else if (i12 == 268435456) {
                                        i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                        i2 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                    } else if (i12 == 1342177280) {
                                        i5 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                        i6 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                        i7 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                    } else if (i12 != 1610612736) {
                                        if (i12 == 1879048192) {
                                            dZzm = zzfm.zzm(byteBuffer.getDouble(), -1.0d, 1.0d);
                                            if (dZzm < 0.0d) {
                                                d2 = (-dZzm) * (-2.147483648E9d);
                                            } else {
                                                d2 = dZzm * 2.147483647E9d;
                                            }
                                        } else if (i12 == 1895825408) {
                                            fMax = Math.max(-1.0f, Math.min(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt())), 1.0f));
                                            if (fMax < BitmapDescriptorFactory.HUE_RED) {
                                                f2 = (-fMax) * (-2.14748365E9f);
                                            } else {
                                                f2 = fMax * 2.14748365E9f;
                                            }
                                            i3 = (int) f2;
                                        } else {
                                            if (i12 != 1912602624) {
                                                a.h();
                                                return;
                                            }
                                            dZzm = zzfm.zzm(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong())), -1.0d, 1.0d);
                                            if (dZzm < 0.0d) {
                                                d2 = (-dZzm) * (-2.147483648E9d);
                                            } else {
                                                d2 = dZzm * 2.147483647E9d;
                                            }
                                        }
                                        i3 = (int) d2;
                                    } else {
                                        i8 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                        i9 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                        i10 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                        i11 = byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    }
                                    i3 = i8 | i9 | i10 | i11;
                                } else {
                                    i5 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                    i6 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                    i7 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                }
                                i3 = i5 | i6 | i7;
                            } else {
                                fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                if (fMax < BitmapDescriptorFactory.HUE_RED) {
                                    f2 = (-fMax) * (-2.14748365E9f);
                                } else {
                                    f2 = fMax * 2.14748365E9f;
                                }
                                i3 = (int) f2;
                            }
                            i4 = (int) ((((long) i3) * ((long) i13)) / j);
                            if (i12 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i12 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else if (i12 != 1610612736) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                } else if (i12 != 1879048192) {
                                    if (i12 != 1895825408) {
                                        if (i4 < 0) {
                                            f = (-i4) / (-2.14748365E9f);
                                        } else {
                                            f = i4 / 2.14748365E9f;
                                        }
                                        byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f)));
                                    } else {
                                        if (i12 == 1912602624) {
                                            a.h();
                                            return;
                                        }
                                        if (i4 < 0) {
                                            d = (-i4) / (-2.147483648E9d);
                                        } else {
                                            d = ((double) i4) / 2.147483647E9d;
                                        }
                                        byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d)));
                                    }
                                } else if (i4 < 0) {
                                    byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                                } else {
                                    byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + iZzi) {
                                i13++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                            i2 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                        }
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i13)) / j);
                        if (i12 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 4) {
                            if (i12 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i12 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else if (i12 != 1610612736) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            } else if (i12 != 1879048192) {
                                if (i12 != 1895825408) {
                                    if (i4 < 0) {
                                        f = (-i4) / (-2.14748365E9f);
                                    } else {
                                        f = i4 / 2.14748365E9f;
                                    }
                                    byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f)));
                                } else {
                                    if (i12 == 1912602624) {
                                        a.h();
                                        return;
                                    }
                                    if (i4 < 0) {
                                        d = (-i4) / (-2.147483648E9d);
                                    } else {
                                        d = ((double) i4) / 2.147483647E9d;
                                    }
                                    byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d)));
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                            } else {
                                byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + iZzi) {
                            i13++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                    byteBuffer2 = byteBufferOrder;
                } else {
                    byteBuffer2 = byteBuffer;
                }
            } else {
                byteBuffer2 = byteBuffer;
            }
            this.zzK = byteBuffer2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    private final void zzX(long j) throws Exception {
        zzsf zzsfVar;
        if (this.zzK == null || this.zzk.zzb()) {
            return;
        }
        int iRemaining = this.zzK.remaining();
        boolean z = true;
        try {
            boolean zZzc = this.zzs.zzc(this.zzK, this.zzJ, j);
            this.zzU = SystemClock.elapsedRealtime();
            this.zzk.zzc();
            if (this.zzs.zzg()) {
                if (this.zzB > 0) {
                    this.zzW = false;
                }
                if (this.zzO && (zzsfVar = this.zzm) != null && !zZzc) {
                }
            }
            if (this.zzo.zze()) {
                this.zzA += (long) (iRemaining - this.zzK.remaining());
            }
            if (zZzc) {
                if (!this.zzo.zze()) {
                    zzguk.zzi(this.zzK == this.zzI);
                    this.zzB = (((long) this.zzC) * ((long) this.zzJ)) + this.zzB;
                }
                this.zzK = null;
            }
        } catch (zzqy e) {
            boolean z2 = e.zzb;
            if (!z2) {
                z = false;
            } else if (zzaf() <= 0) {
                if (this.zzs.zzg()) {
                    zzY();
                } else {
                    z = false;
                }
            }
            zzsh zzshVar = new zzsh(e.zza, this.zzo.zzf(), z);
            zzsf zzsfVar2 = this.zzm;
            if (zzsfVar2 != null) {
                zzsfVar2.zza(zzshVar);
            }
            if (z2) {
                throw zzshVar;
            }
            this.zzk.zza(zzshVar);
        }
    }

    private final void zzY() {
        this.zzo.zzj();
    }

    private final void zzZ() {
        if (zzae()) {
            this.zzs.zzf(this.zzH);
        }
    }

    private final void zzaa() {
        zztq zztqVar = this.zzo;
        if (zztqVar != null) {
            zztq zztqVar2 = this.zzn;
            if (zztqVar2 != null) {
                this.zzo = zztqVar2;
                this.zzn = null;
                zztqVar = zztqVar2;
            }
            try {
                this.zzo = this.zzo.zza(this.zzq.zzb(zzag(zztqVar.zzg(), -1)));
            } catch (zzra e) {
                vke.q(new zzsd(e, this.zzo.zzf()));
                return;
            }
        }
        zzC();
    }

    private final void zzab(zzav zzavVar) {
        zztu zztuVar = new zztu(zzavVar, C.TIME_UNSET, C.TIME_UNSET, null);
        if (zzae()) {
            this.zzu = zztuVar;
        } else {
            this.zzv = zztuVar;
        }
    }

    private final void zzac(long j) {
        zzav zzavVar;
        boolean z;
        if (zzad()) {
            zztr zztrVar = this.zzaa;
            zzavVar = this.zzw;
            zztrVar.zzb(zzavVar);
        } else {
            zzavVar = zzav.zza;
        }
        zzav zzavVar2 = zzavVar;
        this.zzw = zzavVar2;
        if (zzad()) {
            zztr zztrVar2 = this.zzaa;
            z = this.zzx;
            zztrVar2.zzc(z);
        } else {
            z = false;
        }
        this.zzx = z;
        this.zzh.add(new zztu(zzavVar2, Math.max(0L, j), this.zzo.zzc(zzaf()), null));
        zzS(j);
        zzsf zzsfVar = this.zzm;
        if (zzsfVar != null) {
            ((zzub) zzsfVar).zza.zzaB().zzh(this.zzx);
        }
    }

    private final boolean zzad() {
        if (!this.zzo.zze()) {
            return false;
        }
        int i = this.zzo.zzf().zzL;
        return true;
    }

    private final boolean zzae() {
        return this.zzs != null;
    }

    private final long zzaf() {
        if (!this.zzo.zze()) {
            return this.zzB;
        }
        long j = this.zzA;
        long jZzi = this.zzo.zzi();
        String str = zzfm.zza;
        return ((j + jZzi) - 1) / jZzi;
    }

    private final zzrc zzag(zzv zzvVar, int i) {
        zzrb zzrbVar = new zzrb(zzvVar);
        zzrbVar.zza(this.zzt);
        zzrbVar.zzb(this.zzS);
        zzrbVar.zzc(this.zzP);
        zzrbVar.zze(-1);
        zzrbVar.zzd(this.zzT);
        return new zzrc(zzrbVar, null);
    }

    private final void zzah() {
        if (this.zzM) {
            return;
        }
        this.zzM = true;
        if (this.zzs.zzg()) {
            this.zzN = false;
        }
        this.zzs.zzd();
    }

    private static int zzai(int i) {
        if (i == 0 || i == -1) {
            return -1;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzA(float f) {
        if (this.zzH != f) {
            this.zzH = f;
            zzZ();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzB() {
        this.zzO = false;
        if (zzae()) {
            this.zzs.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzC() {
        if (zzae()) {
            this.zzy = 0L;
            this.zzz = 0L;
            this.zzA = 0L;
            this.zzB = 0L;
            this.zzW = false;
            this.zzC = 0;
            this.zzv = new zztu(this.zzw, 0L, 0L, null);
            this.zzF = 0L;
            this.zzu = null;
            this.zzh.clear();
            this.zzI = null;
            this.zzJ = 0;
            this.zzK = null;
            this.zzM = false;
            this.zzL = false;
            this.zzN = false;
            this.zzd.zzr();
            zzS(C.TIME_UNSET);
            this.zzi = null;
            zztq zztqVar = this.zzn;
            if (zztqVar != null) {
                this.zzo = zztqVar;
                this.zzn = null;
            }
            zza.incrementAndGet();
            this.zzs.zze();
            this.zzs = null;
        }
        this.zzk.zzc();
        this.zzj.zzc();
        this.zzX = 0L;
        this.zzY = 0L;
        Handler handler = this.zzZ;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzD() {
        zzC();
        zzgxm zzgxmVar = this.zzg;
        int size = zzgxmVar.size();
        for (int i = 0; i < size; i++) {
            ((zzcp) zzgxmVar.get(i)).zzj();
        }
        this.zze.zzj();
        this.zzf.zzj();
        zzck zzckVar = this.zzp;
        if (zzckVar != null) {
            zzckVar.zzh();
        }
        this.zzO = false;
        this.zzV = false;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzE() {
        this.zzq.zze();
    }

    public final /* synthetic */ void zzG() {
        if (this.zzY >= 300000) {
            ((zzub) this.zzm).zza.zzaD(true);
            this.zzY = 0L;
        }
    }

    public final /* synthetic */ void zzH() {
        zzsf zzsfVar = this.zzm;
        if (zzsfVar != null) {
            ((zzub) zzsfVar).zza.zzU();
        }
    }

    public final /* synthetic */ zztn zzK() {
        return this.zzi;
    }

    public final /* synthetic */ zzsf zzL() {
        return this.zzm;
    }

    public final /* synthetic */ zztq zzM() {
        return this.zzo;
    }

    public final /* synthetic */ zzqz zzN() {
        return this.zzs;
    }

    public final /* synthetic */ boolean zzO() {
        return this.zzM;
    }

    public final /* synthetic */ void zzP(boolean z) {
        this.zzN = true;
    }

    public final /* synthetic */ boolean zzQ() {
        return this.zzO;
    }

    public final /* synthetic */ long zzR() {
        return this.zzU;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zza(zzsf zzsfVar) {
        this.zzm = zzsfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzb(@Nullable zzqj zzqjVar) {
        this.zzl = zzqjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzc(zzdp zzdpVar) {
        this.zzq.zzd(zzdpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final boolean zzd(zzv zzvVar) {
        return zze(zzvVar) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final int zze(zzv zzvVar) {
        boolean z;
        int i = zzvVar.zzL;
        if (!zzfm.zzE(i) || i == 2) {
            z = false;
        } else {
            zzt zztVarZza = zzvVar.zza();
            zztVarZza.zzK(2);
            zzvVar = zztVarZza.zzQ();
            z = true;
        }
        int i2 = this.zzq.zza(zzag(zzvVar, -1)).zzd;
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 2) {
            return 0;
        }
        return z ? 1 : 2;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final zzqw zzf(zzv zzvVar) {
        if (this.zzV) {
            return zzqw.zza;
        }
        zzre zzreVarZza = this.zzq.zza(zzag(zzvVar, -1));
        zzqv zzqvVar = new zzqv();
        zzqvVar.zza(zzreVarZza.zza);
        zzqvVar.zzb(zzreVarZza.zzb);
        zzqvVar.zzc(zzreVarZza.zzc);
        return zzqvVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final long zzg(boolean z) {
        ArrayDeque arrayDeque;
        long j;
        if (!zzae() || this.zzE) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.zzs.zzk(), this.zzo.zzc(zzaf()));
        while (true) {
            arrayDeque = this.zzh;
            if (arrayDeque.isEmpty() || jMin < ((zztu) arrayDeque.getFirst()).zzc) {
                break;
            }
            this.zzv = (zztu) arrayDeque.remove();
        }
        zztu zztuVar = this.zzv;
        long j2 = jMin - zztuVar.zzc;
        long jZzy = zzfm.zzy(j2, zztuVar.zza.zzb);
        if (arrayDeque.isEmpty()) {
            long jZzd = this.zzaa.zzd(j2);
            zztu zztuVar2 = this.zzv;
            j = zztuVar2.zzb + jZzd;
            zztuVar2.zzd = jZzd - jZzy;
        } else {
            zztu zztuVar3 = this.zzv;
            j = zztuVar3.zzb + jZzy + zztuVar3.zzd;
        }
        long jZze = this.zzaa.zze();
        long jZzc = j + this.zzo.zzc(jZze);
        long j3 = this.zzX;
        if (jZze > j3) {
            long jZzc2 = this.zzo.zzc(jZze - j3);
            this.zzX = jZze;
            this.zzY += jZzc2;
            Handler handler = this.zzZ;
            if (handler == null) {
                handler = new Handler(Looper.myLooper());
                this.zzZ = handler;
            }
            handler.removeCallbacksAndMessages(null);
            this.zzZ.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zztt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzG();
                }
            }, 100L);
        }
        return jZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzh(zzsb zzsbVar) throws zzsd {
        int i;
        zzv zzvVar;
        zzck zzckVar;
        int iZzI;
        if (this.zzr == null && this.zzb != null) {
            zzrg zzrgVar = new zzrg() { // from class: com.google.android.gms.internal.ads.zzts
                @Override // com.google.android.gms.internal.ads.zzrg
                public final /* synthetic */ void zza() {
                    this.zza.zzH();
                }
            };
            this.zzr = zzrgVar;
            this.zzq.zzc(zzrgVar);
        }
        zzv zzvVar2 = zzsbVar.zza;
        if (MimeTypes.AUDIO_RAW.equals(zzvVar2.zzp)) {
            int i2 = zzvVar2.zzL;
            zzguk.zza(zzfm.zzE(i2));
            int i3 = zzvVar2.zzI;
            int iZzI2 = zzfm.zzI(i2) * i3;
            zzgxj zzgxjVar = new zzgxj();
            zzgxjVar.zzh(this.zzg);
            zzgxjVar.zzf(this.zze);
            zzgxjVar.zzg(this.zzaa.zza());
            zzck zzckVar2 = new zzck(zzgxjVar.zzi());
            if (zzckVar2.equals(this.zzp)) {
                zzckVar2 = this.zzp;
            }
            this.zzd.zzq(zzvVar2.zzM, zzvVar2.zzN);
            this.zzc.zzq(zzsbVar.zzc);
            try {
                zzcl zzclVarZza = zzckVar2.zza(new zzcl(zzvVar2.zzK, i3, i2));
                zzt zztVarZza = zzvVar2.zza();
                int i4 = zzclVarZza.zzd;
                zztVarZza.zzK(i4);
                zztVarZza.zzJ(zzclVarZza.zzb);
                int i5 = zzclVarZza.zzc;
                zztVarZza.zzH(i5);
                zztVarZza.zzI(i5 == zzvVar2.zzI ? zzvVar2.zzJ : -1);
                zzv zzvVarZzQ = zztVarZza.zzQ();
                zzckVar = zzckVar2;
                iZzI = zzfm.zzI(i4) * i5;
                i = iZzI2;
                zzvVar = zzvVarZzQ;
            } catch (zzco e) {
                throw new zzsd(e, zzvVar2);
            }
        } else {
            i = -1;
            zzvVar = zzvVar2;
            zzckVar = new zzck(zzgxm.zzi());
            iZzI = -1;
        }
        zzrc zzrcVarZzag = zzag(zzvVar, -1);
        try {
            zzri zzriVarZzb = this.zzq.zzb(zzrcVarZzag);
            if (zzriVarZzb.zza == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new zzsd(sb.toString(), zzrcVarZzag.zza);
            }
            if (zzriVarZzb.zzc == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new zzsd(sb2.toString(), zzrcVarZzag.zza);
            }
            this.zzV = false;
            zzbf zzbfVar = zzsbVar.zzd;
            zzxo zzxoVar = zzsbVar.zze;
            zztq zztqVar = new zztq(zzvVar2, zzvVar, i, iZzI, zzriVarZzb, zzckVar, zzbfVar, zzxoVar != null ? zzxoVar.zza : null, null);
            if (zzae()) {
                this.zzn = zztqVar;
            } else {
                this.zzo = zztqVar;
            }
        } catch (zzra e2) {
            throw new zzsd(e2, zzvVar2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzi() {
        this.zzO = true;
        if (zzae()) {
            this.zzs.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzj() {
        this.zzD = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    @Override // com.google.android.gms.internal.ads.zzsi
    public final boolean zzk(ByteBuffer byteBuffer, long j, int i) throws Exception {
        zzqz zzqzVarZzT;
        zzqz zzqzVar;
        ByteBuffer byteBuffer2 = this.zzI;
        zzguk.zza(byteBuffer2 == null || byteBuffer == byteBuffer2);
        byte[] bArr = null;
        if (this.zzn != null) {
            if (!zzV()) {
                return false;
            }
            if (this.zzs != null) {
                zzri zzriVarZzj = this.zzo.zzj();
                zzag(this.zzn.zzg(), -1);
                if (this.zzn.zzj().equals(zzriVarZzj)) {
                    this.zzo = this.zzn;
                    this.zzn = null;
                    zzqzVar = this.zzs;
                    if (zzqzVar != null && zzqzVar.zzg()) {
                        this.zzo.zzj();
                    }
                } else {
                    zzah();
                    if (zzn()) {
                        return false;
                    }
                    zzC();
                }
            } else {
                this.zzo = this.zzn;
                this.zzn = null;
                zzqzVar = this.zzs;
                if (zzqzVar != null) {
                    this.zzo.zzj();
                }
            }
            zzac(j);
        }
        if (!zzae()) {
            try {
                if (this.zzj.zzb()) {
                    return false;
                }
                try {
                    zzqzVarZzT = zzT(this.zzo.zzj());
                } catch (zzse e) {
                    int i2 = this.zzo.zzj().zze;
                    while (true) {
                        if (i2 <= 1000000) {
                            zzY();
                            throw e;
                        }
                        int i3 = i2 >> 1;
                        int iZzi = this.zzo.zzi() != -1 ? this.zzo.zzi() : 1;
                        int i4 = i3 % iZzi;
                        int i5 = i4 != 0 ? (iZzi - i4) + i3 : i3;
                        zzrh zzrhVar = new zzrh(this.zzo.zzj(), null);
                        zzrhVar.zze(i5);
                        zzri zzriVar = new zzri(zzrhVar, null);
                        try {
                            zzqz zzqzVarZzT2 = zzT(zzriVar);
                            this.zzo = this.zzo.zza(zzriVar);
                            zzqzVarZzT = zzqzVarZzT2;
                            break;
                        } catch (zzse e2) {
                            e.addSuppressed(e2);
                            i2 = i5;
                        }
                    }
                }
                this.zzs = zzqzVarZzT;
                zztn zztnVar = new zztn(this, this.zzo.zzj(), bArr);
                this.zzi = zztnVar;
                this.zzs.zzm(zztnVar);
                if (this.zzs.zzg()) {
                    this.zzo.zzj();
                }
                zzqj zzqjVar = this.zzl;
                if (zzqjVar != null) {
                    this.zzs.zzn(zzqjVar);
                }
                zzZ();
                int i6 = this.zzR.zza;
                AudioDeviceInfo audioDeviceInfo = this.zzS;
                if (audioDeviceInfo != null) {
                    this.zzs.zzo(audioDeviceInfo);
                }
                this.zzE = true;
                int iZzh = this.zzs.zzh();
                int i7 = this.zzP;
                this.zzP = iZzh;
                zzsf zzsfVar = this.zzm;
                if (zzsfVar != null) {
                    ((zzub) zzsfVar).zza.zzaB().zzk(this.zzo.zzd());
                    if (iZzh != i7) {
                        this.zzQ = true;
                        zztq zztqVar = this.zzo;
                        zzrh zzrhVar2 = new zzrh(zztqVar.zzj(), null);
                        zzrhVar2.zzg(this.zzP);
                        this.zzo = zztqVar.zza(new zzri(zzrhVar2, null));
                        zztq zztqVar2 = this.zzn;
                        if (zztqVar2 != null) {
                            zzrh zzrhVar3 = new zzrh(zztqVar2.zzj(), null);
                            zzrhVar3.zzg(this.zzP);
                            this.zzn = zztqVar2.zza(new zzri(zzrhVar3, null));
                        }
                        zzsf zzsfVar2 = this.zzm;
                        int i8 = this.zzP;
                        if (Build.VERSION.SDK_INT >= 35) {
                            zzuc zzucVar = ((zzub) zzsfVar2).zza;
                            if (zzucVar.zzaC() != null) {
                                zzucVar.zzaC().zza(i8);
                            }
                        }
                        ((zzub) zzsfVar2).zza.zzaB().zzm(i8);
                    }
                }
            } catch (zzse e3) {
                this.zzj.zza(e3);
                return false;
            }
        }
        this.zzj.zzc();
        if (this.zzE) {
            this.zzF = Math.max(0L, j);
            this.zzD = false;
            this.zzE = false;
            zzac(j);
            if (this.zzO) {
                zzi();
            }
        }
        if (this.zzI == null) {
            zzguk.zza(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.zzo.zze() && this.zzC == 0) {
                int iZzF = zzF(this.zzo.zzj().zza, byteBuffer);
                this.zzC = iZzF;
                if (iZzF == 0) {
                    return true;
                }
            }
            if (this.zzu != null) {
                if (!zzV()) {
                    return false;
                }
                zzac(j);
                this.zzu = null;
            }
            long j2 = this.zzF;
            zztq zztqVar3 = this.zzo;
            long jZzb = j2 + zztqVar3.zzb((zztqVar3.zze() ? this.zzy / ((long) this.zzo.zzh()) : this.zzz) - this.zzd.zzs());
            if (!this.zzD && Math.abs(jZzb - j) > 200000) {
                zzsf zzsfVar3 = this.zzm;
                if (zzsfVar3 != null) {
                    zzsfVar3.zza(new zzsg(j, jZzb));
                }
                this.zzD = true;
            }
            if (this.zzD) {
                if (!zzV()) {
                    return false;
                }
                long j3 = j - jZzb;
                this.zzF += j3;
                this.zzD = false;
                zzac(j);
                zzsf zzsfVar4 = this.zzm;
                if (zzsfVar4 != null && j3 != 0) {
                    ((zzub) zzsfVar4).zza.zzar();
                }
            }
            if (this.zzo.zze()) {
                this.zzy += (long) byteBuffer.remaining();
            } else {
                this.zzz = (((long) this.zzC) * ((long) i)) + this.zzz;
            }
            this.zzI = byteBuffer;
            this.zzJ = i;
        }
        zzU(j);
        if (!this.zzI.hasRemaining()) {
            this.zzI = null;
            this.zzJ = 0;
            return true;
        }
        if (!this.zzs.zzl()) {
            return false;
        }
        zzeh.zzc("DefaultAudioSink", "Resetting stalled audio output");
        zzC();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzl() throws zzsh {
        if (!this.zzL && zzae() && zzV()) {
            zzah();
            this.zzL = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final boolean zzm() {
        if (zzae()) {
            return this.zzL && !zzn();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final boolean zzn() {
        if (!zzae()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.zzs.zzg() && this.zzN) {
            return false;
        }
        long jZzaf = zzaf();
        long jZzk = this.zzs.zzk();
        zzqz zzqzVar = this.zzs;
        zzqzVar.getClass();
        return jZzaf > zzfm.zzv(jZzk, zzqzVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzo(zzav zzavVar) {
        float f = zzavVar.zzb;
        String str = zzfm.zza;
        zzav zzavVar2 = new zzav(Math.max(0.1f, Math.min(f, 8.0f)), Math.max(0.1f, Math.min(zzavVar.zzc, 8.0f)));
        this.zzw = zzavVar2;
        zzab(zzavVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final zzav zzp() {
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzq(boolean z) {
        this.zzx = z;
        zzab(this.zzw);
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzr(zzd zzdVar) {
        if (this.zzt.equals(zzdVar)) {
            return;
        }
        this.zzt = zzdVar;
        zzaa();
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    @Nullable
    public final zzql zzs() {
        zzrj zzrjVar = this.zzq;
        if (zzrjVar instanceof zzti) {
            return ((zzti) zzrjVar).zzg();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzt(int i) {
        if (this.zzQ) {
            if (this.zzP != i) {
                return;
            } else {
                this.zzQ = false;
            }
        }
        if (this.zzP != i) {
            this.zzP = i;
            zzaa();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzu(zze zzeVar) {
        if (this.zzR.equals(zzeVar)) {
            return;
        }
        if (this.zzs != null) {
            int i = this.zzR.zza;
        }
        this.zzR = zzeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzv(@Nullable AudioDeviceInfo audioDeviceInfo) {
        this.zzS = audioDeviceInfo;
        zzqz zzqzVar = this.zzs;
        if (zzqzVar != null) {
            zzqzVar.zzo(audioDeviceInfo);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzw(int i) {
        int i2 = this.zzT;
        int iZzai = zzai(i);
        if (i2 == iZzai) {
            return;
        }
        this.zzT = iZzai;
        zzaa();
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzx(long j) {
        this.zzG = j;
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final long zzy() {
        if (!zzae()) {
            return C.TIME_UNSET;
        }
        if (this.zzo.zze()) {
            return this.zzo.zzc(this.zzs.zzj());
        }
        long jZzj = this.zzs.zzj();
        int iZzf = zzagl.zzf(this.zzo.zzj().zza);
        zzguk.zzi(iZzf != -2147483647);
        return zzfm.zzw(jZzj, 1000000L, iZzf, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzsi
    public final void zzz(int i, int i2) {
        zzqz zzqzVar = this.zzs;
        if (zzqzVar != null) {
            zzqzVar.zzg();
        }
    }
}
