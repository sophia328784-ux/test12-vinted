package defpackage;

import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class k3j extends jtd.a {
    public final String a;
    public final ib4 b;

    public k3j(String str, ib4 ib4Var, w59 w59Var) throws CharacterCodingException {
        str.getClass();
        ib4Var.getClass();
        this.a = str;
        this.b = ib4Var;
        Charset charsetA = mb4.a(ib4Var);
        pm0.o(str, charsetA == null ? Charsets.b : charsetA);
    }

    @Override // defpackage.jtd
    public final ib4 a() {
        return this.b;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + ugi.y0(30, this.a) + '\"';
    }

    public /* synthetic */ k3j(String str, ib4 ib4Var, w59 w59Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, ib4Var, (i & 4) != 0 ? null : w59Var);
    }
}
