package com.google.android.gms.internal.ads;

import defpackage.g57;
import defpackage.gv;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzauz implements zzava {
    private static final Logger zzb = Logger.getLogger(zzauz.class.getName());
    final ThreadLocal zza = new zzauy(this);

    public abstract zzavd zza(String str, byte[] bArr, String str2);

    @Override // com.google.android.gms.internal.ads.zzava
    public final zzavd zzb(zzini zziniVar, zzave zzaveVar) throws IOException {
        int iZza;
        long jZzb;
        long jZzc = zziniVar.zzc();
        ThreadLocal threadLocal = this.zza;
        ((ByteBuffer) threadLocal.get()).rewind().limit(8);
        do {
            iZza = zziniVar.zza((ByteBuffer) threadLocal.get());
            byte[] bArr = null;
            if (iZza == 8) {
                ((ByteBuffer) threadLocal.get()).rewind();
                long jZza = zzavc.zza((ByteBuffer) threadLocal.get());
                if (jZza < 8 && jZza > 1) {
                    Logger logger = zzb;
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jZza);
                    sb.append("). Stop parsing!");
                    logger.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr2 = new byte[4];
                ((ByteBuffer) threadLocal.get()).get(bArr2);
                try {
                    String str = new String(bArr2, "ISO-8859-1");
                    if (jZza == 1) {
                        ThreadLocal threadLocal2 = this.zza;
                        ((ByteBuffer) threadLocal2.get()).limit(16);
                        zziniVar.zza((ByteBuffer) threadLocal2.get());
                        ((ByteBuffer) threadLocal2.get()).position(8);
                        jZzb = zzavc.zzd((ByteBuffer) threadLocal2.get()) - 16;
                    } else {
                        jZzb = jZza == 0 ? zziniVar.zzb() - zziniVar.zzc() : jZza - 8;
                    }
                    if ("uuid".equals(str)) {
                        ThreadLocal threadLocal3 = this.zza;
                        ((ByteBuffer) threadLocal3.get()).limit(((ByteBuffer) threadLocal3.get()).limit() + 16);
                        zziniVar.zza((ByteBuffer) threadLocal3.get());
                        bArr = new byte[16];
                        for (int iPosition = ((ByteBuffer) threadLocal3.get()).position() - 16; iPosition < ((ByteBuffer) threadLocal3.get()).position(); iPosition++) {
                            bArr[iPosition - (((ByteBuffer) threadLocal3.get()).position() - 16)] = ((ByteBuffer) threadLocal3.get()).get(iPosition);
                        }
                        jZzb -= 16;
                    }
                    long j = jZzb;
                    zzavd zzavdVarZza = zza(str, bArr, zzaveVar instanceof zzavd ? ((zzavd) zzaveVar).zza() : "");
                    ThreadLocal threadLocal4 = this.zza;
                    ((ByteBuffer) threadLocal4.get()).rewind();
                    zzavdVarZza.zzb(zziniVar, (ByteBuffer) threadLocal4.get(), j, this);
                    return zzavdVarZza;
                } catch (UnsupportedEncodingException e) {
                    g57.p(e);
                    return null;
                }
            }
        } while (iZza >= 0);
        zziniVar.zzd(jZzc);
        gv.d();
        return null;
    }
}
