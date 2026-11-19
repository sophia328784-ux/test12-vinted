package kotlin.text;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/Charsets;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class Charsets {
    public static final Charsets a = new Charsets();
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static final Charset f;
    public static volatile Charset g;
    public static volatile Charset h;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        b = charsetForName;
        Charset.forName(C.UTF16_NAME).getClass();
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        charsetForName2.getClass();
        c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        charsetForName3.getClass();
        d = charsetForName3;
        Charset charsetForName4 = Charset.forName(C.ASCII_NAME);
        charsetForName4.getClass();
        e = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        charsetForName5.getClass();
        f = charsetForName5;
    }

    private Charsets() {
    }
}
