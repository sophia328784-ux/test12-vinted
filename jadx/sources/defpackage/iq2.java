package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iq2 {
    public static final String c;
    public static final Set d;
    public static final iq2 e;
    public static final iq2 f;
    public final String a;
    public final String b;

    static {
        String strA = qfi.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = strA;
        String strA2 = qfi.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strA3 = qfi.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new xq6("proto"), new xq6(PreferencesSerializer.fileExtension))));
        e = new iq2(strA, null);
        f = new iq2(strA2, strA3);
    }

    public iq2(@NonNull String str, @Nullable String str2) {
        this.a = str;
        this.b = str2;
    }

    public static iq2 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            g57.s("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            g57.s("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            g57.s("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        return new iq2(str2, str3.isEmpty() ? null : str3);
    }
}
