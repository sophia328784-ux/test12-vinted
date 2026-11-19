package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.pubmatic.sdk.common.POBCommonConstants;
import io.ktor.http.BadContentTypeFormatException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ib4 extends gt8 {
    public static final b f = new b(null);
    public static final ib4 g = new ib4("*", "*", null, 4, null);
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public static final a a = new a();
        public static final ib4 b;

        static {
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "*", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "atom+xml", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "cbor", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, PreferencesSerializer.fileExtension, null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "hal+json", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "javascript", null, 4, null);
            b = new ib4(MimeTypes.BASE_TYPE_APPLICATION, "octet-stream", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "rss+xml", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "soap+xml", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "xml", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "xml-dtd", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "yaml", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, POBCommonConstants.ZIP_PARAM, null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "gzip", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "x-www-form-urlencoded", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "pdf", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.spreadsheetml.sheet", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.wordprocessingml.document", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.presentationml.presentation", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "protobuf", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "wasm", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "problem+json", null, 4, null);
            new ib4(MimeTypes.BASE_TYPE_APPLICATION, "problem+xml", null, 4, null);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final c a = new c();
        public static final ib4 b;

        static {
            new ib4("multipart", "*", null, 4, null);
            new ib4("multipart", "mixed", null, 4, null);
            new ib4("multipart", "alternative", null, 4, null);
            new ib4("multipart", "related", null, 4, null);
            b = new ib4("multipart", "form-data", null, 4, null);
            new ib4("multipart", "signed", null, 4, null);
            new ib4("multipart", "encrypted", null, 4, null);
            new ib4("multipart", "byteranges", null, 4, null);
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d {
        public static final d a = new d();
        public static final ib4 b;

        static {
            new ib4("text", "*", null, 4, null);
            b = new ib4("text", "plain", null, 4, null);
            new ib4("text", "css", null, 4, null);
            new ib4("text", "csv", null, 4, null);
            new ib4("text", "html", null, 4, null);
            new ib4("text", "javascript", null, 4, null);
            new ib4("text", "vcard", null, 4, null);
            new ib4("text", "xml", null, 4, null);
            new ib4("text", "event-stream", null, 4, null);
        }

        private d() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ib4(String str, String str2, List<ft8> list) {
        this(str, str2, str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ib4)) {
            return false;
        }
        ib4 ib4Var = (ib4) obj;
        return rgi.u(this.d, ib4Var.d, true) && rgi.u(this.e, ib4Var.e, true) && Intrinsics.c(this.b, ib4Var.b);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.d.toLowerCase(locale);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.e.toLowerCase(locale);
        lowerCase2.getClass();
        int iHashCode2 = lowerCase2.hashCode();
        return (this.b.hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ib4 a(String str) throws BadContentTypeFormatException {
            int i;
            Pair pair;
            if (sgi.N(str)) {
                return ib4.g;
            }
            int i2 = gt8.c;
            Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new ej8((byte) 28));
            for (int i3 = 0; i3 <= str.length() - 1; i3 = i) {
                Lazy lazyB2 = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new ej8((byte) 29));
                Integer numValueOf = null;
                i = i3;
                while (true) {
                    if (i > str.length() - 1) {
                        ((ArrayList) lazyB.getA()).add(new et8(sgi.m0(str.substring(i3, numValueOf != null ? numValueOf.intValue() : i)).toString(), lazyB2.isInitialized() ? (List) lazyB2.getA() : EmptyList.a));
                        break;
                    }
                    char cCharAt = str.charAt(i);
                    if (cCharAt == ',') {
                        ((ArrayList) lazyB.getA()).add(new et8(sgi.m0(str.substring(i3, numValueOf != null ? numValueOf.intValue() : i)).toString(), lazyB2.isInitialized() ? (List) lazyB2.getA() : EmptyList.a));
                        i++;
                        break;
                    }
                    if (cCharAt == ';') {
                        if (numValueOf == null) {
                            numValueOf = Integer.valueOf(i);
                        }
                        int i4 = i + 1;
                        int i5 = i4;
                        while (true) {
                            if (i5 <= str.length() - 1) {
                                char cCharAt2 = str.charAt(i5);
                                if (cCharAt2 == ',' || cCharAt2 == ';') {
                                    i39.a(lazyB2, str, i4, i5, "");
                                } else {
                                    if (cCharAt2 == '=') {
                                        int i6 = i5 + 1;
                                        if (str.length() != i6) {
                                            char c = '\"';
                                            if (str.charAt(i6) != '\"') {
                                                int i7 = i6;
                                                while (true) {
                                                    if (i7 > str.length() - 1) {
                                                        pair = new Pair(Integer.valueOf(i7), sgi.m0(str.substring(i6, i7)).toString());
                                                        break;
                                                    }
                                                    char cCharAt3 = str.charAt(i7);
                                                    if (cCharAt3 == ',' || cCharAt3 == ';') {
                                                        pair = new Pair(Integer.valueOf(i7), sgi.m0(str.substring(i6, i7)).toString());
                                                        break;
                                                    }
                                                    i7++;
                                                }
                                            } else {
                                                int i8 = i5 + 2;
                                                StringBuilder sb = new StringBuilder();
                                                while (true) {
                                                    if (i8 > str.length() - 1) {
                                                        pair = new Pair(Integer.valueOf(i8), "\"".concat(sb.toString()));
                                                        break;
                                                    }
                                                    char cCharAt4 = str.charAt(i8);
                                                    if (cCharAt4 == c) {
                                                        int i9 = i8 + 1;
                                                        int i10 = i9;
                                                        while (i10 < str.length() && str.charAt(i10) == ' ') {
                                                            i10++;
                                                        }
                                                        if (i10 == str.length() || str.charAt(i10) == ';' || str.charAt(i10) == ',') {
                                                            pair = new Pair(Integer.valueOf(i9), sb.toString());
                                                            break;
                                                        }
                                                    }
                                                    if (cCharAt4 != '\\' || i8 >= str.length() - 3) {
                                                        sb.append(cCharAt4);
                                                        i8++;
                                                    } else {
                                                        sb.append(str.charAt(i8 + 1));
                                                        i8 += 2;
                                                    }
                                                    c = '\"';
                                                }
                                            }
                                        } else {
                                            pair = new Pair(Integer.valueOf(i6), "");
                                        }
                                        int iIntValue = ((Number) pair.a).intValue();
                                        i39.a(lazyB2, str, i4, i5, (String) pair.b);
                                        i = iIntValue;
                                        break;
                                    }
                                    i5++;
                                }
                            } else {
                                i39.a(lazyB2, str, i4, i5, "");
                            }
                            i = i5;
                            break;
                        }
                    }
                    i++;
                }
            }
            et8 et8Var = (et8) lp3.W(lazyB.isInitialized() ? (List) lazyB.getA() : EmptyList.a);
            String str2 = et8Var.a;
            List list = et8Var.b;
            int iK = sgi.K(str2, '/', 0, 6);
            if (iK == -1) {
                if (!Intrinsics.c(sgi.m0(str2).toString(), "*")) {
                    throw new BadContentTypeFormatException(str);
                }
                ib4.f.getClass();
                return ib4.g;
            }
            String string = sgi.m0(ugi.y0(iK, str2)).toString();
            if (string.length() == 0) {
                throw new BadContentTypeFormatException(str);
            }
            String string2 = sgi.m0(str2.substring(iK + 1)).toString();
            if (sgi.E(string, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR) || sgi.E(string2, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)) {
                throw new BadContentTypeFormatException(str);
            }
            if (string2.length() == 0 || sgi.E(string2, '/')) {
                throw new BadContentTypeFormatException(str);
            }
            return new ib4(string, string2, list);
        }

        private b() {
        }
    }

    public ib4(String str, String str2, String str3, List list) {
        super(str3, list);
        this.d = str;
        this.e = str2;
    }

    public ib4(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? EmptyList.a : list);
    }
}
