package com.incognia.internal;

import android.content.Context;
import android.util.AtomicFile;
import com.applovin.shadow.okio.Segment;
import defpackage.ohb;
import defpackage.sgi;
import defpackage.ugi;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.sequences.ConstrainedOnceSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uY implements Q4 {
    public final String M;
    public final AtomicLong Oq4;
    public final AtomicLong a1c;
    public final AtomicFile t;

    public uY(Context context, String str, String str2) {
        this.M = str2;
        AtomicFile atomicFile = new AtomicFile(new File(context.getFilesDir(), str));
        this.t = atomicFile;
        atomicFile.getBaseFile().toString();
        this.Oq4 = new AtomicLong(0L);
        this.a1c = new AtomicLong(0L);
    }

    @Override // com.incognia.internal.Q4
    public final void M(Map map) throws IOException {
        FileOutputStream fileOutputStreamStartWrite = this.t.startWrite();
        try {
            MV mv = new MV(fileOutputStreamStartWrite);
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(mv, StandardCharsets.UTF_8), Segment.SIZE);
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str2 == null) {
                    str2 = "";
                }
                StringBuilder sb = new StringBuilder();
                Charset charset = StandardCharsets.UTF_8;
                sb.append(URLEncoder.encode(str, charset.name()));
                sb.append('=');
                sb.append(URLEncoder.encode(str2, charset.name()));
                bufferedWriter.write(sb.toString());
                bufferedWriter.newLine();
            }
            bufferedWriter.flush();
            this.t.finishWrite(fileOutputStreamStartWrite);
            try {
                int i = Result.b;
                this.Oq4.addAndGet(mv.M.get());
            } catch (Throwable th) {
                int i2 = Result.b;
                new Result.Failure(th);
            }
        } catch (Throwable th2) {
            this.t.failWrite(fileOutputStreamStartWrite);
            throw th2;
        }
    }

    @Override // com.incognia.internal.Q4
    public final DcI Oq4() {
        return new DcI(this.M, this.t.getBaseFile().exists() ? this.t.getBaseFile().length() : 0L, this.a1c.getAndSet(0L), this.Oq4.getAndSet(0L));
    }

    @Override // com.incognia.internal.Q4
    public final LinkedHashMap a1c() throws FileNotFoundException {
        if (!this.t.getBaseFile().exists()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FileInputStream fileInputStreamOpenRead = this.t.openRead();
        try {
            cO0 co0 = new cO0(fileInputStreamOpenRead);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(co0, StandardCharsets.UTF_8), Segment.SIZE);
            try {
                for (String str : new ConstrainedOnceSequence(new ohb(bufferedReader))) {
                    try {
                        int i = Result.b;
                        int iK = sgi.K(str, '=', 0, 6);
                        if (iK >= 0) {
                            String strY0 = ugi.y0(iK, str);
                            Charset charset = StandardCharsets.UTF_8;
                            String strDecode = URLDecoder.decode(strY0, charset.name());
                            String strDecode2 = URLDecoder.decode(str.substring(iK + 1), charset.name());
                            if (strDecode2.length() == 0) {
                                strDecode2 = null;
                            }
                            linkedHashMap.put(strDecode, strDecode2);
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        int i2 = Result.b;
                        new Result.Failure(th);
                    }
                }
                Unit unit2 = Unit.a;
                bufferedReader.close();
                this.a1c.addAndGet(co0.M.get());
                CloseableKt.a(fileInputStreamOpenRead, null);
                return linkedHashMap;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(bufferedReader, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                CloseableKt.a(fileInputStreamOpenRead, th4);
                throw th5;
            }
        }
    }

    @Override // com.incognia.internal.Q4
    public final boolean t() {
        return this.t.getBaseFile().exists();
    }

    @Override // com.incognia.internal.Q4
    public final void M() {
        this.t.getBaseFile().delete();
    }
}
