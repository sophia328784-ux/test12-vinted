package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zfl {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    private zfl() {
    }

    public static rpc a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!yfl.c(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.a(null, "Couldn't find xmp metadata");
        }
        ImmutableList immutableListOf = ImmutableList.of();
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (yfl.c(xmlPullParserNewPullParser, "rdf:Description")) {
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    String strA = yfl.a(xmlPullParserNewPullParser, a[i2]);
                    if (strA != null) {
                        if (Integer.parseInt(strA) != 1) {
                            break loop0;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 < 4) {
                                String strA2 = yfl.a(xmlPullParserNewPullParser, b[i3]);
                                if (strA2 != null) {
                                    j = Long.parseLong(strA2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i3++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i >= 2) {
                                immutableListOf = ImmutableList.of();
                                break;
                            }
                            String strA3 = yfl.a(xmlPullParserNewPullParser, c[i]);
                            if (strA3 != null) {
                                immutableListOf = ImmutableList.of(new rpc.a("image/jpeg", "Primary", 0L, 0L), new rpc.a(MimeTypes.VIDEO_MP4, "MotionPhoto", Long.parseLong(strA3), 0L));
                                break;
                            }
                            i++;
                        }
                    }
                }
                return null;
            }
            if (yfl.c(xmlPullParserNewPullParser, "Container:Directory")) {
                immutableListOf = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (yfl.c(xmlPullParserNewPullParser, "GContainer:Directory")) {
                immutableListOf = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!yfl.b(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (immutableListOf.isEmpty()) {
            break loop0;
        }
        return new rpc(j, immutableListOf);
        return null;
    }

    public static ImmutableList b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        ImmutableList.Builder builder = ImmutableList.builder();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (yfl.c(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strA = yfl.a(xmlPullParser, strConcat3);
                String strA2 = yfl.a(xmlPullParser, strConcat4);
                String strA3 = yfl.a(xmlPullParser, strConcat5);
                String strA4 = yfl.a(xmlPullParser, strConcat6);
                if (strA == null || strA2 == null) {
                    return ImmutableList.of();
                }
                builder.add(new rpc.a(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!yfl.b(xmlPullParser, strConcat2));
        return builder.build();
    }
}
