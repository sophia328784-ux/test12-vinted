package com.pubmatic.sdk.webrendering.mraid;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.telephony.TelephonyManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.ff0;
import defpackage.g57;
import defpackage.gu7;
import defpackage.jf;
import defpackage.nv2;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import net.pubnative.lite.sdk.mraid.nativefeature.MRAIDNativeFeatureProvider;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBMRAIDUtil {
    private static final String[] a = {"yyyy-MM-dd'T'HH:mm:ssZZZZZ", "yyyy-MM-dd'T'HH:mmZZZZZ", "yyyy-MM-dd'T'HH:mmZ", "yyyy-MM-dd'T'HH:mmXXX"};

    public static boolean a(Context context, Bitmap bitmap, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        Uri uriFromFile;
        OutputStream outputStreamOpenOutputStream = null;
        try {
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("title", str);
                    contentValues.put("_display_name", str);
                    contentValues.put("mime_type", "image/jpeg");
                    contentValues.put("date_added", Long.valueOf(System.currentTimeMillis() / 1000));
                    contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
                    ContentResolver contentResolver = context.getContentResolver();
                    uriFromFile = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                    if (uriFromFile != null) {
                        outputStreamOpenOutputStream = contentResolver.openOutputStream(uriFromFile);
                    }
                } else {
                    File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES)), str);
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        uriFromFile = Uri.fromFile(file);
                        outputStreamOpenOutputStream = fileOutputStream;
                    } catch (Exception e) {
                        e = e;
                        outputStreamOpenOutputStream = fileOutputStream;
                        POBLog.debug("POBMRAIDUtil", "Not able to store image : " + e.getLocalizedMessage(), new Object[0]);
                        if (outputStreamOpenOutputStream != null) {
                            try {
                                outputStreamOpenOutputStream.flush();
                                outputStreamOpenOutputStream.close();
                            } catch (IOException unused) {
                                POBLog.debug("POBMRAIDUtil", "Unable to close the outputStream.", new Object[0]);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.flush();
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                                POBLog.debug("POBMRAIDUtil", "Unable to close the outputStream.", new Object[0]);
                            }
                        }
                        throw th;
                    }
                }
                if (outputStreamOpenOutputStream == null) {
                    POBLog.debug("POBMRAIDUtil", "Not able to store image.", new Object[0]);
                    if (outputStreamOpenOutputStream != null) {
                        try {
                            outputStreamOpenOutputStream.flush();
                            outputStreamOpenOutputStream.close();
                        } catch (IOException unused3) {
                            POBLog.debug("POBMRAIDUtil", "Unable to close the outputStream.", new Object[0]);
                        }
                    }
                    return false;
                }
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamOpenOutputStream);
                outputStreamOpenOutputStream.flush();
                outputStreamOpenOutputStream.close();
                POBLog.debug("POBMRAIDUtil", "Image stored at :" + uriFromFile, new Object[0]);
                Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
                intent.setData(uriFromFile);
                context.sendBroadcast(intent);
                try {
                    outputStreamOpenOutputStream.flush();
                    outputStreamOpenOutputStream.close();
                    return true;
                } catch (IOException unused4) {
                    POBLog.debug("POBMRAIDUtil", "Unable to close the outputStream.", new Object[0]);
                    return true;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    private static String b(JSONObject jSONObject) {
        byte b;
        StringBuilder sb = new StringBuilder();
        try {
            if (jSONObject.has("frequency")) {
                String string = jSONObject.getString("frequency");
                int i = jSONObject.has("interval") ? Integer.parseInt(jSONObject.getString("interval")) : -1;
                int iHashCode = string.hashCode();
                if (iHashCode != -791707519) {
                    if (iHashCode != 95346201) {
                        if (iHashCode == 1236635661 && string.equals("monthly")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (string.equals("daily")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (string.equals("weekly")) {
                    b = 1;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    sb.append("FREQ=DAILY;");
                    if (i != -1) {
                        sb.append("INTERVAL=");
                        sb.append(i);
                        sb.append(";");
                    }
                } else if (b == 1) {
                    sb.append("FREQ=WEEKLY;");
                    if (i != -1) {
                        sb.append("INTERVAL=");
                        sb.append(i);
                        sb.append(";");
                    }
                    if (jSONObject.has("daysInWeek")) {
                        String strB = b(jSONObject.getJSONArray("daysInWeek"));
                        if (strB == null) {
                            throw new IllegalArgumentException("invalid ");
                        }
                        sb.append("BYDAY=");
                        sb.append(strB);
                        sb.append(";");
                    }
                } else {
                    if (b != 2) {
                        throw new IllegalArgumentException("frequency is only supported for daily, weekly, and monthly.");
                    }
                    sb.append("FREQ=MONTHLY;");
                    if (i != -1) {
                        sb.append("INTERVAL=");
                        sb.append(i);
                        sb.append(";");
                    }
                    if (jSONObject.has("daysInMonth")) {
                        String strA = a(jSONObject.getJSONArray("daysInMonth"));
                        if (strA == null) {
                            throw new IllegalArgumentException();
                        }
                        sb.append("BYMONTHDAY=");
                        sb.append(strA);
                        sb.append(";");
                    }
                }
            }
            return sb.toString();
        } catch (JSONException unused) {
            g57.s("frequency is only supported for daily, weekly, and monthly.");
            return null;
        }
    }

    @NonNull
    public static JSONObject getHeightWidthJson(int i, int i2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            return jSONObject;
        } catch (JSONException unused) {
            POBLog.error("POBMRAIDUtil", ff0.a(i, i2, "JSON Exception, Not able to generate JSON for given width :", " and height ", " !"), new Object[0]);
            return jSONObject;
        }
    }

    @NonNull
    public static String getMRAIDEnvironment(@Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable Boolean bool2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("version", "3.0");
            jSONObject.put("sdk", POBCommonConstants.SDK_NAME);
            jSONObject.put("sdkVersion", POBCommonConstants.SDK_VERSION);
            if (str != null) {
                jSONObject.put("appId", str);
            }
            if (str2 != null) {
                jSONObject.put("ifa", str2);
            }
            if (bool != null) {
                jSONObject.put("limitAdTracking", bool);
            }
            if (bool2 != null) {
                jSONObject.put("coppa", bool2);
            }
        } catch (JSONException unused) {
            POBLog.error("POBMRAIDUtil", "JSON Exception, not able to generate MRAID environment.", new Object[0]);
        }
        return "<script> window.MRAID_ENV = " + jSONObject + "</script>";
    }

    @NonNull
    public static JSONObject getRectJson(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", i3);
            jSONObject.put("height", i4);
            jSONObject.put(ReportingMessage.MessageType.ERROR, i);
            jSONObject.put("y", i2);
            return jSONObject;
        } catch (JSONException unused) {
            POBLog.error("POBMRAIDUtil", gu7.a(i3, i4, " ,height:", " !", nv2.a(i, i2, "JSON Exception, Not able to generate JSON for x:", " ,y:", " ,width:")), new Object[0]);
            return jSONObject;
        }
    }

    @NonNull
    public static POBViewRect getResizeValues(int i, int i2, int i3, int i4, boolean z, @NonNull POBViewRect pOBViewRect, int i5, int i6) {
        int i7;
        int screenWidth = POBUtils.getScreenWidth();
        int screenHeight = POBUtils.getScreenHeight();
        int i8 = pOBViewRect.getxPosition() + i;
        int i9 = pOBViewRect.getyPosition() + i2;
        int i10 = 0;
        if (i3 >= screenWidth && i4 >= screenHeight) {
            return new POBViewRect(false, "Size must be smaller than the max size.");
        }
        if (i3 < 50 || i4 < 50) {
            return new POBViewRect(false, "Size must be greater than the 50x50 size.");
        }
        if (z) {
            int i11 = i8 + i3;
            if (i11 < i5 || i11 > screenWidth || i9 < 0 || i9 > screenHeight - i6) {
                return new POBViewRect(false, "Not able to show Close Button! No Space for close Button.");
            }
        } else {
            if (i3 > screenWidth) {
                i3 = screenWidth;
            }
            if (i4 > screenHeight) {
                i4 = screenHeight;
            }
            if (i8 < 0) {
                i7 = 0;
            } else {
                int i12 = i8 + i3;
                if (i12 > screenWidth) {
                    i7 = (int) (((double) i8) - ((double) (i12 - screenWidth)));
                } else {
                    i7 = i8;
                }
            }
            if (i9 >= 0) {
                int i13 = i9 + i4;
                if (i13 > screenHeight) {
                    i10 = (int) (((double) i9) - ((double) (i13 - screenHeight)));
                } else {
                    i10 = i9;
                }
            }
            i8 = (int) (((double) i8) - ((double) (i8 - i7)));
            i9 = (int) (((double) i9) - ((double) (i9 - i10)));
        }
        return new POBViewRect(POBUtils.convertDpToPixel(i8), POBUtils.convertDpToPixel(i9), POBUtils.convertDpToPixel(i4), POBUtils.convertDpToPixel(i3), true, "Ok");
    }

    private static String b(JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            POBLog.error("POBMRAIDUtil", "Must have at least 1 day of the week if specifying repeating weekly.", new Object[0]);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[7];
        for (int i = 0; i < jSONArray.length(); i++) {
            int iOptInt = jSONArray.optInt(i);
            if (iOptInt == 7) {
                iOptInt = 0;
            }
            if (!zArr[iOptInt]) {
                sb.append(b(iOptInt));
                sb.append(",");
                zArr[iOptInt] = true;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public static Map a(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (jSONObject.has("description")) {
            map.put("title", jSONObject.getString("description"));
            if (jSONObject.has("start") && jSONObject.getString("start") != null) {
                Date dateA = a(jSONObject.getString("start"));
                if (dateA != null) {
                    map.put(MRAIDNativeFeatureProvider.EXTRA_EVENT_BEGIN_TIME, Long.valueOf(dateA.getTime()));
                    if (jSONObject.has(TtmlNode.END) && jSONObject.getString(TtmlNode.END) != null) {
                        Date dateA2 = a(jSONObject.getString(TtmlNode.END));
                        if (dateA2 != null) {
                            map.put(MRAIDNativeFeatureProvider.EXTRA_EVENT_END_TIME, Long.valueOf(dateA2.getTime()));
                        } else {
                            POBLog.error("POBMRAIDUtil", "Invalid end format. end must be(yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx)", new Object[0]);
                        }
                        if (jSONObject.has(MRAIDNativeFeature.LOCATION)) {
                            map.put(MRAIDNativeFeatureProvider.EVENT_LOCATION, jSONObject.getString(MRAIDNativeFeature.LOCATION));
                        }
                        if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                            map.put("description", jSONObject.getString(OTUXParamsKeys.OT_UX_SUMMARY));
                        }
                        if (jSONObject.has("transparency")) {
                            map.put("availability", Integer.valueOf(jSONObject.getString("transparency").equals("transparent") ? 1 : 0));
                        }
                        if (jSONObject.has("recurrence")) {
                            map.put("rrule", b(jSONObject.getJSONObject("recurrence")));
                        }
                        return map;
                    }
                    g57.s("Invalid end.end can't be null.");
                    return null;
                }
                POBLog.error("POBMRAIDUtil", "Invalid start format. start must be(yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx)", new Object[0]);
                g57.s("Invalid start format. start must be(yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx)");
                return null;
            }
            g57.s("Invalid start. start can't be null.");
            return null;
        }
        g57.s("Invalid description. Description can't be null.");
        return null;
    }

    private static String b(int i) {
        switch (i) {
            case 0:
                return "SU";
            case 1:
                return "MO";
            case 2:
                return "TU";
            case 3:
                return "WE";
            case 4:
                return "TH";
            case 5:
                return "FR";
            case 6:
                return "SA";
            default:
                POBLog.error("POBMRAIDUtil", "invalid day of week %s", Integer.valueOf(i));
                return null;
        }
    }

    private static Date a(String str) {
        Date date = null;
        for (String str2 : a) {
            try {
                date = new SimpleDateFormat(str2, Locale.US).parse(str);
                if (date != null) {
                    break;
                }
            } catch (ParseException e) {
                POBLog.error("POBMRAIDUtil", "Not able to parse date. %s", e.getLocalizedMessage());
            }
        }
        return date;
    }

    private static String a(JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            POBLog.error("POBMRAIDUtil", "must have at least 1 day of the month if specifying repeating weekly", new Object[0]);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[63];
        for (int i = 0; i < jSONArray.length(); i++) {
            int iOptInt = jSONArray.optInt(i);
            int i2 = iOptInt + 31;
            if (!zArr[i2]) {
                sb.append(a(iOptInt));
                sb.append(",");
                zArr[i2] = true;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    private static String a(int i) {
        if (i != 0 && i >= -31 && i <= 31) {
            return jf.b(i, "");
        }
        POBLog.error("POBMRAIDUtil", jf.b(i, "invalid day of month "), new Object[0]);
        return null;
    }

    public static boolean a(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            return (telephonyManager == null || telephonyManager.getSimState() == 1) ? false : true;
        } catch (Exception e) {
            POBLog.warn("POBMRAIDUtil", "Not able to get TelephonyManager. Error: %s", e.getMessage());
            return false;
        }
    }
}
