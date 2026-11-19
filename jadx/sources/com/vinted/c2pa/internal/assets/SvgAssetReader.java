package com.vinted.c2pa.internal.assets;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.ie;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.rgi;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/assets/SvgAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SvgAssetReader implements JumbfExtractor {
    public static final SvgAssetReader INSTANCE = new SvgAssetReader();
    public static final byte[] UTF8_BOM = {-17, -69, -65};
    public static final byte[] PROCESSING_INSTRUCTION_START = rgi.s("<?");
    public static final byte[] PROCESSING_INSTRUCTION_END = rgi.s("?>");
    public static final byte[] COMMENT_START = rgi.s("<!--");
    public static final byte[] COMMENT_END = rgi.s("-->");
    public static final byte[] CDATA_START = rgi.s("<![CDATA[");
    public static final byte[] CDATA_END = rgi.s("]]>");
    public static final byte[] DOCTYPE_START = rgi.s("<!DOCTYPE");
    public static final byte[] SVG_ROOT_START = rgi.s("<svg");

    private SvgAssetReader() {
    }

    public static Integer findAfter(int i, int i2, byte[] bArr, byte[] bArr2) {
        while (i <= i2 - bArr2.length) {
            if (matchesWithinLimit(i, i2, bArr, bArr2)) {
                return Integer.valueOf(i + bArr2.length);
            }
            i++;
        }
        return null;
    }

    public static boolean isXmlWhitespace(byte b) {
        return b == 32 || b == 9 || b == 10 || b == 13;
    }

    public static boolean matchesWithinLimit(int i, int i2, byte[] bArr, byte[] bArr2) {
        return i >= 0 && i <= i2 - bArr2.length && ie.matchesAt(i, bArr, bArr2);
    }

    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) throws Throwable {
        char c;
        Throwable th;
        boolean z;
        char c2;
        char cCharAt;
        int i = 3;
        try {
            SvgManifestTokenizer svgManifestTokenizer = new SvgManifestTokenizer(rgi.r(0, 0, 3, bArr));
            while (true) {
                int i2 = svgManifestTokenizer.position;
                String str = svgManifestTokenizer.xml;
                if (i2 >= str.length()) {
                    if (!svgManifestTokenizer.rootSeen) {
                        SvgManifestTokenizer.malformed("SVG root element is missing");
                        throw null;
                    }
                    byte[] bArr2 = svgManifestTokenizer.manifest;
                    if (bArr2 == null || bArr2.length == 0) {
                        bArr2 = null;
                    }
                    if (bArr2 != null) {
                        return new ExtractedManifestStore.Single(bArr2);
                    }
                    return null;
                }
                char cCharAt2 = str.charAt(svgManifestTokenizer.position);
                if (cCharAt2 != '&') {
                    ArrayList arrayList = svgManifestTokenizer.elementPath;
                    if (cCharAt2 != '<') {
                        int i3 = svgManifestTokenizer.position;
                        while (svgManifestTokenizer.position < str.length() && str.charAt(svgManifestTokenizer.position) != '<' && str.charAt(svgManifestTokenizer.position) != '&') {
                            svgManifestTokenizer.position++;
                        }
                        if (svgManifestTokenizer.position > i3 && arrayList.size() == i && Intrinsics.c(arrayList.get(0), "svg") && Intrinsics.c(arrayList.get(1), TtmlNode.TAG_METADATA) && Intrinsics.c(arrayList.get(2), "c2pa:manifest")) {
                            try {
                                svgManifestTokenizer.manifest = Base64.a(Base64.f, str.substring(i3, svgManifestTokenizer.position), 0, 6);
                            } catch (IllegalArgumentException unused) {
                                SvgManifestTokenizer.malformed("SVG manifest contains invalid Base64 text");
                                throw null;
                            }
                        }
                    } else if (rgi.B(svgManifestTokenizer.position, str, "<!--", false)) {
                        svgManifestTokenizer.skipDelimitedMarkup("<!--", "-->", "comment");
                    } else if (rgi.B(svgManifestTokenizer.position, str, "<![CDATA[", false)) {
                        svgManifestTokenizer.skipDelimitedMarkup("<![CDATA[", "]]>", "CDATA section");
                    } else if (rgi.B(svgManifestTokenizer.position, str, "<?", false)) {
                        svgManifestTokenizer.skipDelimitedMarkup("<?", "?>", "processing instruction");
                    } else {
                        if (svgManifestTokenizer.position <= str.length() - 9) {
                            z = true;
                            th = null;
                            c2 = '>';
                            c = '\t';
                            if (str.regionMatches(true, svgManifestTokenizer.position, "<!DOCTYPE", 0, 9)) {
                                int i4 = svgManifestTokenizer.position;
                                svgManifestTokenizer.position = i4 + 9;
                                Character chValueOf = null;
                                int i5 = 0;
                                while (true) {
                                    if (svgManifestTokenizer.position >= str.length()) {
                                        SvgManifestTokenizer.malformed("SVG contains unterminated DOCTYPE at offset " + i4);
                                        throw null;
                                    }
                                    if (chValueOf == null) {
                                        if (rgi.B(svgManifestTokenizer.position, str, "<!--", false)) {
                                            svgManifestTokenizer.skipDelimitedMarkup("<!--", "-->", "DOCTYPE comment");
                                        } else if (rgi.B(svgManifestTokenizer.position, str, "<?", false)) {
                                            svgManifestTokenizer.skipDelimitedMarkup("<?", "?>", "DOCTYPE processing instruction");
                                        }
                                    }
                                    char cCharAt3 = str.charAt(svgManifestTokenizer.position);
                                    if (chValueOf != null) {
                                        if (cCharAt3 == chValueOf.charValue()) {
                                            chValueOf = null;
                                        }
                                    } else if (cCharAt3 == '\'' || cCharAt3 == '\"') {
                                        chValueOf = Character.valueOf(cCharAt3);
                                    } else if (cCharAt3 == '[') {
                                        i5++;
                                    } else if (cCharAt3 == ']' && i5 > 0) {
                                        i5--;
                                    } else if (cCharAt3 == '>' && i5 == 0) {
                                        svgManifestTokenizer.position++;
                                        break;
                                    }
                                    svgManifestTokenizer.position++;
                                }
                            }
                        } else {
                            c = '\t';
                            th = null;
                            z = true;
                            c2 = '>';
                        }
                        if (rgi.B(svgManifestTokenizer.position, str, "</", false)) {
                            int i6 = svgManifestTokenizer.position;
                            int iFindTagEnd = svgManifestTokenizer.findTagEnd(i6);
                            String strSubstring = str.substring(i6 + 2, iFindTagEnd);
                            int length = strSubstring.length() - 1;
                            int i7 = 0;
                            boolean z2 = false;
                            while (i7 <= length) {
                                char cCharAt4 = strSubstring.charAt(!z2 ? i7 : length);
                                boolean z3 = (cCharAt4 == ' ' || cCharAt4 == c || cCharAt4 == '\n' || cCharAt4 == '\r') ? z : false;
                                if (z2) {
                                    if (!z3) {
                                        break;
                                    }
                                    length--;
                                } else if (z3) {
                                    i7++;
                                } else {
                                    z2 = z;
                                }
                            }
                            String string = strSubstring.subSequence(i7, length + 1).toString();
                            if (string.length() == 0) {
                                SvgManifestTokenizer.malformed("SVG contains an empty end-tag name at offset " + i6);
                                throw th;
                            }
                            String str2 = (String) lp3.X(arrayList);
                            if (str2 == null) {
                                SvgManifestTokenizer.malformed("SVG contains unmatched closing tag '" + string + "' at offset " + i6);
                                throw th;
                            }
                            if (!string.equals(str2)) {
                                StringBuilder sbA = kv2.a("SVG closing tag '", string, "' does not match open tag '", str2, "' at offset ");
                                sbA.append(i6);
                                SvgManifestTokenizer.malformed(sbA.toString());
                                throw th;
                            }
                            arrayList.remove(arrayList.size() - 1);
                            svgManifestTokenizer.position = iFindTagEnd + 1;
                        } else {
                            boolean zB = rgi.B(svgManifestTokenizer.position, str, "<!", false);
                            int i8 = svgManifestTokenizer.position;
                            if (zB) {
                                SvgManifestTokenizer.malformed("SVG contains unsupported declaration at offset " + i8);
                                throw th;
                            }
                            int iFindTagEnd2 = svgManifestTokenizer.findTagEnd(i8);
                            int i9 = i8 + 1;
                            int i10 = i9;
                            while (i10 < iFindTagEnd2 && (cCharAt = str.charAt(i10)) != ' ' && cCharAt != c && cCharAt != '\n' && cCharAt != '\r' && cCharAt != c2 && cCharAt != '/') {
                                i10++;
                            }
                            if (i10 == i9) {
                                SvgManifestTokenizer.malformed("SVG contains an empty start-tag name at offset " + i8);
                                throw th;
                            }
                            String strSubstring2 = str.substring(i9, i10);
                            boolean z4 = (iFindTagEnd2 <= 0 || str.charAt(iFindTagEnd2 + (-1)) != '/') ? false : z;
                            if (!svgManifestTokenizer.rootSeen) {
                                if (!strSubstring2.equals("svg")) {
                                    SvgManifestTokenizer.malformed("SVG root element is '" + strSubstring2 + "', expected 'svg'");
                                    throw th;
                                }
                                svgManifestTokenizer.rootSeen = z;
                            }
                            if (!z4) {
                                arrayList.add(strSubstring2);
                            }
                            svgManifestTokenizer.position = iFindTagEnd2 + 1;
                        }
                    }
                } else {
                    int i11 = svgManifestTokenizer.position;
                    int i12 = i11 + 1;
                    while (i12 < str.length() && str.charAt(i12) != ';' && str.charAt(i12) != '<') {
                        i12++;
                    }
                    if (i12 >= str.length() || str.charAt(i12) == '<') {
                        SvgManifestTokenizer.malformed("SVG contains unterminated reference at offset " + i11);
                        throw null;
                    }
                    svgManifestTokenizer.position = i12 + 1;
                }
                i = 3;
            }
        } catch (CharacterCodingException unused2) {
            throw new MalformedAssetException("SVG is not valid UTF-8");
        }
    }
}
