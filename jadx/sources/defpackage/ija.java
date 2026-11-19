package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ija {
    public static final /* synthetic */ ija a = new ija();
    public static final b b = new b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements jja {
        @Override // defpackage.jja
        public final String a(String str, u9h u9hVar) {
            u9hVar.getClass();
            str.getClass();
            ija.a.getClass();
            return ija.a(str, '-');
        }

        public final String toString() {
            return "kotlinx.serialization.json.JsonNamingStrategy.KebabCase";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements jja {
        @Override // defpackage.jja
        public final String a(String str, u9h u9hVar) {
            u9hVar.getClass();
            str.getClass();
            ija.a.getClass();
            return ija.a(str, '_');
        }

        public final String toString() {
            return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
        }
    }

    static {
        new a();
    }

    private ija() {
    }

    public static String a(String str, char c) {
        StringBuilder sb = new StringBuilder(str.length() * 2);
        Character chValueOf = null;
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isUpperCase(cCharAt)) {
                if (i == 0 && sb.length() > 0 && ugi.v0(sb) != c) {
                    sb.append(c);
                }
                if (chValueOf != null) {
                    sb.append(chValueOf.charValue());
                }
                i++;
                chValueOf = Character.valueOf(Character.toLowerCase(cCharAt));
            } else {
                if (chValueOf != null) {
                    if (i > 1 && Character.isLetter(cCharAt)) {
                        sb.append(c);
                    }
                    sb.append(chValueOf.charValue());
                    chValueOf = null;
                    i = 0;
                }
                sb.append(cCharAt);
            }
        }
        if (chValueOf != null) {
            sb.append(chValueOf.charValue());
        }
        return sb.toString();
    }
}
