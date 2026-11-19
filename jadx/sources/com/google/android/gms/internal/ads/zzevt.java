package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.RoundedCorner;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import com.mparticle.kits.ReportingMessage;
import defpackage.jp9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzevt implements zzfdi {
    private final zzfdi zza;
    private final zzflw zzb;
    private final Context zzc;
    private final zzcfv zzd;

    public zzevt(zzexw zzexwVar, zzflw zzflwVar, Context context, zzcfv zzcfvVar) {
        this.zza = zzexwVar;
        this.zzb = zzflwVar;
        this.zzc = context;
        this.zzd = zzcfvVar;
    }

    private static final int zzd(WindowInsets windowInsets, int i) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return 0;
    }

    private static final int zze(int i, float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    private static final jp9 zzf(jp9 jp9Var, float f) {
        return f == BitmapDescriptorFactory.HUE_RED ? jp9.e : jp9.c((int) Math.ceil(jp9Var.a / f), (int) Math.ceil(jp9Var.b / f), (int) Math.ceil(jp9Var.c / f), (int) Math.ceil(jp9Var.d / f));
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return zzhcy.zzk(this.zza.zza(), new zzgub() { // from class: com.google.android.gms.internal.ads.zzevs
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc((zzfdr) obj);
            }
        }, zzcgj.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:107:0x0205  */
    /* JADX WARN: Code duplicated, block: B:108:0x0220 A[PHI: r18
      0x0220: PHI (r18v4 jp9) = (r18v0 jp9), (r18v0 jp9), (r18v8 jp9) binds: [B:104:0x01eb, B:111:0x0236, B:107:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x0226  */
    /* JADX WARN: Code duplicated, block: B:112:0x0238  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:87:0x0191  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b8  */
    public final /* synthetic */ zzevu zzc(zzfdr zzfdrVar) {
        String str;
        boolean z;
        int i;
        int iHeight;
        int iWidth;
        String strZzu;
        float f;
        int i2;
        String str2;
        com.google.android.gms.ads.internal.client.zzr zzrVar;
        boolean z2;
        Window window;
        View decorView;
        WindowInsetsCompat windowInsetsCompatT;
        jp9 jp9VarZzf;
        zzevr zzevrVar;
        WindowManager windowManager;
        WindowManager windowManager2;
        jp9 jp9VarC;
        WindowInsets windowInsets;
        WindowManager windowManager3;
        Context context;
        WindowManager windowManager4;
        Resources resources;
        DisplayMetrics displayMetrics;
        int i3;
        WindowManager windowManager5;
        DisplayMetrics displayMetrics2;
        com.google.android.gms.ads.internal.client.zzr zzrVar2 = this.zzb.zzf;
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr = zzrVar2.zzg;
        if (zzrVarArr == null) {
            String str3 = zzrVar2.zza;
            z = zzrVar2.zzi;
            str = str3;
        } else {
            str = null;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            for (com.google.android.gms.ads.internal.client.zzr zzrVar3 : zzrVarArr) {
                boolean z6 = zzrVar3.zzi;
                if (!z6 && !z4) {
                    str = zzrVar3.zza;
                    z4 = true;
                }
                if (z6) {
                    if (!z5) {
                        z3 = true;
                    }
                    z5 = true;
                }
                if (z4 && z5) {
                    break;
                }
            }
            z = z3;
        }
        Context context2 = this.zzc;
        Resources resources2 = context2.getResources();
        Activity activityZzd = com.google.android.gms.ads.internal.zzt.zzg().zzd();
        if (activityZzd == null) {
            i = -1;
        } else if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpn)).booleanValue()) {
            try {
                i = context2.getPackageManager().getActivityInfo(activityZzd.getComponentName(), 0).screenOrientation;
            } catch (PackageManager.NameNotFoundException e) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdSizeParcelSignal.Source.readOrientationFromManifest");
                i = -1;
            }
        } else {
            i = -1;
        }
        if (resources2 == null || (displayMetrics2 = resources2.getDisplayMetrics()) == null) {
            iHeight = 0;
            iWidth = 0;
            strZzu = null;
            f = BitmapDescriptorFactory.HUE_RED;
        } else {
            zzcfv zzcfvVar = this.zzd;
            f = displayMetrics2.density;
            iWidth = displayMetrics2.widthPixels;
            iHeight = displayMetrics2.heightPixels;
            strZzu = zzcfvVar.zzp().zzu();
        }
        zzbix zzbixVar = zzbjg.zzpk;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && (i3 = Build.VERSION.SDK_INT) <= 34 && i3 >= 28 && (windowManager5 = (WindowManager) this.zzc.getSystemService("window")) != null) {
            if (i3 >= 30) {
                WindowMetrics currentWindowMetrics = windowManager5.getCurrentWindowMetrics();
                iWidth = currentWindowMetrics.getBounds().width();
                iHeight = currentWindowMetrics.getBounds().height();
            } else {
                Point point = new Point();
                windowManager5.getDefaultDisplay().getRealSize(point);
                iWidth = point.x;
                iHeight = point.y;
            }
        }
        int i4 = iWidth;
        StringBuilder sb = new StringBuilder();
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr2 = zzrVar2.zzg;
        if (zzrVarArr2 != null) {
            int i5 = 0;
            boolean z7 = false;
            while (i5 < zzrVarArr2.length) {
                com.google.android.gms.ads.internal.client.zzr zzrVar4 = zzrVarArr2[i5];
                int i6 = i;
                if (zzrVar4.zzi) {
                    z7 = true;
                } else {
                    if (sb.length() != 0) {
                        sb.append("|");
                    }
                    int i7 = zzrVar4.zze;
                    if (i7 == -1) {
                        i7 = f != BitmapDescriptorFactory.HUE_RED ? (int) (zzrVar4.zzf / f) : -1;
                    }
                    sb.append(i7);
                    sb.append(ReportingMessage.MessageType.ERROR);
                    int i8 = zzrVar4.zzb;
                    if (i8 == -2) {
                        i8 = f != BitmapDescriptorFactory.HUE_RED ? (int) (zzrVar4.zzc / f) : -2;
                    }
                    sb.append(i8);
                }
                i5++;
                i = i6;
            }
            i2 = i;
            if (z7) {
                if (sb.length() != 0) {
                    sb.insert(0, "|");
                }
                sb.insert(0, "320x50");
            }
        } else {
            i2 = i;
        }
        String string = sb.toString();
        zzflw zzflwVar = this.zzb;
        int i9 = Build.VERSION.SDK_INT;
        jp9 jp9VarE = jp9.e;
        if (i9 >= 35) {
            zzbix zzbixVar2 = zzbjg.zzpe;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar2)).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpi)).booleanValue()) {
                    context = this.zzc;
                    windowManager4 = (WindowManager) context.getSystemService("window");
                    if (windowManager4 == null) {
                        str2 = string;
                    } else {
                        str2 = string;
                        if (i9 >= 30) {
                            WindowMetrics currentWindowMetrics2 = windowManager4.getCurrentWindowMetrics();
                            int iWidth2 = currentWindowMetrics2.getBounds().width();
                            int iHeight2 = currentWindowMetrics2.getBounds().height();
                            resources = context.getResources();
                            if (resources == null) {
                            }
                        }
                    }
                    zzrVar = zzrVar2;
                } else {
                    str2 = string;
                    zzrVar = zzrVar2;
                }
                Context context3 = this.zzc;
                windowManager2 = (WindowManager) context3.getSystemService("window");
                if (windowManager2 != null) {
                    windowInsets = windowManager2.getCurrentWindowMetrics().getWindowInsets();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar2)).booleanValue()) {
                        jp9VarE = jp9.d(windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.captionBar()));
                    } else {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpf)).booleanValue()) {
                            jp9VarC = jp9.d(windowInsets.getInsets(WindowInsets.Type.displayCutout()));
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpg)).booleanValue()) {
                            }
                            z2 = z;
                        }
                        jp9VarC = jp9VarE;
                    }
                    z2 = z;
                    jp9VarC = jp9VarE;
                } else {
                    z2 = z;
                    jp9VarC = jp9VarE;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzph)).booleanValue()) {
                    int iMax = Math.max(jp9VarC.a, jp9VarC.c);
                    jp9VarC = jp9.c(iMax, jp9VarC.b, iMax, jp9VarC.d);
                }
                jp9VarZzf = zzf(jp9VarC, f);
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpf)).booleanValue()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpi)).booleanValue()) {
                        context = this.zzc;
                        windowManager4 = (WindowManager) context.getSystemService("window");
                        if (windowManager4 == null) {
                            str2 = string;
                        } else {
                            str2 = string;
                            if (i9 >= 30) {
                                WindowMetrics currentWindowMetrics3 = windowManager4.getCurrentWindowMetrics();
                                int iWidth3 = currentWindowMetrics3.getBounds().width();
                                int iHeight3 = currentWindowMetrics3.getBounds().height();
                                resources = context.getResources();
                                if (resources == null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                                    zzrVar = zzrVar2;
                                    int i10 = displayMetrics.widthPixels;
                                    int i11 = displayMetrics.heightPixels;
                                    if (iWidth3 > i10 || iHeight3 > i11) {
                                    }
                                }
                            }
                        }
                        zzrVar = zzrVar2;
                    } else {
                        str2 = string;
                        zzrVar = zzrVar2;
                    }
                    Context context4 = this.zzc;
                    windowManager2 = (WindowManager) context4.getSystemService("window");
                    if (windowManager2 != null) {
                        windowInsets = windowManager2.getCurrentWindowMetrics().getWindowInsets();
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar2)).booleanValue()) {
                            jp9VarE = jp9.d(windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.captionBar()));
                        } else {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpf)).booleanValue()) {
                                jp9VarC = jp9.d(windowInsets.getInsets(WindowInsets.Type.displayCutout()));
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpg)).booleanValue() || (windowManager3 = (WindowManager) context4.getSystemService("window")) == null) {
                                    z2 = z;
                                } else {
                                    WindowInsets windowInsets2 = windowManager3.getCurrentWindowMetrics().getWindowInsets();
                                    int iZzd = zzd(windowInsets2, 0);
                                    int iZzd2 = zzd(windowInsets2, 1);
                                    z2 = z;
                                    int iZzd3 = zzd(windowInsets2, 3);
                                    int iZzd4 = zzd(windowInsets2, 2);
                                    int i12 = jp9VarC.a;
                                    jp9VarE = iHeight >= i4 ? jp9.c(i12, Math.max(jp9VarC.b, Math.max(iZzd, iZzd2)), jp9VarC.c, Math.max(jp9VarC.d, Math.max(iZzd3, iZzd4))) : jp9.c(Math.max(i12, Math.max(iZzd, iZzd3)), jp9VarC.b, Math.max(jp9VarC.c, Math.max(iZzd2, iZzd4)), jp9VarC.d);
                                }
                            }
                            jp9VarC = jp9VarE;
                        }
                        z2 = z;
                        jp9VarC = jp9VarE;
                    } else {
                        z2 = z;
                        jp9VarC = jp9VarE;
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzph)).booleanValue() && iHeight < i4) {
                        int iMax2 = Math.max(jp9VarC.a, jp9VarC.c);
                        jp9VarC = jp9.c(iMax2, jp9VarC.b, iMax2, jp9VarC.d);
                    }
                    jp9VarZzf = zzf(jp9VarC, f);
                } else {
                    str2 = string;
                    zzrVar = zzrVar2;
                }
                z2 = z;
                jp9VarZzf = null;
            }
        } else {
            str2 = string;
            zzrVar = zzrVar2;
            z2 = z;
            if (i9 > 34 || i9 < 28 || !((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                jp9VarZzf = null;
            } else {
                if (i9 >= 30) {
                    WindowManager windowManager6 = (WindowManager) this.zzc.getSystemService("window");
                    if (windowManager6 != null) {
                        jp9VarE = jp9.d(windowManager6.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.captionBar()));
                    }
                } else {
                    Activity activityZzd2 = com.google.android.gms.ads.internal.zzt.zzg().zzd();
                    if (activityZzd2 != null && (window = activityZzd2.getWindow()) != null && (decorView = window.getDecorView()) != null && (windowInsetsCompatT = ViewCompat.t(decorView)) != null) {
                        jp9VarE = windowInsetsCompatT.e(WindowInsetsCompat.j.h() | WindowInsetsCompat.j.b());
                    }
                }
                jp9VarZzf = zzf(jp9VarE, f);
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpj)).booleanValue() || i9 < 31 || f == BitmapDescriptorFactory.HUE_RED || (windowManager = (WindowManager) this.zzc.getSystemService("window")) == null) {
            zzevrVar = null;
        } else {
            WindowInsets windowInsets3 = windowManager.getCurrentWindowMetrics().getWindowInsets();
            zzevrVar = new zzevr(zze(zzd(windowInsets3, 0), f), zze(zzd(windowInsets3, 1), f), zze(zzd(windowInsets3, 3), f), zze(zzd(windowInsets3, 2), f));
        }
        return new zzevu(zzrVar, str, z2, str2, f, i4, iHeight, strZzu, i2, zzflwVar.zzr, jp9VarZzf, zzevrVar);
    }
}
