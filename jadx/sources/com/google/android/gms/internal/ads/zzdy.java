package com.google.android.gms.internal.ads;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdy {
    public static boolean zza(Context context) throws zzdx {
        return zzf("EGL_EXT_protected_content");
    }

    public static boolean zzb() throws zzdx {
        return zzf("EGL_KHR_surfaceless_context");
    }

    public static boolean zzc(int i) throws zzdx {
        if (i == 6) {
            return zzd();
        }
        if (i == 7) {
            return zzf("EGL_EXT_gl_colorspace_bt2020_hlg");
        }
        return true;
    }

    public static boolean zzd() throws zzdx {
        return Build.VERSION.SDK_INT >= 33 && zzf("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static void zze(boolean z, String str) throws zzdx {
        if (!z) {
            throw new zzdx(str, zzgxm.zzi());
        }
    }

    private static boolean zzf(String str) throws zzdx {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        zze(!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        zze(EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new zzdx("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), zzgxm.zzj(Integer.valueOf(iEglGetError)));
    }
}
