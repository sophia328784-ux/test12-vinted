package com.vinted.extensions;

import defpackage.f90;
import java.util.Locale;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class StringKt {
    public static final Regex SUPPORTED_HTML_CLOSE_TAG_PATTERN;
    public static final Regex SUPPORTED_HTML_OPEN_TAG_PATTERN;
    public static final Regex LOOSE_HTML_AMPERSAND_PATTERN = new Regex("&(?!(#\\d+|#[xX][0-9a-fA-F]+|[A-Za-z][A-Za-z0-9]+);)");
    public static final Regex EMPTY_LI_OR_P_TAG_PATTERN = new Regex("(?i)(<li></li>|<p></p>)+");

    static {
        RegexOption regexOption = RegexOption.IGNORE_CASE;
        SUPPORTED_HTML_OPEN_TAG_PATTERN = new Regex("<\\s*(ul|ol|li|p)\\b(?:\"[^\"]*\"|'[^']*'|[^'\">])*>", regexOption);
        SUPPORTED_HTML_CLOSE_TAG_PATTERN = new Regex("<\\s*/\\s*(ul|ol|li|p)\\s*>", regexOption);
    }

    public static final String lowercase(Enum<?> r1) {
        r1.getClass();
        String lowerCase = r1.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static final f90 toAnnotatedString(String str) {
        if (str != null) {
            return new f90(str, null, 2, null);
        }
        return null;
    }
}
