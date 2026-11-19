package com.facetec.sdk;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.MediaPlayer;
import android.os.Handler;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.inmobi.media.core.config.models.CrashConfig;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ed {
    private static Handler a = null;
    private static MediaPlayer b = null;
    private static Object c = new Object();
    static boolean d = false;
    static SharedPreferences e = null;
    private static MediaPlayer f = null;
    private static MediaPlayer g = null;
    private static MediaPlayer h = null;
    private static MediaPlayer i = null;
    private static MediaPlayer j = null;
    private static TextToSpeech k = null;
    private static boolean l = false;
    private static int m = 0;
    private static boolean n = false;
    private static boolean o = false;
    private static String r = "";

    /* JADX INFO: renamed from: com.facetec.sdk.ed$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[b.values().length];
            c = iArr;
            try {
                iArr[b.GET_READY_PRESS_BUTTON_TAPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[b.GET_READY_PRESS_BUTTON_DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[b.RETRY_PRESS_BUTTON_TAPPING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[b.GET_READY_FRAME_YOUR_FACE_TAPPING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[b.GET_READY_FRAME_YOUR_FACE_AUTOMATIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                c[b.FACE_CAPTURE_UNZOOMED_FRAME_YOUR_FACE_TAPPING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                c[b.FACE_CAPTURE_FRAME_YOUR_FACE_DELAYED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                c[b.FACE_CAPTURE_ZOOMED_PLEASE_FRAME_YOUR_FACE_TAPPING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                c[b.FACE_CAPTURE_ZOOMED_MOVE_CLOSER_TAPPING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                c[b.FACE_CAPTURE_MOVE_CLOSER_AUTOMATIC.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                c[b.FACE_CAPTURE_MOVE_CLOSER_DELAYED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                c[b.SUCCESS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                c[b.UPLOADING.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                c[b.RETRY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                c[b.BLIND_USER_ASSIST_TAP_PROMPT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                c[b.BLIND_USER_ASSIST_FACESCAN_FEEDBACK.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        GET_READY_PRESS_BUTTON_TAPPING("GET_READY_PRESS_BUTTON_TAPPING"),
        GET_READY_FRAME_YOUR_FACE_TAPPING("GET_READY_FRAME_YOUR_FACE_TAPPING"),
        GET_READY_PRESS_BUTTON_DELAYED("GET_READY_PRESS_BUTTON_DELAYED"),
        GET_READY_FRAME_YOUR_FACE_AUTOMATIC("GET_READY_FRAME_YOUR_FACE_AUTOMATIC"),
        RETRY_PRESS_BUTTON_TAPPING("RETRY_PRESS_BUTTON_TAPPING"),
        FACE_CAPTURE_UNZOOMED_FRAME_YOUR_FACE_TAPPING("FACE_CAPTURE_UNZOOMED_FRAME_YOUR_FACE_TAPPING"),
        FACE_CAPTURE_FRAME_YOUR_FACE_DELAYED("FACE_CAPTURE_FRAME_YOUR_FACE_DELAYED"),
        FACE_CAPTURE_ZOOMED_MOVE_CLOSER_TAPPING("FACE_CAPTURE_ZOOMED_MOVE_CLOSER_TAPPING"),
        FACE_CAPTURE_ZOOMED_PLEASE_FRAME_YOUR_FACE_TAPPING("FACE_CAPTURE_ZOOMED_PLEASE_FRAME_YOUR_FACE_TAPPING"),
        FACE_CAPTURE_MOVE_CLOSER_AUTOMATIC("FACE_CAPTURE_MOVE_CLOSER_AUTOMATIC"),
        FACE_CAPTURE_MOVE_CLOSER_DELAYED("FACE_CAPTURE_MOVE_CLOSER_DELAYED"),
        BLIND_USER_ASSIST_TAP_PROMPT("BLIND_USER_ASSIST_TAP_PROMPT"),
        BLIND_USER_ASSIST_FACESCAN_FEEDBACK("BLIND_USER_ASSIST_FACESCAN_FEEDBACK"),
        SUCCESS("SUCCESS"),
        UPLOADING("UPLOADING"),
        RETRY("RETRY");

        final String r;

        b(String str) {
            this.r = str;
        }
    }

    private static synchronized void a(Context context) {
        try {
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getApplicationContext().getSystemService(Config.ACCESSIBILITY);
            if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                Iterator<AccessibilityServiceInfo> it = accessibilityManager.getEnabledAccessibilityServiceList(1).iterator();
                while (it.hasNext()) {
                    if (it.next().getId().contains("TalkBackService")) {
                        n = true;
                    }
                }
            }
            if (n) {
                cn.Q();
                if (k == null) {
                    k = new TextToSpeech(context, new m3());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void b(Context context) {
        Context applicationContext = context.getApplicationContext();
        FaceTecVocalGuidanceCustomization faceTecVocalGuidanceCustomization = FaceTecSDK.e.vocalGuidanceCustomization;
        a(applicationContext);
        b = c(applicationContext, faceTecVocalGuidanceCustomization.pleaseFrameYourFaceInTheOvalSoundFile);
        i = c(applicationContext, faceTecVocalGuidanceCustomization.pleaseMoveCloserSoundFile);
        j = c(applicationContext, faceTecVocalGuidanceCustomization.pleaseRetrySoundFile);
        f = c(applicationContext, faceTecVocalGuidanceCustomization.uploadingSoundFile);
        h = c(applicationContext, faceTecVocalGuidanceCustomization.facescanSuccessfulSoundFile);
        g = c(applicationContext, faceTecVocalGuidanceCustomization.pleasePressTheButtonToStartSoundFile);
        if (j()) {
            Log.i("FaceTecSDK", "WARNING: Vocal Guidance files were not provided.\nThese files can be set using FaceTecVocalGuidanceCustomization.\nDocumentation: https://dev.facetec.com/ui-customization#vocal-guidance\n");
            FaceTecSDK.e.vocalGuidanceCustomization.mode = FaceTecVocalGuidanceCustomization.VocalGuidanceMode.NO_VOCAL_GUIDANCE;
        }
        SharedPreferences sharedPreferencesH = bk.h(applicationContext);
        e = sharedPreferencesH;
        d = sharedPreferencesH.getBoolean("facetecMoveCloserSoundHasBeenPlayed", false);
        l = true;
    }

    public static void c(Context context) {
        a = new Handler();
        j0 j0Var = new j0(context, (byte) 11);
        if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
            a.postDelayed(j0Var, CrashConfig.DEFAULT_ANR_WATCHDOG_INTERVAL);
        } else if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.MINIMAL_VOCAL_GUIDANCE) {
            a.postDelayed(j0Var, MBInterstitialActivity.WEB_LOAD_TIME);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean d(bj bjVar, Context context, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (bjVar.getFragmentManager().findFragmentByTag("PreEnroll") != null) {
                com.facetec.sdk.b bVar = ((bh) bjVar.getFragmentManager().findFragmentByTag("PreEnroll")).c;
                if (bVar == null || cb.k) {
                    return true;
                }
                if (bVar.isEnabled()) {
                    e(context, b.GET_READY_PRESS_BUTTON_TAPPING);
                } else {
                    e(context, b.FACE_CAPTURE_UNZOOMED_FRAME_YOUR_FACE_TAPPING);
                }
            } else if (bjVar.getFragmentManager().findFragmentByTag("RetryFaceScan") != null) {
                bh bhVar = (bh) bjVar.getFragmentManager().findFragmentByTag("RetryFaceScan");
                com.facetec.sdk.b bVar2 = bhVar.c;
                if (bVar2 == null || cx.k) {
                    return true;
                }
                if (bVar2.isEnabled()) {
                    e(context, b.GET_READY_PRESS_BUTTON_TAPPING);
                } else if (((cx) bhVar).o == 1) {
                    e(context, b.FACE_CAPTURE_UNZOOMED_FRAME_YOUR_FACE_TAPPING);
                }
            } else if (bjVar.getFragmentManager().findFragmentByTag("FaceScan") != null) {
                if (bjVar.E != bj.e.FACESCAN_SESSION_STARTED) {
                    if (((bc) bjVar.getFragmentManager().findFragmentByTag("FaceScan")).c == cr.FRAME_YOUR_FACE) {
                        e(context, b.FACE_CAPTURE_ZOOMED_PLEASE_FRAME_YOUR_FACE_TAPPING);
                    }
                } else if (cn.g() == co.ZOOM_CLOSE) {
                    if (cn.s() == ci.MOVE_FACE_CLOSER) {
                        e(context, b.FACE_CAPTURE_ZOOMED_MOVE_CLOSER_TAPPING);
                    } else if (cn.s() != ci.HOLD_STEADY) {
                        e(context, b.FACE_CAPTURE_ZOOMED_PLEASE_FRAME_YOUR_FACE_TAPPING);
                    }
                } else if (cn.g() == co.ZOOM_FAR && cn.s() != ci.HOLD_STEADY) {
                    e(context, b.FACE_CAPTURE_UNZOOMED_FRAME_YOUR_FACE_TAPPING);
                }
            }
        }
        return true;
    }

    public static void e(Context context, b bVar) {
        if (n || !(ae.b || j() || b.isPlaying() || i.isPlaying() || j.isPlaying() || f.isPlaying() || h.isPlaying() || g.isPlaying() || FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.NO_VOCAL_GUIDANCE)) {
            switch (AnonymousClass4.c[bVar.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    e(context, g);
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    e(context, b);
                    break;
                case 9:
                case 10:
                case 11:
                    e(context, i);
                    break;
                case 12:
                    e(context, h);
                    break;
                case 13:
                    e(context, f);
                    break;
                case 14:
                    e(context, j);
                    break;
                case 15:
                    d(context, context.getString(R.string.FaceTec_accessibility_tap_guidance));
                    break;
                case 16:
                    d(context, context.getString(m));
                    break;
            }
            int iD = el.d();
            int iD2 = el.d();
            s.e(el.d(), iD, new Object[]{context, bVar}, el.d(), iD2, 233847722, -233847719);
        }
    }

    public static void h() {
        synchronized (c) {
            try {
                Handler handler = a;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                    a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean j() {
        return b == null || i == null || j == null || f == null || h == null || g == null;
    }

    public static void c(int i2) {
        m = i2;
    }

    private static MediaPlayer c(Context context, int i2) {
        if (i2 == -1) {
            return null;
        }
        return MediaPlayer.create(context, i2);
    }

    public static boolean c() {
        return n;
    }

    public static void c(final bj bjVar) {
        if (FaceTecSDK.e.vocalGuidanceCustomization.mode != FaceTecVocalGuidanceCustomization.VocalGuidanceMode.NO_VOCAL_GUIDANCE) {
            bjVar.N.setOnTouchListener(new View.OnTouchListener() { // from class: com.facetec.sdk.n3
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return ed.d(bjVar, bjVar, view, motionEvent);
                }
            });
        }
    }

    public static void a() {
        TextToSpeech textToSpeech = k;
        if (textToSpeech != null) {
            textToSpeech.shutdown();
            k = null;
        }
    }

    public static void b() {
        MediaPlayer mediaPlayer = b;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            b = null;
        }
        MediaPlayer mediaPlayer2 = i;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
            i = null;
        }
        MediaPlayer mediaPlayer3 = j;
        if (mediaPlayer3 != null) {
            mediaPlayer3.release();
            j = null;
        }
        MediaPlayer mediaPlayer4 = g;
        if (mediaPlayer4 != null) {
            mediaPlayer4.release();
            g = null;
        }
        MediaPlayer mediaPlayer5 = f;
        if (mediaPlayer5 != null) {
            mediaPlayer5.release();
            f = null;
        }
        MediaPlayer mediaPlayer6 = h;
        if (mediaPlayer6 != null) {
            mediaPlayer6.release();
            h = null;
        }
        if (e != null) {
            h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(int i2) {
    }

    public static void e() {
        cn.M("acced", o);
        cn.H("accen", r);
    }

    private static void e(Context context, MediaPlayer mediaPlayer) {
        if (c()) {
            return;
        }
        try {
            mediaPlayer.start();
        } catch (Throwable th) {
            s.c(context, e.VG_PLAY_SOUND_ERROR, th.getMessage(), th);
        }
    }

    public static void d() {
        TextToSpeech textToSpeech = k;
        if (textToSpeech == null || !textToSpeech.isSpeaking()) {
            return;
        }
        k.stop();
    }

    public static void d(Context context, String str) {
        try {
            TextToSpeech textToSpeech = k;
            if (textToSpeech != null) {
                textToSpeech.speak(str, 0, null);
            }
        } catch (Throwable th) {
            s.c(context, e.VG_PLAY_SOUND_ERROR, th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Context context) {
        if (cn.g() == co.ZOOM_FAR) {
            e(context, b.FACE_CAPTURE_FRAME_YOUR_FACE_DELAYED);
        }
    }

    public static void d(String str) {
        if (o || !l) {
            return;
        }
        o = true;
        r = str;
        e();
    }
}
