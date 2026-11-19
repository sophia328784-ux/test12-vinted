package net.pubnative.lite.sdk.views.shape.path.parser;

import java.util.ArrayList;
import net.pubnative.lite.sdk.HyBid;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class NumberParse {
    private final int nextCmd;
    final ArrayList<Float> numbers;

    private NumberParse(ArrayList<Float> arrayList, int i) {
        this.numbers = arrayList;
        this.nextCmd = i;
    }

    public static final NumberParse getNumberParseAttr(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return parseNumbers(xmlPullParser.getAttributeValue(i));
            }
        }
        return null;
    }

    public static NumberParse parseNumbers(String str) {
        int length = str.length();
        ArrayList arrayList = new ArrayList();
        int length2 = 0;
        boolean z = false;
        for (int i = 1; i < length; i++) {
            if (z) {
                z = false;
            } else {
                char cCharAt = str.charAt(i);
                switch (cCharAt) {
                    case '\t':
                    case '\n':
                    case ' ':
                    case ',':
                        String strSubstring = str.substring(length2, i);
                        if (strSubstring.trim().length() > 0) {
                            arrayList.add(Float.valueOf(Float.parseFloat(strSubstring)));
                            if (cCharAt == '-') {
                                length2 = i;
                            } else {
                                length2 = i + 1;
                                z = true;
                            }
                        } else {
                            length2++;
                        }
                        break;
                    case ')':
                    case 'A':
                    case 'C':
                    case 'H':
                    case 'L':
                    case 'M':
                    case 'Q':
                    case 'S':
                    case 'T':
                    case 'V':
                    case 'Z':
                    case 'a':
                    case 'c':
                    case 'h':
                    case 'l':
                    case 'm':
                    case 'q':
                    case 's':
                    case 't':
                    case 'v':
                    case 'z':
                        String strSubstring2 = str.substring(length2, i);
                        if (strSubstring2.trim().length() > 0) {
                            arrayList.add(Float.valueOf(Float.parseFloat(strSubstring2)));
                        }
                        return new NumberParse(arrayList, i);
                }
            }
        }
        String strSubstring3 = str.substring(length2);
        if (strSubstring3.length() > 0) {
            try {
                arrayList.add(Float.valueOf(Float.parseFloat(strSubstring3)));
            } catch (NumberFormatException e) {
                HyBid.reportException((Exception) e);
            }
            length2 = str.length();
        }
        return new NumberParse(arrayList, length2);
    }

    public int getNextCmd() {
        return this.nextCmd;
    }

    public float getNumber(int i) {
        return this.numbers.get(i).floatValue();
    }
}
