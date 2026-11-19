package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class b68 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements a68 {
        public final b[] a;

        public a(b[] bVarArr) {
            this.a = bVarArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final String a;
        public final int b;
        public final boolean c;
        public final String d;
        public final int e;
        public final int f;

        public b(String str, int i, boolean z, String str2, int i2, int i3) {
            this.a = str;
            this.b = i;
            this.c = z;
            this.d = str2;
            this.e = i2;
            this.f = i3;
        }
    }

    private b68() {
    }

    public static a68 a(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i;
        ArrayList arrayList;
        List list;
        TypedArray typedArray;
        do {
            next = xmlResourceParser.next();
            i = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        a68 a68Var = null;
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            c(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), hlf.FontFamily);
        String string = typedArrayObtainAttributes.getString(hlf.FontFamily_fontProviderAuthority);
        String string2 = typedArrayObtainAttributes.getString(hlf.FontFamily_fontProviderPackage);
        String string3 = typedArrayObtainAttributes.getString(hlf.FontFamily_fontProviderQuery);
        String string4 = typedArrayObtainAttributes.getString(hlf.FontFamily_fontProviderFallbackQuery);
        int resourceId = typedArrayObtainAttributes.getResourceId(hlf.FontFamily_fontProviderCerts, 0);
        int integer = typedArrayObtainAttributes.getInteger(hlf.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(hlf.FontFamily_fontProviderFetchTimeout, 500);
        String string5 = typedArrayObtainAttributes.getString(hlf.FontFamily_fontProviderSystemFontFamily);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList2 = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), hlf.FontFamilyFont);
                        int i2 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(hlf.FontFamilyFont_fontWeight) ? hlf.FontFamilyFont_fontWeight : hlf.FontFamilyFont_android_fontWeight, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(hlf.FontFamilyFont_fontStyle) ? hlf.FontFamilyFont_fontStyle : hlf.FontFamilyFont_android_fontStyle, 0);
                        int i3 = typedArrayObtainAttributes2.hasValue(hlf.FontFamilyFont_ttcIndex) ? hlf.FontFamilyFont_ttcIndex : hlf.FontFamilyFont_android_ttcIndex;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(hlf.FontFamilyFont_fontVariationSettings) ? hlf.FontFamilyFont_fontVariationSettings : hlf.FontFamilyFont_android_fontVariationSettings);
                        int i4 = typedArrayObtainAttributes2.getInt(i3, 0);
                        int i5 = typedArrayObtainAttributes2.hasValue(hlf.FontFamilyFont_font) ? hlf.FontFamilyFont_font : hlf.FontFamilyFont_android_font;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i5, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i5);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            c(xmlResourceParser);
                        }
                        arrayList2.add(new b(string7, i2, z, string6, i4, resourceId2));
                    } else {
                        c(xmlResourceParser);
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            return new a((b[]) arrayList2.toArray(new b[0]));
        }
        List listB = b(resources, resourceId);
        ArrayList arrayList3 = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == i) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), hlf.FontFamilyProviderFallback);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(hlf.FontFamilyProviderFallback_fontProviderQuery);
                        String string9 = typedArrayObtainAttributes3.getString(hlf.FontFamilyProviderFallback_fontProviderSystemFontFamily);
                        String string10 = typedArrayObtainAttributes3.getString(hlf.FontFamilyProviderFallback_fontVariationSettings);
                        if (string8 == null) {
                            typedArray = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != 3) {
                            c(xmlResourceParser);
                        }
                        arrayList = arrayList3;
                        list = listB;
                        typedArray = typedArrayObtainAttributes3;
                        try {
                            t58 t58Var = new t58(string, string2, string8, (List<List<byte[]>>) list, string9, string10);
                            typedArray.recycle();
                            arrayList.add(t58Var);
                        } catch (Throwable th) {
                            th = th;
                        }
                        th = th;
                    } catch (Throwable th2) {
                        th = th2;
                        typedArray = typedArrayObtainAttributes3;
                    }
                    typedArray.recycle();
                    throw th;
                }
                arrayList = arrayList3;
                list = listB;
                c(xmlResourceParser);
                string5 = string5;
                arrayList3 = arrayList;
                listB = list;
                i = 2;
                integer2 = integer2;
                a68Var = a68Var;
            }
        }
        a68 a68Var2 = a68Var;
        ArrayList arrayList4 = arrayList3;
        int i6 = integer2;
        List list2 = listB;
        String str = string5;
        if (!arrayList4.isEmpty()) {
            return new c(arrayList4, integer, i6, str);
        }
        if (string3 == null) {
            g57.s("The provider font XML requires query attribute or fallback children.");
            return a68Var2;
        }
        arrayList4.add(new t58(string, string2, string3, (List<List<byte[]>>) list2, (String) null, (String) null));
        if (string4 != null) {
            arrayList4.add(new t58(string, string2, string4, (List<List<byte[]>>) list2, (String) null, (String) null));
        }
        return new c(arrayList4, integer, i6, str);
    }

    public static List b(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements a68 {
        public final List a;
        public final int b;
        public final int c;
        public final String d;

        public c(List<t58> list, int i, int i2, String str) {
            this.a = list;
            this.c = i;
            this.b = i2;
            this.d = str;
        }

        public c(t58 t58Var, int i, int i2) {
            this(Collections.singletonList(t58Var), i, i2, null);
        }
    }
}
