package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.gson.FieldNamingStrategy;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn7 implements FieldNamingStrategy {
    public static final kn7 IDENTITY = new a("IDENTITY", 0);
    public static final kn7 UPPER_CAMEL_CASE = new kn7("UPPER_CAMEL_CASE", 1) { // from class: kn7.b
        {
            a aVar = null;
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return kn7.upperCaseFirstLetter(field.getName());
        }
    };
    public static final kn7 UPPER_CAMEL_CASE_WITH_SPACES = new kn7("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: kn7.c
        {
            a aVar = null;
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return kn7.upperCaseFirstLetter(kn7.separateCamelCase(field.getName(), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
        }
    };
    public static final kn7 UPPER_CASE_WITH_UNDERSCORES = new kn7("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: kn7.d
        {
            a aVar = null;
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return kn7.separateCamelCase(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    };
    public static final kn7 LOWER_CASE_WITH_UNDERSCORES = new kn7("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: kn7.e
        {
            a aVar = null;
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return kn7.separateCamelCase(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final kn7 LOWER_CASE_WITH_DASHES = new kn7("LOWER_CASE_WITH_DASHES", 5) { // from class: kn7.f
        {
            a aVar = null;
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return kn7.separateCamelCase(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final kn7 LOWER_CASE_WITH_DOTS = new kn7("LOWER_CASE_WITH_DOTS", 6) { // from class: kn7.g
        {
            a aVar = null;
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return kn7.separateCamelCase(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };
    private static final /* synthetic */ kn7[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final enum a extends kn7 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // com.google.gson.FieldNamingStrategy
        public String translateName(Field field) {
            return field.getName();
        }
    }

    private static /* synthetic */ kn7[] $values() {
        return new kn7[]{IDENTITY, UPPER_CAMEL_CASE, UPPER_CAMEL_CASE_WITH_SPACES, UPPER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_DASHES, LOWER_CASE_WITH_DOTS};
    }

    private kn7(String str, int i) {
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

    public static kn7 valueOf(String str) {
        return (kn7) Enum.valueOf(kn7.class, str);
    }

    public static kn7[] values() {
        return (kn7[]) $VALUES.clone();
    }

    public /* synthetic */ kn7(String str, int i, a aVar) {
        this(str, i);
    }
}
