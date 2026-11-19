package defpackage;

import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ekn extends qjn {
    public final zzpl a;
    public final String b;
    public final zzqu c;
    public final zzpl d;

    public ekn(zzpl zzplVar, String str, zzqu zzquVar, zzpl zzplVar2) {
        this.a = zzplVar;
        if (str == null) {
            muk.m("Null spamMsParameter");
            throw null;
        }
        this.b = str;
        if (zzquVar == null) {
            muk.m("Null secureSignals");
            throw null;
        }
        this.c = zzquVar;
        this.d = zzplVar2;
    }

    @Override // defpackage.qjn
    public final zzpl a() {
        return this.a;
    }

    @Override // defpackage.qjn
    public final String b() {
        return this.b;
    }

    @Override // defpackage.qjn
    public final zzqu c() {
        return this.c;
    }

    @Override // defpackage.qjn
    public final zzpl d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qjn)) {
            return false;
        }
        qjn qjnVar = (qjn) obj;
        return this.a.equals(qjnVar.a()) && this.b.equals(qjnVar.b()) && this.c.equals(qjnVar.c()) && this.d.equals(qjnVar.d());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.c.toString();
        int length2 = string2.length();
        String string3 = this.d.toString();
        int length3 = string3.length();
        String str = this.b;
        StringBuilder sb = new StringBuilder(str.length() + length + 56 + 16 + length2 + 26 + length3 + 1);
        gv7.c(sb, "RequestSignals{identifierInfoOptional=", string, ", spamMsParameter=", str);
        gv7.c(sb, ", secureSignals=", string2, ", platformSignalsOptional=", string3);
        sb.append("}");
        return sb.toString();
    }
}
