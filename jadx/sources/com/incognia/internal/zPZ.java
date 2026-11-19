package com.incognia.internal;

import android.content.Context;
import com.applovin.shadow.okio.Segment;
import defpackage.ohb;
import defpackage.sgi;
import defpackage.ugi;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
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
public final class zPZ implements Q4 {
    public final String M;
    public final AtomicLong Oq4;
    public final AtomicLong a1c;
    public final File t;

    public zPZ(Context context, String str, String str2) {
        this.M = str2;
        File file = new File(context.getFilesDir(), str);
        this.t = file;
        file.toString();
        this.Oq4 = new AtomicLong(0L);
        this.a1c = new AtomicLong(0L);
    }

    @Override // com.incognia.internal.Q4
    public final void M(Map map) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(this.t, false);
        try {
            MV mv = new MV(fileOutputStream);
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(mv, StandardCharsets.UTF_8), Segment.SIZE);
            try {
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
                Unit unit = Unit.a;
                bufferedWriter.close();
                this.Oq4.addAndGet(mv.M.get());
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedWriter, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(fileOutputStream, th3);
                throw th4;
            }
        }
    }

    @Override // com.incognia.internal.Q4
    public final DcI Oq4() {
        return new DcI(this.M, this.t.exists() ? this.t.length() : 0L, this.a1c.getAndSet(0L), this.Oq4.getAndSet(0L));
    }

    @Override // com.incognia.internal.Q4
    public final LinkedHashMap a1c() throws IOException {
        if (!this.t.exists()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FileInputStream fileInputStream = new FileInputStream(this.t);
        try {
            cO0 co0 = new cO0(fileInputStream);
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
                fileInputStream.close();
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
                CloseableKt.a(fileInputStream, th4);
                throw th5;
            }
        }
    }

    @Override // com.incognia.internal.Q4
    public final boolean t() {
        return this.t.exists();
    }

    @Override // com.incognia.internal.Q4
    public final void M() {
        this.t.delete();
    }
}
