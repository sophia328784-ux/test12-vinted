package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ln7 implements mn7 {
    public static final ln7 IDENTITY = new a("IDENTITY", 0);
    public static final ln7 UPPER_CAMEL_CASE = new ln7("UPPER_CAMEL_CASE", 1) { // from class: ln7.b
        {
            a aVar = null;
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return ln7.upperCaseFirstLetter(field.getName());
        }
    };
    public static final ln7 UPPER_CAMEL_CASE_WITH_SPACES = new ln7("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: ln7.c
        {
            a aVar = null;
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return ln7.upperCaseFirstLetter(ln7.separateCamelCase(field.getName(), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
        }
    };
    public static final ln7 UPPER_CASE_WITH_UNDERSCORES = new ln7("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: ln7.d
        {
            a aVar = null;
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return ln7.separateCamelCase(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    };
    public static final ln7 LOWER_CASE_WITH_UNDERSCORES = new ln7("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: ln7.e
        {
            a aVar = null;
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return ln7.separateCamelCase(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final ln7 LOWER_CASE_WITH_DASHES = new ln7("LOWER_CASE_WITH_DASHES", 5) { // from class: ln7.f
        {
            a aVar = null;
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return ln7.separateCamelCase(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final ln7 LOWER_CASE_WITH_DOTS = new ln7("LOWER_CASE_WITH_DOTS", 6) { // from class: ln7.g
        {
            a aVar = null;
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return ln7.separateCamelCase(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };
    private static final /* synthetic */ ln7[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final enum a extends ln7 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.ln7, defpackage.mn7
        public String translateName(Field field) {
            return field.getName();
        }
    }

    private static /* synthetic */ ln7[] $values() {
        return new ln7[]{IDENTITY, UPPER_CAMEL_CASE, UPPER_CAMEL_CASE_WITH_SPACES, UPPER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_DASHES, LOWER_CASE_WITH_DOTS};
    }

    private ln7(String str, int i) {
        super(str, i);
    }

    public static String separateCamelCase(String str, char c2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String upperCaseFirstLetter(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static ln7 valueOf(String str) {
        return (ln7) Enum.valueOf(ln7.class, str);
    }

    public static ln7[] values() {
        return (ln7[]) $VALUES.clone();
    }

    @Override // defpackage.mn7
    public abstract /* synthetic */ String translateName(Field field);

    public /* synthetic */ ln7(String str, int i, a aVar) {
        this(str, i);
    }
}
