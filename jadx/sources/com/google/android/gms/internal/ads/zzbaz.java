package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import defpackage.muk;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbaz implements zzbay {
    protected static volatile zzbcg zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;

    @Nullable
    protected zzbby zzr;
    private double zzs;
    private double zzt;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzu = false;
    protected boolean zzp = false;

    public zzbaz(Context context) {
        try {
            zzbac.zza();
            this.zzq = context.getResources().getDisplayMetrics();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdL)).booleanValue()) {
                this.zzr = new zzbby();
            }
        } catch (Throwable unused) {
        }
    }

    private final void zzo() {
        this.zzh = 0L;
        this.zzd = 0L;
        this.zze = 0L;
        this.zzf = 0L;
        this.zzg = 0L;
        this.zzi = 0L;
        this.zzj = 0L;
        LinkedList linkedList = this.zzc;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.zzb;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.zzb = null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    private final String zzp(Context context, String str, int i, View view, Activity activity, byte[] bArr) {
        zzbax zzbaxVarZzh;
        String str2;
        int i2;
        Exception exc;
        int i3;
        int i4;
        String strZzb;
        int i5;
        int i6;
        zzaya zzayaVarZza;
        int i7;
        int i8;
        int i9 = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdA)).booleanValue();
        zzaya zzayaVarZzb = null;
        if (zBooleanValue) {
            zzbaxVarZzh = zza != null ? zza.zzh() : null;
            str2 = "be";
        } else {
            zzbaxVarZzh = null;
            str2 = null;
        }
        try {
            if (i9 == 3) {
                zzayaVarZzb = zzb(context, view, activity);
                try {
                    this.zzu = true;
                    i8 = 1002;
                } catch (Exception e) {
                    exc = e;
                    i2 = 3;
                    if (zBooleanValue) {
                        if (i9 == i2) {
                            i4 = 1003;
                        } else {
                            if (i9 == 2) {
                                i4 = POBError.RENDER_ERROR;
                            } else {
                                i3 = 1001;
                                i9 = 1;
                            }
                            zzbaxVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i3 = i4;
                        zzbaxVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            } else {
                if (i9 == 2) {
                    zzayaVarZza = zzc(context, view, activity);
                    i7 = POBError.REQUEST_CANCELLED;
                } else {
                    zzayaVarZza = zza(context, null);
                    i7 = 1000;
                }
                zzayaVarZzb = zzayaVarZza;
                i8 = i7;
            }
            if (!zBooleanValue || zzbaxVarZzh == null) {
                i2 = 3;
            } else {
                i2 = 3;
                try {
                    zzbaxVarZzh.zza(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    if (zBooleanValue && zzbaxVarZzh != null) {
                        if (i9 == i2) {
                            i4 = 1003;
                        } else {
                            if (i9 == 2) {
                                i4 = POBError.RENDER_ERROR;
                            } else {
                                i3 = 1001;
                                i9 = 1;
                            }
                            zzbaxVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i3 = i4;
                        zzbaxVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            }
        } catch (Exception e3) {
            e = e3;
            i2 = 3;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (zzayaVarZzb != null) {
            try {
                if (((zzaza) zzayaVarZzb.zzbu()).zzbr() == 0) {
                    strZzb = Integer.toString(5);
                } else {
                    zzaza zzazaVar = (zzaza) zzayaVarZzb.zzbu();
                    int i10 = zzbac.zzc;
                    strZzb = zzbac.zzb(zzazaVar.zzaN(), str);
                    if (zBooleanValue && zzbaxVarZzh != null) {
                        if (i9 == i2) {
                            i5 = 1006;
                        } else {
                            i5 = i9 == 2 ? POBError.OPENWRAP_SIGNALING_ERROR : 1004;
                        }
                        zzbax zzbaxVar = zzbaxVarZzh;
                        String str3 = str2;
                        try {
                            zzbaxVar.zza(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str3, null);
                        } catch (Exception e4) {
                            e = e4;
                            zzbaxVarZzh = zzbaxVar;
                            str2 = str3;
                            String string = Integer.toString(7);
                            if (zBooleanValue && zzbaxVarZzh != null) {
                                if (i9 == i2) {
                                    i6 = 1007;
                                } else {
                                    i6 = i9 == 2 ? POBError.AD_EXPIRED : 1005;
                                }
                                zzbaxVarZzh.zza(i6, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, e);
                            }
                            return string;
                        }
                    }
                }
            } catch (Exception e5) {
                e = e5;
            }
        } else {
            strZzb = Integer.toString(5);
        }
        return strZzb;
    }

    public abstract zzaya zza(Context context, zzaxm zzaxmVar);

    public abstract zzaya zzb(Context context, View view, Activity activity);

    public abstract zzaya zzc(Context context, View view, Activity activity);

    @Override // com.google.android.gms.internal.ads.zzbay
    public final synchronized void zzd(@Nullable MotionEvent motionEvent) {
        Long l;
        try {
            if (this.zzu) {
                zzo();
                this.zzu = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzs = motionEvent.getRawX();
                this.zzt = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.zzs;
                double d2 = rawY - this.zzt;
                this.zzk += Math.sqrt((d2 * d2) + (d * d));
                this.zzs = rawX;
                this.zzt = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.zzb = motionEventObtain;
                        LinkedList linkedList = this.zzc;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zzn(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += (long) (motionEvent.getHistorySize() + 1);
                        zzbci zzbciVarZzm = zzm(motionEvent);
                        Long l2 = zzbciVarZzm.zzd;
                        if (l2 != null && zzbciVarZzm.zzg != null) {
                            this.zzi = l2.longValue() + zzbciVarZzm.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l = zzbciVarZzm.zze) != null && zzbciVarZzm.zzh != null) {
                            this.zzj = l.longValue() + zzbciVarZzm.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzbbw unused) {
                }
            } else {
                this.zzl = motionEvent.getX();
                this.zzm = motionEvent.getY();
                this.zzn = motionEvent.getRawX();
                this.zzo = motionEvent.getRawY();
                this.zzd++;
            }
            this.zzp = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final synchronized void zze(int i, int i2, int i3) {
        try {
            if (this.zzb != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdy)).booleanValue()) {
                    zzo();
                } else {
                    this.zzb.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.zzq;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzf(Context context, @Nullable String str, @Nullable View view, @Nullable Activity activity) {
        return zzp(context, str, 3, view, activity, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzg(Context context, @Nullable String str, @Nullable View view) {
        return zzp(context, str, 3, view, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        zzbby zzbbyVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdL)).booleanValue() || (zzbbyVar = this.zzr) == null) {
            return;
        }
        zzbbyVar.zza(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzj(Context context, @Nullable View view, @Nullable Activity activity) {
        return zzp(context, null, 2, view, activity, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzk(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzl(Context context) {
        if (!zzbcj.zzd()) {
            return zzp(context, null, 1, null, null, null);
        }
        muk.A("The caller must not be called from the UI thread.");
        return null;
    }

    public abstract zzbci zzm(MotionEvent motionEvent) throws zzbbw;

    public abstract long zzn(StackTraceElement[] stackTraceElementArr) throws zzbbw;

    @Override // com.google.android.gms.internal.ads.zzbay
    public void zzh(View view) {
    }
}
