package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaat extends zzvp {
    public static final zzvq b = new zzaas();
    public final SimpleDateFormat a = new SimpleDateFormat("hh:mm:ss a");

    private zzaat() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        Time time;
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String strZzg = zzabbVar.zzg();
        synchronized (this) {
            SimpleDateFormat simpleDateFormat = this.a;
            TimeZone timeZone = simpleDateFormat.getTimeZone();
            try {
                try {
                    time = new Time(simpleDateFormat.parse(strZzg).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    String strZzq = zzabbVar.zzq();
                    StringBuilder sb = new StringBuilder(String.valueOf(strZzg).length() + 39 + strZzq.length());
                    sb.append("Failed parsing '");
                    sb.append(strZzg);
                    sb.append("' as SQL Time; at path ");
                    sb.append(strZzq);
                    throw new zzvk(sb.toString(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            zzabdVar.zzm();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        zzabdVar.zzg(str);
    }

    public /* synthetic */ zzaat(int i) {
    }
}
