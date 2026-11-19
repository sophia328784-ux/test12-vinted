package defpackage;

import com.google.ads.interactivemedia.v3.api.customui.UiConfig;
import com.google.ads.interactivemedia.v3.impl.data.customui.UiConfigImpl;
import com.google.ads.interactivemedia.v3.impl.zzbp;
import com.google.ads.interactivemedia.v3.impl.zzbz;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hkn extends zzbp {
    public final UiConfig a;
    public final zzbz b;
    public final String c;

    public hkn(UiConfigImpl uiConfigImpl, zzbz zzbzVar, String str) {
        this.a = uiConfigImpl;
        this.b = zzbzVar;
        if (str != null) {
            this.c = str;
        } else {
            muk.m("Null sessionId");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final zzbz a() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzbp)) {
            return false;
        }
        zzbp zzbpVar = (zzbp) obj;
        return this.a.equals(zzbpVar.zza()) && this.b.equals(zzbpVar.a()) && this.c.equals(zzbpVar.b());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        int length2 = length + 38 + string2.length() + 12;
        String str = this.c;
        StringBuilder sb = new StringBuilder(be.b(length2, 1, str));
        gv7.c(sb, "CustomUiImpl{uiConfig=", string, ", messageSender=", string2);
        return ff0.c(sb, ", sessionId=", str, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final UiConfig zza() {
        return this.a;
    }
}
