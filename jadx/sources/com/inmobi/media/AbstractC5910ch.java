package com.inmobi.media;

import android.content.Context;
import android.location.Location;
import defpackage.l10;
import defpackage.pq;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: renamed from: com.inmobi.media.ch, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5910ch {
    public static int a = Integer.MIN_VALUE;
    public static Boolean b = null;
    public static String c = null;
    public static String d = null;
    public static String e = null;
    public static String f = null;
    public static String g = null;
    public static String h = null;
    public static int i = Integer.MIN_VALUE;
    public static String j;
    public static String k;
    public static String l;
    public static String m;
    public static Location n;

    public static HashMap a() {
        HashMap map = new HashMap();
        int i2 = a;
        int i3 = Integer.MIN_VALUE;
        if (i2 == Integer.MIN_VALUE) {
            Context context = Xi.a;
            if (context == null) {
                i2 = Integer.MIN_VALUE;
            } else {
                ConcurrentHashMap concurrentHashMap = La.b;
                i2 = Ka.a(context, "user_info_store").a.getInt("user_age", Integer.MIN_VALUE);
            }
            a = i2;
        }
        if (i2 > 0) {
            map.put("u-age", String.valueOf(i2));
        }
        int i4 = i;
        if (i4 == Integer.MIN_VALUE) {
            Context context2 = Xi.a;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = La.b;
                i3 = Ka.a(context2, "user_info_store").a.getInt("user_yob", Integer.MIN_VALUE);
            }
            i = i3;
            i4 = i3;
        }
        if (i4 > 0) {
            map.put("u-yearofbirth", String.valueOf(i4));
        }
        String string = f;
        String string2 = null;
        if (string == null) {
            Context context3 = Xi.a;
            if (context3 == null) {
                string = null;
            } else {
                ConcurrentHashMap concurrentHashMap3 = La.b;
                string = Ka.a(context3, "user_info_store").a.getString("user_city_code", null);
            }
            f = string;
        }
        String string3 = g;
        if (string3 == null) {
            Context context4 = Xi.a;
            if (context4 == null) {
                string3 = null;
            } else {
                ConcurrentHashMap concurrentHashMap4 = La.b;
                string3 = Ka.a(context4, "user_info_store").a.getString("user_state_code", null);
            }
            g = string3;
        }
        String string4 = h;
        if (string4 == null) {
            Context context5 = Xi.a;
            if (context5 == null) {
                string4 = null;
            } else {
                ConcurrentHashMap concurrentHashMap5 = La.b;
                string4 = Ka.a(context5, "user_info_store").a.getString("user_country_code", null);
            }
            h = string4;
        }
        String strA = a(string, string3, string4);
        int length = strA.length() - 1;
        boolean zBooleanValue = false;
        int i5 = 0;
        boolean z = false;
        while (i5 <= length) {
            boolean z2 = Intrinsics.d(strA.charAt(!z ? i5 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i5++;
            } else {
                z = true;
            }
        }
        if (strA.subSequence(i5, length + 1).toString().length() > 0) {
            map.put("u-location", strA);
        }
        String string5 = c;
        if (string5 == null) {
            Context context6 = Xi.a;
            if (context6 == null) {
                string5 = null;
            } else {
                ConcurrentHashMap concurrentHashMap6 = La.b;
                string5 = Ka.a(context6, "user_info_store").a.getString("user_age_group", null);
            }
            c = string5;
        }
        if (string5 != null) {
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            String lowerCase = string5.toLowerCase(locale);
            lowerCase.getClass();
            map.put("u-agegroup", lowerCase);
        }
        String string6 = d;
        if (string6 == null) {
            Context context7 = Xi.a;
            if (context7 == null) {
                string6 = null;
            } else {
                ConcurrentHashMap concurrentHashMap7 = La.b;
                string6 = Ka.a(context7, "user_info_store").a.getString("user_area_code", null);
            }
            d = string6;
        }
        if (string6 != null) {
            map.put("u-areacode", string6);
        }
        String string7 = e;
        if (string7 == null) {
            Context context8 = Xi.a;
            if (context8 == null) {
                string7 = null;
            } else {
                ConcurrentHashMap concurrentHashMap8 = La.b;
                string7 = Ka.a(context8, "user_info_store").a.getString("user_post_code", null);
            }
            e = string7;
        }
        if (string7 != null) {
            map.put("u-postalcode", string7);
        }
        String string8 = j;
        if (string8 == null) {
            Context context9 = Xi.a;
            if (context9 == null) {
                string8 = null;
            } else {
                ConcurrentHashMap concurrentHashMap9 = La.b;
                string8 = Ka.a(context9, "user_info_store").a.getString("user_gender", null);
            }
            j = string8;
        }
        if (string8 != null) {
            map.put("u-gender", string8);
        }
        String string9 = k;
        if (string9 == null) {
            Context context10 = Xi.a;
            if (context10 == null) {
                string9 = null;
            } else {
                ConcurrentHashMap concurrentHashMap10 = La.b;
                string9 = Ka.a(context10, "user_info_store").a.getString("user_education", null);
            }
            k = string9;
        }
        if (string9 != null) {
            map.put("u-education", string9);
        }
        String string10 = l;
        if (string10 == null) {
            Context context11 = Xi.a;
            if (context11 == null) {
                string10 = null;
            } else {
                ConcurrentHashMap concurrentHashMap11 = La.b;
                string10 = Ka.a(context11, "user_info_store").a.getString("user_language", null);
            }
            l = string10;
        }
        if (string10 != null) {
            map.put("u-language", string10);
        }
        String str = m;
        if (str == null) {
            Context context12 = Xi.a;
            if (context12 != null) {
                ConcurrentHashMap concurrentHashMap12 = La.b;
                string2 = Ka.a(context12, "user_info_store").a.getString("user_interest", null);
            }
            m = string2;
            str = string2;
        }
        if (str != null) {
            map.put("u-interests", str);
        }
        Boolean bool = b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context13 = Xi.a;
            if (context13 != null) {
                ConcurrentHashMap concurrentHashMap13 = La.b;
                b = Boolean.valueOf(Ka.a(context13, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = b;
            if (bool2 != null) {
                zBooleanValue = bool2.booleanValue();
            }
        }
        map.put("u-age-restricted", zBooleanValue ? "1" : "0");
        return map;
    }

    public static Location b() {
        Location location = n;
        if (location != null) {
            return location;
        }
        Context context = Xi.a;
        Location location2 = null;
        if (context == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        String string = Ka.a(context, "user_info_store").a.getString("user_location", null);
        if (string == null) {
            return null;
        }
        Location location3 = new Location("");
        try {
            String[] strArr = (String[]) new Regex(",").i(0, string).toArray(new String[0]);
            location3.setLatitude(Double.parseDouble(strArr[0]));
            location3.setLongitude(Double.parseDouble(strArr[1]));
            location3.setAccuracy(Float.parseFloat(strArr[2]));
            location3.setTime(Long.parseLong(strArr[3]));
            location2 = location3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
        }
        n = location2;
        return location2;
    }

    public static final void a(Context context, boolean z) {
        ConcurrentHashMap concurrentHashMap = La.b;
        La.a(Ka.a(context, "user_info_store"), "user_age_restricted", z);
    }

    public static void a(boolean z) {
        b = Boolean.valueOf(z);
        Context context = Xi.a;
        if (context != null) {
            Xi.g.submit(new pq((Object) context, z, (byte) 9));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    public static String a(String str, String str2, String str3) {
        String strC;
        if (str != null) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                boolean z2 = Intrinsics.d(str.charAt(!z ? i2 : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i2++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() > 0) {
                int length2 = str.length() - 1;
                int i3 = 0;
                boolean z3 = false;
                while (i3 <= length2) {
                    boolean z4 = Intrinsics.d(str.charAt(!z3 ? i3 : length2), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        }
                        length2--;
                    } else if (z4) {
                        i3++;
                    } else {
                        z3 = true;
                    }
                }
                strC = str.subSequence(i3, length2 + 1).toString();
            } else {
                strC = "";
            }
        } else {
            strC = "";
        }
        if (str2 != null) {
            int length3 = str2.length() - 1;
            int i4 = 0;
            boolean z5 = false;
            while (i4 <= length3) {
                boolean z6 = Intrinsics.d(str2.charAt(!z5 ? i4 : length3), 32) <= 0;
                if (z5) {
                    if (!z6) {
                        break;
                    }
                    length3--;
                } else if (z6) {
                    i4++;
                } else {
                    z5 = true;
                }
            }
            if (str2.subSequence(i4, length3 + 1).toString().length() > 0) {
                int length4 = str2.length() - 1;
                int i5 = 0;
                boolean z7 = false;
                while (i5 <= length4) {
                    boolean z8 = Intrinsics.d(str2.charAt(!z7 ? i5 : length4), 32) <= 0;
                    if (z7) {
                        if (!z8) {
                            break;
                        }
                        length4--;
                    } else if (z8) {
                        i5++;
                    } else {
                        z7 = true;
                    }
                }
                strC = l10.c(strC, "-", str2.subSequence(i5, length4 + 1).toString());
            }
        }
        if (str3 == null) {
            return strC;
        }
        int length5 = str3.length() - 1;
        int i6 = 0;
        boolean z9 = false;
        while (i6 <= length5) {
            boolean z10 = Intrinsics.d(str3.charAt(!z9 ? i6 : length5), 32) <= 0;
            if (z9) {
                if (!z10) {
                    break;
                }
                length5--;
            } else if (z10) {
                i6++;
            } else {
                z9 = true;
            }
        }
        if (str3.subSequence(i6, length5 + 1).toString().length() <= 0) {
            return strC;
        }
        int length6 = str3.length() - 1;
        int i7 = 0;
        boolean z11 = false;
        while (i7 <= length6) {
            boolean z12 = Intrinsics.d(str3.charAt(!z11 ? i7 : length6), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                }
                length6--;
            } else if (z12) {
                i7++;
            } else {
                z11 = true;
            }
        }
        return l10.c(strC, "-", str3.subSequence(i7, length6 + 1).toString());
    }

    public static String a(Location location) {
        return location.getLatitude() + "," + location.getLongitude() + "," + ((int) location.getAccuracy()) + "," + location.getTime();
    }
}
