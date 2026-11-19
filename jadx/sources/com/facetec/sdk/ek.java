package com.facetec.sdk;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum ek implements em {
    IDENTITY { // from class: com.facetec.sdk.ek.5
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return field.getName();
        }
    },
    UPPER_CAMEL_CASE { // from class: com.facetec.sdk.ek.1
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return ek.c(field.getName());
        }
    },
    UPPER_CAMEL_CASE_WITH_SPACES { // from class: com.facetec.sdk.ek.4
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return ek.c(ek.c(field.getName(), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
        }
    },
    UPPER_CASE_WITH_UNDERSCORES { // from class: com.facetec.sdk.ek.3
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return ek.c(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_UNDERSCORES { // from class: com.facetec.sdk.ek.2
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return ek.c(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DASHES { // from class: com.facetec.sdk.ek.9
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return ek.c(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DOTS { // from class: com.facetec.sdk.ek.7
        @Override // com.facetec.sdk.em
        public final String c(Field field) {
            return ek.c(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };

    public static String c(String str) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i2 == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(upperCase);
                    sb.append(str.substring(1));
                    return sb.toString();
                }
                StringBuilder sb2 = new StringBuilder(str.substring(0, i2));
                sb2.append(upperCase);
                sb2.append(str.substring(i2 + 1));
                return sb2.toString();
            }
        }
        return str;
    }

    /* synthetic */ ek(byte b) {
        this();
    }

    public static String c(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }
}
