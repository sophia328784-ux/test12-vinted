package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class wa3 {
    public static final wa3 b;
    public static final Map c;
    public static final Map d;
    public final boolean[] a;

    static {
        new wa3("\n");
        b = new wa3("\u0000\r\n");
        new wa3(" \u0000\r\n");
        new wa3("\t \u0000\r\n");
        new wa3("\u0000 \t");
        new wa3("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*'()%,[]");
        new wa3("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*'()%");
        new wa3("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_");
        HashMap map = new HashMap();
        map.put('0', "\u0000");
        map.put('a', "\u0007");
        map.put('b', "\b");
        map.put('t', "\t");
        map.put('n', "\n");
        map.put('v', "\u000b");
        map.put('f', "\f");
        map.put('r', "\r");
        map.put('e', "\u001b");
        map.put(Character.valueOf(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR), " ");
        map.put('\"', "\"");
        map.put('/', "/");
        map.put('\\', "\\");
        map.put('N', "\u0085");
        map.put('_', " ");
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put('x', 2);
        map2.put('u', 4);
        map2.put('U', 8);
        d = Collections.unmodifiableMap(map2);
    }

    public wa3(String str) {
        boolean[] zArr = new boolean[128];
        this.a = zArr;
        Arrays.fill(zArr, false);
        for (int i = 0; i < str.length(); i++) {
            this.a[str.codePointAt(i)] = true;
        }
    }
}
