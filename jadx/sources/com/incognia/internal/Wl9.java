package com.incognia.internal;

import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Wl9 implements AyH {
    public final pDr M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(U3K.M);
    public final QNk t;

    public Wl9(YxG yxG, pDr pdr, QNk qNk) {
        this.M = pdr;
        this.t = qNk;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x001b, B:13:0x0034, B:17:0x0041, B:19:0x0057, B:21:0x005f, B:23:0x007c, B:25:0x0084, B:27:0x00d3, B:29:0x00db, B:31:0x010a, B:34:0x0125, B:11:0x0028), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x001b, B:13:0x0034, B:17:0x0041, B:19:0x0057, B:21:0x005f, B:23:0x007c, B:25:0x0084, B:27:0x00d3, B:29:0x00db, B:31:0x010a, B:34:0x0125, B:11:0x0028), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d3 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x001b, B:13:0x0034, B:17:0x0041, B:19:0x0057, B:21:0x005f, B:23:0x007c, B:25:0x0084, B:27:0x00d3, B:29:0x00db, B:31:0x010a, B:34:0x0125, B:11:0x0028), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00da  */
    /* JADX WARN: Code duplicated, block: B:31:0x010a A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x001b, B:13:0x0034, B:17:0x0041, B:19:0x0057, B:21:0x005f, B:23:0x007c, B:25:0x0084, B:27:0x00d3, B:29:0x00db, B:31:0x010a, B:34:0x0125, B:11:0x0028), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0122  */
    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        String strValueOf;
        String str;
        String language;
        pDr pdr;
        PXz pXz;
        String strT;
        pDr pdr2;
        String strOq4;
        pDr pdr3;
        String strOq5;
        pDr pdr4;
        String strM;
        try {
            int i = Result.b;
            PXz pXz2 = PXz.M;
            try {
                if (PXz.M(pXz2, 0, 31, 1)) {
                    pDr pdr5 = this.M;
                    pdr5.getClass();
                    if (PXz.M(pXz2, 0, 31, 1)) {
                        strValueOf = pdr5.M("data_roaming");
                    } else {
                        str = null;
                    }
                    language = Locale.getDefault().getLanguage();
                    Integer numM = this.M.M();
                    pdr = this.M;
                    pdr.getClass();
                    pXz = PXz.M;
                    if (PXz.M(pXz, 21, 0, 2)) {
                        strT = pdr.t("accessibility_display_inversion_enabled");
                    } else {
                        strT = null;
                    }
                    String strOq6 = this.M.Oq4("screen_brightness");
                    String strOq7 = this.M.Oq4("screen_brightness_mode");
                    pdr2 = this.M;
                    pdr2.getClass();
                    if (PXz.M(pXz, 23, 0, 2)) {
                        strOq4 = pdr2.Oq4("dtmf_tone_type");
                    } else {
                        strOq4 = null;
                    }
                    String strOq8 = this.M.Oq4("dtmf_tone");
                    String strOq9 = this.M.Oq4("sound_effects_enabled");
                    String strOq10 = this.M.Oq4("user_rotation");
                    String strOq11 = this.M.Oq4("time_12_24");
                    String strOq12 = this.M.Oq4("font_scale");
                    String strOq13 = this.M.Oq4("end_button_behavior");
                    String str2 = strT;
                    String strOq14 = this.M.Oq4("vibrate_on");
                    pdr3 = this.M;
                    pdr3.getClass();
                    if (PXz.M(pXz, 23, 0, 2)) {
                        strOq5 = pdr3.Oq4("vibrate_when_ringing");
                    } else {
                        strOq5 = null;
                    }
                    String strM2 = this.M.M("device_provisioned");
                    String strM3 = this.M.M("http_proxy");
                    String strM4 = this.M.M("auto_time");
                    String strM5 = this.M.M("airplane_mode_radios");
                    pdr4 = this.M;
                    pdr4.getClass();
                    if (PXz.M(pXz, 0, 29, 1)) {
                        strM = pdr4.M("wifi_sleep_policy");
                    } else {
                        strM = null;
                    }
                    failure = new Cdw((String) pi8.wHq.getA(), new L2(language, numM, str2, strOq6, strOq7, strOq4, strOq8, strOq9, strOq10, strOq11, strOq12, strOq13, strOq14, strOq5, strM2, strM3, strM4, strM5, str, strM));
                    Z.M(failure, bol);
                    Unit unit = Unit.a;
                }
                strValueOf = String.valueOf(this.t.kP());
                language = Locale.getDefault().getLanguage();
            } catch (Throwable unused) {
                language = null;
            }
            str = strValueOf;
            Integer numM2 = this.M.M();
            pdr = this.M;
            pdr.getClass();
            pXz = PXz.M;
            if (PXz.M(pXz, 21, 0, 2)) {
                strT = pdr.t("accessibility_display_inversion_enabled");
            } else {
                strT = null;
            }
            String strOq15 = this.M.Oq4("screen_brightness");
            String strOq16 = this.M.Oq4("screen_brightness_mode");
            pdr2 = this.M;
            pdr2.getClass();
            if (PXz.M(pXz, 23, 0, 2)) {
                strOq4 = pdr2.Oq4("dtmf_tone_type");
            } else {
                strOq4 = null;
            }
            String strOq17 = this.M.Oq4("dtmf_tone");
            String strOq18 = this.M.Oq4("sound_effects_enabled");
            String strOq19 = this.M.Oq4("user_rotation");
            String strOq110 = this.M.Oq4("time_12_24");
            String strOq111 = this.M.Oq4("font_scale");
            String strOq112 = this.M.Oq4("end_button_behavior");
            String str3 = strT;
            String strOq113 = this.M.Oq4("vibrate_on");
            pdr3 = this.M;
            pdr3.getClass();
            if (PXz.M(pXz, 23, 0, 2)) {
                strOq5 = pdr3.Oq4("vibrate_when_ringing");
            } else {
                strOq5 = null;
            }
            String strM6 = this.M.M("device_provisioned");
            String strM7 = this.M.M("http_proxy");
            String strM8 = this.M.M("auto_time");
            String strM9 = this.M.M("airplane_mode_radios");
            pdr4 = this.M;
            pdr4.getClass();
            if (PXz.M(pXz, 0, 29, 1)) {
                strM = pdr4.M("wifi_sleep_policy");
            } else {
                strM = null;
            }
            failure = new Cdw((String) pi8.wHq.getA(), new L2(language, numM2, str3, strOq15, strOq16, strOq4, strOq17, strOq18, strOq19, strOq110, strOq111, strOq112, strOq113, strOq5, strM6, strM7, strM8, strM9, str, strM));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit2 = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
