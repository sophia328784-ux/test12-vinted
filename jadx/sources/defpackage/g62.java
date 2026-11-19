package defpackage;

import android.text.TextUtils;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class g62 implements pq4, vfd, wfd, cz5, bn6 {
    public final /* synthetic */ byte a;
    public final String b;

    public /* synthetic */ g62(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public static g62 c(r5e r5eVar) {
        String str;
        r5eVar.O(2);
        int iA = r5eVar.A();
        int i = iA >> 1;
        int iA2 = ((r5eVar.A() >> 3) & 31) | ((iA & 1) << 5);
        byte b = 8;
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(i < 10 ? ".0" : ".");
        sb.append(i);
        return new g62(u30.a(iA2 < 10 ? ".0" : ".", iA2, sb), b);
    }

    @Override // defpackage.pq4
    public String a() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.vfd
    public Object b() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 1:
                throw new JsonIOException(str);
            case 2:
                throw new JsonIOException(str);
            case 3:
                throw new JsonIOException(str);
            case 4:
                throw new JsonIOException(str);
            case 5:
                throw new JsonIOException(str);
            default:
                throw new com.google.gson.JsonIOException(str);
        }
    }

    @Override // defpackage.cz5
    public File e() {
        return new File(this.b);
    }

    @Override // defpackage.bn6
    public boolean k(CharSequence charSequence, int i, int i2, guj gujVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.b)) {
            return true;
        }
        gujVar.c = (gujVar.c & 3) | 4;
        return false;
    }

    @Override // defpackage.bn6
    public Object getResult() {
        return this;
    }
}
