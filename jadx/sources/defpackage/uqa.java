package defpackage;

import java.text.ParseException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum uqa {
    SIGN("sign"),
    VERIFY("verify"),
    ENCRYPT("encrypt"),
    DECRYPT("decrypt"),
    WRAP_KEY("wrapKey"),
    UNWRAP_KEY("unwrapKey"),
    DERIVE_KEY("deriveKey"),
    DERIVE_BITS("deriveBits");

    private final String identifier;

    uqa(String str) {
        if (str != null) {
            this.identifier = str;
        } else {
            g57.s("The key operation identifier must not be null");
            throw null;
        }
    }

    public static Set<uqa> parse(List<String> list) throws ParseException {
        uqa uqaVar;
        if (list == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : list) {
            if (str != null) {
                uqa[] uqaVarArrValues = values();
                int length = uqaVarArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        uqaVar = null;
                        break;
                    }
                    uqaVar = uqaVarArrValues[i];
                    if (str.equals(uqaVar.identifier())) {
                        break;
                    }
                    i++;
                }
                if (uqaVar == null) {
                    lb9.m(0, "Invalid JWK operation: ".concat(str));
                    return null;
                }
                linkedHashSet.add(uqaVar);
            }
        }
        return linkedHashSet;
    }

    public String identifier() {
        return this.identifier;
    }

    @Override // java.lang.Enum
    public String toString() {
        return identifier();
    }
}
