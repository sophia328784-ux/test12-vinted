package com.vinted.shared.span;

import defpackage.dp3;
import defpackage.kx8;
import defpackage.sgi;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class HtmlCharacterReferencesKt {
    public static final Regex CHARACTER_REFERENCE_REGEX = new Regex("&(#[0-9]+|#[xX][0-9a-fA-F]+|[a-zA-Z][a-zA-Z0-9]*);");
    public static final MapBuilder NAMED_CHARACTER_REFERENCES;

    static {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("amp", "&");
        mapBuilder.put("lt", "<");
        mapBuilder.put("gt", ">");
        mapBuilder.put("quot", "\"");
        mapBuilder.put("apos", "'");
        int i = 0;
        for (Object obj : dp3.h("nbsp", "iexcl", "cent", "pound", "curren", "yen", "brvbar", "sect", "uml", "copy", "ordf", "laquo", "not", "shy", "reg", "macr", "deg", "plusmn", "sup2", "sup3", "acute", "micro", "para", "middot", "cedil", "sup1", "ordm", "raquo", "frac14", "frac12", "frac34", "iquest", "Agrave", "Aacute", "Acirc", "Atilde", "Auml", "Aring", "AElig", "Ccedil", "Egrave", "Eacute", "Ecirc", "Euml", "Igrave", "Iacute", "Icirc", "Iuml", "ETH", "Ntilde", "Ograve", "Oacute", "Ocirc", "Otilde", "Ouml", "times", "Oslash", "Ugrave", "Uacute", "Ucirc", "Uuml", "Yacute", "THORN", "szlig", "agrave", "aacute", "acirc", "atilde", "auml", "aring", "aelig", "ccedil", "egrave", "eacute", "ecirc", "euml", "igrave", "iacute", "icirc", "iuml", "eth", "ntilde", "ograve", "oacute", "ocirc", "otilde", "ouml", "divide", "oslash", "ugrave", "uacute", "ucirc", "uuml", "yacute", "thorn", "yuml")) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            mapBuilder.put((String) obj, String.valueOf((char) (i + 160)));
            i = i2;
        }
        mapBuilder.put("ndash", "–");
        mapBuilder.put("mdash", "—");
        mapBuilder.put("lsquo", "‘");
        mapBuilder.put("rsquo", "’");
        mapBuilder.put("ldquo", "“");
        mapBuilder.put("rdquo", "”");
        mapBuilder.put("hellip", "…");
        mapBuilder.put("bull", "•");
        mapBuilder.put("trade", "™");
        mapBuilder.put("euro", "€");
        NAMED_CHARACTER_REFERENCES = mapBuilder.h();
    }

    public static final String decodeHtmlCharacterReferences(String str) {
        if (sgi.K(str, '&', 0, 6) == -1) {
            return str;
        }
        return CHARACTER_REFERENCE_REGEX.g(str, new kx8((byte) 15));
    }
}
