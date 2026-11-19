package com.inmobi.media;

import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.ae2;
import defpackage.yc2;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class W6 extends Hi {
    public final String a;

    public W6(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.inmobi.media.Hi
    public final void a(ae2 ae2Var) throws IOException {
        ae2Var.getClass();
        String str = this.a;
        str.getClass();
        yc2 yc2Var = new yc2();
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            yc2Var.b0(fileInputStream);
            fileInputStream.close();
            try {
                try {
                    ae2Var.g(yc2Var);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            CloseableKt.a(yc2Var, th2);
                            throw th3;
                        }
                    }
                }
            } catch (IOException e) {
                throw e;
            } catch (Exception unused) {
                Unit unit = Unit.a;
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

    @Override // com.inmobi.media.Hi
    public final String a() {
        return POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON;
    }
}
