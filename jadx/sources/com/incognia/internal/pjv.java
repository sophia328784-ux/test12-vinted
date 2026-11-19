package com.incognia.internal;

import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pjv implements AyH {
    public final Eaj M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(Usp.M);
    public final mkH t;

    public pjv(Eaj eaj, mkH mkh) {
        this.M = eaj;
        this.t = mkh;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        String title;
        String title2;
        String title3;
        try {
            int i = Result.b;
            mkH mkh = this.t;
            Integer numValueOf = null;
            try {
                Uri actualDefaultRingtoneUri = RingtoneManager.getActualDefaultRingtoneUri(mkh.M, 1);
                if (actualDefaultRingtoneUri == null) {
                    actualDefaultRingtoneUri = RingtoneManager.getDefaultUri(1);
                }
                Ringtone ringtone = RingtoneManager.getRingtone(mkh.M, actualDefaultRingtoneUri);
                title = ringtone != null ? ringtone.getTitle(mkh.M) : null;
            } catch (Throwable unused) {
            }
            mkH mkh2 = this.t;
            try {
                Uri actualDefaultRingtoneUri2 = RingtoneManager.getActualDefaultRingtoneUri(mkh2.M, 4);
                if (actualDefaultRingtoneUri2 == null) {
                    actualDefaultRingtoneUri2 = RingtoneManager.getDefaultUri(4);
                }
                Ringtone ringtone2 = RingtoneManager.getRingtone(mkh2.M, actualDefaultRingtoneUri2);
                title2 = ringtone2 != null ? ringtone2.getTitle(mkh2.M) : null;
            } catch (Throwable unused2) {
            }
            mkH mkh3 = this.t;
            try {
                Uri actualDefaultRingtoneUri3 = RingtoneManager.getActualDefaultRingtoneUri(mkh3.M, 2);
                if (actualDefaultRingtoneUri3 == null) {
                    actualDefaultRingtoneUri3 = RingtoneManager.getDefaultUri(2);
                }
                Ringtone ringtone3 = RingtoneManager.getRingtone(mkh3.M, actualDefaultRingtoneUri3);
                title3 = ringtone3 != null ? ringtone3.getTitle(mkh3.M) : null;
            } catch (Throwable unused3) {
            }
            try {
                numValueOf = Integer.valueOf(this.M.M.getRingerMode());
            } catch (Throwable unused4) {
            }
            failure = new J2v((String) pi8.ec.getA(), new URj(numValueOf, title, title2, title3));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
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
