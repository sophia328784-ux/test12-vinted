package com.google.common.base;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class Platform {
    private static final PatternCompiler patternCompiler = loadPatternCompiler();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class JdkPatternCompiler implements PatternCompiler {
        private JdkPatternCompiler() {
        }
    }

    private Platform() {
    }

    public static String emptyToNull(String str) {
        if (stringIsNullOrEmpty(str)) {
            return null;
        }
        return str;
    }

    public static String formatCompact4Digits(double d) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d));
    }

    private static PatternCompiler loadPatternCompiler() {
        return new JdkPatternCompiler();
    }

    public static String nullToEmpty(String str) {
        return str == null ? "" : str;
    }

    public static boolean stringIsNullOrEmpty(String str) {
        return str == null || str.isEmpty();
    }
}
