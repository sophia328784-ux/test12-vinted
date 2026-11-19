package com.google.common.net;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Joiner;
import com.google.common.base.Objects;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.th2;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class MediaType {
    private int hashCode;
    private final ImmutableListMultimap<String, String> parameters;
    private Optional<Charset> parsedCharset;
    private final String subtype;
    private String toString;
    private final String type;
    private static final ImmutableListMultimap<String, String> UTF_8_CONSTANT_PARAMETERS = ImmutableListMultimap.of("charset", Ascii.toLowerCase(StandardCharsets.UTF_8.name()));
    private static final CharMatcher TOKEN_MATCHER = CharMatcher.ascii().and(CharMatcher.javaIsoControl().negate()).and(CharMatcher.isNot(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)).and(CharMatcher.noneOf("()<>@,;:\\\"/[]?="));
    private static final CharMatcher QUOTED_TEXT_MATCHER = CharMatcher.ascii().and(CharMatcher.noneOf("\"\\\r"));
    private static final CharMatcher LINEAR_WHITE_SPACE = CharMatcher.anyOf(" \t\r\n");
    private static final Map<MediaType, MediaType> KNOWN_TYPES = Maps.newHashMap();
    public static final MediaType ANY_TYPE = createConstant("*", "*");
    public static final MediaType ANY_TEXT_TYPE = createConstant("text", "*");
    public static final MediaType ANY_IMAGE_TYPE = createConstant("image", "*");
    public static final MediaType ANY_AUDIO_TYPE = createConstant("audio", "*");
    public static final MediaType ANY_VIDEO_TYPE = createConstant("video", "*");
    public static final MediaType ANY_APPLICATION_TYPE = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "*");
    public static final MediaType ANY_FONT_TYPE = createConstant("font", "*");
    public static final MediaType CACHE_MANIFEST_UTF_8 = createConstantUtf8("text", "cache-manifest");
    public static final MediaType CSS_UTF_8 = createConstantUtf8("text", "css");
    public static final MediaType CSV_UTF_8 = createConstantUtf8("text", "csv");
    public static final MediaType HTML_UTF_8 = createConstantUtf8("text", "html");
    public static final MediaType I_CALENDAR_UTF_8 = createConstantUtf8("text", MRAIDNativeFeature.CALENDAR);
    public static final MediaType MD_UTF_8 = createConstantUtf8("text", "markdown");
    public static final MediaType PLAIN_TEXT_UTF_8 = createConstantUtf8("text", "plain");
    public static final MediaType TEXT_JAVASCRIPT_UTF_8 = createConstantUtf8("text", "javascript");
    public static final MediaType TSV_UTF_8 = createConstantUtf8("text", "tab-separated-values");
    public static final MediaType VCARD_UTF_8 = createConstantUtf8("text", "vcard");
    public static final MediaType WML_UTF_8 = createConstantUtf8("text", "vnd.wap.wml");
    public static final MediaType XML_UTF_8 = createConstantUtf8("text", "xml");
    public static final MediaType VTT_UTF_8 = createConstantUtf8("text", "vtt");
    public static final MediaType BMP = createConstant("image", "bmp");
    public static final MediaType CRW = createConstant("image", "x-canon-crw");
    public static final MediaType GIF = createConstant("image", "gif");
    public static final MediaType ICO = createConstant("image", "vnd.microsoft.icon");
    public static final MediaType JPEG = createConstant("image", "jpeg");
    public static final MediaType PNG = createConstant("image", "png");
    public static final MediaType PSD = createConstant("image", "vnd.adobe.photoshop");
    public static final MediaType SVG_UTF_8 = createConstantUtf8("image", "svg+xml");
    public static final MediaType TIFF = createConstant("image", "tiff");
    public static final MediaType WEBP = createConstant("image", "webp");
    public static final MediaType HEIF = createConstant("image", "heif");
    public static final MediaType JP2K = createConstant("image", "jp2");
    public static final MediaType MP4_AUDIO = createConstant("audio", "mp4");
    public static final MediaType MPEG_AUDIO = createConstant("audio", "mpeg");
    public static final MediaType OGG_AUDIO = createConstant("audio", "ogg");
    public static final MediaType WEBM_AUDIO = createConstant("audio", "webm");
    public static final MediaType L16_AUDIO = createConstant("audio", "l16");
    public static final MediaType L24_AUDIO = createConstant("audio", "l24");
    public static final MediaType BASIC_AUDIO = createConstant("audio", "basic");
    public static final MediaType AAC_AUDIO = createConstant("audio", "aac");
    public static final MediaType VORBIS_AUDIO = createConstant("audio", "vorbis");
    public static final MediaType WMA_AUDIO = createConstant("audio", "x-ms-wma");
    public static final MediaType WAX_AUDIO = createConstant("audio", "x-ms-wax");
    public static final MediaType VND_REAL_AUDIO = createConstant("audio", "vnd.rn-realaudio");
    public static final MediaType VND_WAVE_AUDIO = createConstant("audio", "vnd.wave");
    public static final MediaType MP4_VIDEO = createConstant("video", "mp4");
    public static final MediaType MPEG_VIDEO = createConstant("video", "mpeg");
    public static final MediaType OGG_VIDEO = createConstant("video", "ogg");
    public static final MediaType QUICKTIME = createConstant("video", "quicktime");
    public static final MediaType WEBM_VIDEO = createConstant("video", "webm");
    public static final MediaType WMV = createConstant("video", "x-ms-wmv");
    public static final MediaType FLV_VIDEO = createConstant("video", "x-flv");
    public static final MediaType THREE_GPP_VIDEO = createConstant("video", "3gpp");
    public static final MediaType THREE_GPP2_VIDEO = createConstant("video", "3gpp2");
    public static final MediaType APPLICATION_XML_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "xml");
    public static final MediaType ATOM_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "atom+xml");
    public static final MediaType BZIP2 = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-bzip2");
    public static final MediaType DART_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "dart");
    public static final MediaType APPLE_PASSBOOK = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.apple.pkpass");
    public static final MediaType EOT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.ms-fontobject");
    public static final MediaType EPUB = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "epub+zip");
    public static final MediaType FORM_DATA = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-www-form-urlencoded");
    public static final MediaType KEY_ARCHIVE = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "pkcs12");
    public static final MediaType APPLICATION_BINARY = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "binary");
    public static final MediaType GEO_JSON = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "geo+json");
    public static final MediaType GZIP = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-gzip");
    public static final MediaType HAL_JSON = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "hal+json");
    public static final MediaType JAVASCRIPT_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "javascript");
    public static final MediaType JOSE = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "jose");
    public static final MediaType JOSE_JSON = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "jose+json");
    public static final MediaType JSON_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, PreferencesSerializer.fileExtension);
    public static final MediaType JWT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "jwt");
    public static final MediaType MANIFEST_JSON_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "manifest+json");
    public static final MediaType KML = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.google-earth.kml+xml");
    public static final MediaType KMZ = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.google-earth.kmz");
    public static final MediaType MBOX = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "mbox");
    public static final MediaType APPLE_MOBILE_CONFIG = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-apple-aspen-config");
    public static final MediaType MICROSOFT_EXCEL = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.ms-excel");
    public static final MediaType MICROSOFT_OUTLOOK = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.ms-outlook");
    public static final MediaType MICROSOFT_POWERPOINT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.ms-powerpoint");
    public static final MediaType MICROSOFT_WORD = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "msword");
    public static final MediaType MEDIA_PRESENTATION_DESCRIPTION = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "dash+xml");
    public static final MediaType WASM_APPLICATION = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "wasm");
    public static final MediaType NACL_APPLICATION = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-nacl");
    public static final MediaType NACL_PORTABLE_APPLICATION = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-pnacl");
    public static final MediaType OCTET_STREAM = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "octet-stream");
    public static final MediaType OGG_CONTAINER = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "ogg");
    public static final MediaType OOXML_DOCUMENT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.wordprocessingml.document");
    public static final MediaType OOXML_PRESENTATION = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.presentationml.presentation");
    public static final MediaType OOXML_SHEET = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
    public static final MediaType OPENDOCUMENT_GRAPHICS = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.oasis.opendocument.graphics");
    public static final MediaType OPENDOCUMENT_PRESENTATION = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.oasis.opendocument.presentation");
    public static final MediaType OPENDOCUMENT_SPREADSHEET = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.oasis.opendocument.spreadsheet");
    public static final MediaType OPENDOCUMENT_TEXT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.oasis.opendocument.text");
    public static final MediaType OPENSEARCH_DESCRIPTION_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "opensearchdescription+xml");
    public static final MediaType PDF = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "pdf");
    public static final MediaType POSTSCRIPT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "postscript");
    public static final MediaType PROTOBUF = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "protobuf");
    public static final MediaType RDF_XML_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "rdf+xml");
    public static final MediaType RTF_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "rtf");
    public static final MediaType SFNT = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "font-sfnt");
    public static final MediaType SHOCKWAVE_FLASH = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-shockwave-flash");
    public static final MediaType SKETCHUP = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "vnd.sketchup.skp");
    public static final MediaType SOAP_XML_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "soap+xml");
    public static final MediaType TAR = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "x-tar");
    public static final MediaType WOFF = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "font-woff");
    public static final MediaType WOFF2 = createConstant(MimeTypes.BASE_TYPE_APPLICATION, "font-woff2");
    public static final MediaType XHTML_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "xhtml+xml");
    public static final MediaType XRD_UTF_8 = createConstantUtf8(MimeTypes.BASE_TYPE_APPLICATION, "xrd+xml");
    public static final MediaType ZIP = createConstant(MimeTypes.BASE_TYPE_APPLICATION, POBCommonConstants.ZIP_PARAM);
    public static final MediaType FONT_COLLECTION = createConstant("font", "collection");
    public static final MediaType FONT_OTF = createConstant("font", "otf");
    public static final MediaType FONT_SFNT = createConstant("font", "sfnt");
    public static final MediaType FONT_TTF = createConstant("font", "ttf");
    public static final MediaType FONT_WOFF = createConstant("font", "woff");
    public static final MediaType FONT_WOFF2 = createConstant("font", "woff2");
    private static final Joiner.MapJoiner PARAMETER_JOINER = Joiner.on("; ").withKeyValueSeparator("=");

    private MediaType(String str, String str2, ImmutableListMultimap<String, String> immutableListMultimap) {
        this.type = str;
        this.subtype = str2;
        this.parameters = immutableListMultimap;
    }

    private static MediaType addKnownType(MediaType mediaType) {
        KNOWN_TYPES.put(mediaType, mediaType);
        return mediaType;
    }

    private String computeToString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.type);
        sb.append('/');
        sb.append(this.subtype);
        if (!this.parameters.isEmpty()) {
            sb.append("; ");
            PARAMETER_JOINER.appendTo(sb, Multimaps.transformValues(this.parameters, new th2((byte) 8)).entries());
        }
        return sb.toString();
    }

    private static MediaType createConstant(String str, String str2) {
        MediaType mediaTypeAddKnownType = addKnownType(new MediaType(str, str2, ImmutableListMultimap.of()));
        mediaTypeAddKnownType.parsedCharset = Optional.absent();
        return mediaTypeAddKnownType;
    }

    private static MediaType createConstantUtf8(String str, String str2) {
        MediaType mediaTypeAddKnownType = addKnownType(new MediaType(str, str2, UTF_8_CONSTANT_PARAMETERS));
        mediaTypeAddKnownType.parsedCharset = Optional.of(StandardCharsets.UTF_8);
        return mediaTypeAddKnownType;
    }

    private static String escapeAndQuote(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 16);
        sb.append('\"');
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        sb.append('\"');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$computeToString$0(String str) {
        return (!TOKEN_MATCHER.matchesAllOf(str) || str.isEmpty()) ? escapeAndQuote(str) : str;
    }

    private Map<String, ImmutableMultiset<String>> parametersAsMap() {
        return Maps.transformValues(this.parameters.asMap(), new th2((byte) 9));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaType) {
            MediaType mediaType = (MediaType) obj;
            if (this.type.equals(mediaType.type) && this.subtype.equals(mediaType.subtype) && parametersAsMap().equals(mediaType.parametersAsMap())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = Objects.hashCode(this.type, this.subtype, parametersAsMap());
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public String toString() {
        String str = this.toString;
        if (str != null) {
            return str;
        }
        String strComputeToString = computeToString();
        this.toString = strComputeToString;
        return strComputeToString;
    }
}
