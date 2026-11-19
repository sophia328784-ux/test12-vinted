package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a14 extends v04 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a14(du9 du9Var, boolean z) {
        super(du9Var);
        du9Var.getClass();
        this.c = z;
    }

    @Override // defpackage.v04
    public final void d(byte b) {
        if (this.c) {
            UByte.Companion companion = UByte.b;
            j(String.valueOf(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        } else {
            UByte.Companion companion2 = UByte.b;
            h(String.valueOf(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
    }

    @Override // defpackage.v04
    public final void f(int i) {
        if (this.c) {
            UInt.Companion companion = UInt.b;
            j(Integer.toUnsignedString(i));
        } else {
            UInt.Companion companion2 = UInt.b;
            h(Integer.toUnsignedString(i));
        }
    }

    @Override // defpackage.v04
    public final void g(long j) {
        if (this.c) {
            ULong.Companion companion = ULong.b;
            j(Long.toUnsignedString(j));
        } else {
            ULong.Companion companion2 = ULong.b;
            h(Long.toUnsignedString(j));
        }
    }

    @Override // defpackage.v04
    public final void i(short s) {
        if (this.c) {
            UShort.Companion companion = UShort.b;
            j(String.valueOf(s & 65535));
        } else {
            UShort.Companion companion2 = UShort.b;
            h(String.valueOf(s & 65535));
        }
    }
}
