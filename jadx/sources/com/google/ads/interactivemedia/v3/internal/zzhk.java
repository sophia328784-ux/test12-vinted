package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.muk;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhk implements zzhj {
    public static volatile zziv u;
    public MotionEvent a;
    public double j;
    public double k;
    public double l;
    public float m;
    public float n;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f355p;
    public final DisplayMetrics s;
    public final zzin t;
    public final LinkedList b = new LinkedList();
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public boolean q = false;
    public boolean r = false;

    public zzhk(Context context) {
        try {
            zzgn.a();
            this.s = context.getResources().getDisplayMetrics();
            if (((Boolean) zzld.zzc().zzc(zzlv.zzu)).booleanValue()) {
                this.t = new zzin();
            }
        } catch (Throwable unused) {
        }
    }

    public abstract zzad a(Context context);

    public abstract zzad b(Context context, View view, Activity activity);

    public abstract zzad c(Context context, View view, Activity activity);

    public abstract zzix d(MotionEvent motionEvent);

    public abstract long e(StackTraceElement[] stackTraceElementArr);

    public final void f() {
        this.g = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.h = 0L;
        this.i = 0L;
        LinkedList linkedList = this.b;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.a;
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
        this.a = null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    public final String g(Context context, String str, int i, View view, Activity activity) {
        zzhi zzhiVarZzh;
        String str2;
        int i2;
        Exception exc;
        int i3;
        int i4;
        int i5;
        byte[] bArrZzaq;
        int i6;
        zzad zzadVarA;
        int i7;
        int i8;
        int i9 = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) zzld.zzc().zzc(zzlv.zzj)).booleanValue();
        zzad zzadVarB = null;
        if (zBooleanValue) {
            zzhiVarZzh = u != null ? u.zzh() : null;
            str2 = "be";
        } else {
            zzhiVarZzh = null;
            str2 = null;
        }
        try {
            if (i9 == 3) {
                zzadVarB = b(context, view, activity);
                try {
                    this.q = true;
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
                            zzhiVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i3 = i4;
                        zzhiVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            } else {
                if (i9 == 2) {
                    zzadVarA = c(context, view, activity);
                    i7 = POBError.REQUEST_CANCELLED;
                } else {
                    zzadVarA = a(context);
                    i7 = 1000;
                }
                zzadVarB = zzadVarA;
                i8 = i7;
            }
            if (!zBooleanValue || zzhiVarZzh == null) {
                i2 = 3;
            } else {
                i2 = 3;
                try {
                    zzhiVarZzh.zza(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    if (zBooleanValue && zzhiVarZzh != null) {
                        if (i9 == i2) {
                            i4 = 1003;
                        } else {
                            if (i9 == 2) {
                                i4 = POBError.RENDER_ERROR;
                            } else {
                                i3 = 1001;
                                i9 = 1;
                            }
                            zzhiVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i3 = i4;
                        zzhiVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            }
        } catch (Exception e3) {
            e = e3;
            i2 = 3;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (zzadVarB != null) {
            try {
                if (((zzba) zzadVarB.zzal()).zzaB() != 0) {
                    zzba zzbaVar = (zzba) zzadVarB.zzal();
                    boolean z = zzgn.a;
                    zzbq zzbqVarB = zzgn.b(str, zzbaVar.zzaq());
                    if (zzbqVarB == null) {
                        zzad zzadVarZzg = zzba.zzg();
                        zzadVarZzg.zzl(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
                        bArrZzaq = zzgn.d(((zzba) zzadVarZzg.zzal()).zzaq(), str, true);
                    } else {
                        bArrZzaq = ((zzbr) zzbqVarB.zzal()).zzaq();
                    }
                    String strZza = zzgh.zza(bArrZzaq, true);
                    if (!zBooleanValue || zzhiVarZzh == null) {
                        return strZza;
                    }
                    if (i9 == i2) {
                        i6 = 1006;
                    } else {
                        i6 = i9 == 2 ? POBError.OPENWRAP_SIGNALING_ERROR : 1004;
                    }
                    zzhiVarZzh.zza(i6, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                    return strZza;
                }
            } catch (Exception e4) {
                String string = Integer.toString(7);
                if (!zBooleanValue || zzhiVarZzh == null) {
                    return string;
                }
                if (i9 == i2) {
                    i5 = 1007;
                } else {
                    i5 = i9 == 2 ? POBError.AD_EXPIRED : 1005;
                }
                zzhiVarZzh.zza(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, e4);
                return string;
            }
        }
        return Integer.toString(5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zze() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final synchronized void zzg(@Nullable MotionEvent motionEvent) {
        Long l;
        try {
            if (this.q) {
                f();
                this.q = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.j = 0.0d;
                this.k = motionEvent.getRawX();
                this.l = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.k;
                double d2 = rawY - this.l;
                this.j += Math.sqrt((d2 * d2) + (d * d));
                this.k = rawX;
                this.l = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.a = motionEventObtain;
                        LinkedList linkedList = this.b;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.e++;
                        this.g = e(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.d += (long) (motionEvent.getHistorySize() + 1);
                        zzix zzixVarD = d(motionEvent);
                        Long l2 = zzixVarD.zzd;
                        if (l2 != null && zzixVarD.zzg != null) {
                            this.h = l2.longValue() + zzixVarD.zzg.longValue() + this.h;
                        }
                        if (this.s != null && (l = zzixVarD.zze) != null && zzixVarD.zzh != null) {
                            this.i = l.longValue() + zzixVarD.zzh.longValue() + this.i;
                        }
                    } else if (action2 == 3) {
                        this.f++;
                    }
                } catch (zzil unused) {
                }
            } else {
                this.m = motionEvent.getX();
                this.n = motionEvent.getY();
                this.o = motionEvent.getRawX();
                this.f355p = motionEvent.getRawY();
                this.c++;
            }
            this.r = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final synchronized void zzh(int i, int i2, int i3) {
        try {
            if (this.a != null) {
                if (((Boolean) zzld.zzc().zzc(zzlv.zzh)).booleanValue()) {
                    f();
                } else {
                    this.a.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.s;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.a = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
            } else {
                this.a = null;
            }
            this.r = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzi(Context context, @Nullable String str, @Nullable View view, @Nullable Activity activity) {
        return g(context, str, 3, view, activity);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzk(Context context, @Nullable View view, @Nullable Activity activity) {
        return g(context, null, 2, view, activity);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzl(Context context) {
        if (!zziy.zzd()) {
            return g(context, null, 1, null, null);
        }
        muk.A("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzm(Context context, byte[] bArr) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public void zzj(View view) {
    }
}
