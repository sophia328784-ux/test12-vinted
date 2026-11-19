package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n4 extends a4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ o4 b;
    public final /* synthetic */ String c;
    public final Object d;

    public n4(o4 o4Var, String str) {
        this.b = o4Var;
        this.c = str;
        this.d = o4Var.b.b;
    }

    public void I(String str) {
        str.getClass();
        this.b.Z(new aja(str, false, null, 4, null), this.c);
    }

    @Override // defpackage.zp6
    public final dbh a() {
        switch (this.a) {
            case 0:
                return this.b.b.b;
            default:
                return (dbh) this.d;
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public void g(byte b) {
        switch (this.a) {
            case 1:
                UByte.Companion companion = UByte.b;
                I(String.valueOf(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                break;
            default:
                super.g(b);
                break;
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public void l(short s) {
        switch (this.a) {
            case 1:
                UShort.Companion companion = UShort.b;
                I(String.valueOf(s & 65535));
                break;
            default:
                super.l(s);
                break;
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public void o(int i) {
        switch (this.a) {
            case 1:
                UInt.Companion companion = UInt.b;
                I(Integer.toUnsignedString(i));
                break;
            default:
                super.o(i);
                break;
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public void p(String str) {
        switch (this.a) {
            case 0:
                str.getClass();
                this.b.Z(new aja(str, false, (u9h) this.d), this.c);
                break;
            default:
                super.p(str);
                break;
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public void w(long j) {
        switch (this.a) {
            case 1:
                ULong.Companion companion = ULong.b;
                I(Long.toUnsignedString(j));
                break;
            default:
                super.w(j);
                break;
        }
    }

    public n4(o4 o4Var, String str, u9h u9hVar) {
        this.b = o4Var;
        this.c = str;
        this.d = u9hVar;
    }
}
