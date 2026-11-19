package net.pubnative.lite.sdk.mraid.nativefeature;

import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fwb;
import defpackage.skb;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import net.pubnative.lite.sdk.mraid.internal.MRAIDLog;
import net.pubnative.lite.sdk.mraid.internal.MRAIDNativeFeatureManager;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRAIDNativeFeatureProvider {
    public static final String ACTION_HANDLE_CUSTOM_EVENT = "android.provider.calendar.action.HANDLE_CUSTOM_EVENT";
    public static final String AUTHORITY = "com.android.calendar";
    public static final String DESCRIPTION = "description";
    public static final String DISPLAY_COLOR = "displayColor";
    public static final String EVENT_COLOR = "eventColor";
    public static final String EVENT_COLOR_KEY = "eventColor_index";
    public static final String EVENT_LOCATION = "eventLocation";
    public static final String EXTRA_CUSTOM_APP_URI = "customAppUri";
    public static final String EXTRA_EVENT_ALL_DAY = "allDay";
    public static final String EXTRA_EVENT_BEGIN_TIME = "beginTime";
    public static final String EXTRA_EVENT_END_TIME = "endTime";
    public static final String STATUS = "eventStatus";
    private static final String TAG = "MRAIDNativeFeatureProvider";
    public static final String TITLE = "title";
    private final Context context;
    private final MRAIDNativeFeatureManager nativeFeatureManager;

    public MRAIDNativeFeatureProvider(Context context, MRAIDNativeFeatureManager mRAIDNativeFeatureManager) {
        this.context = context;
        this.nativeFeatureManager = mRAIDNativeFeatureManager;
    }

    private void copyStream(InputStream inputStream, OutputStream outputStream) {
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    return;
                } else {
                    outputStream.write(bArr, 0, i);
                }
            }
        } catch (Exception e) {
            MRAIDLog.i(TAG, "Error saving picture: " + e.getLocalizedMessage());
        }
    }

    private File getAlbumDir() {
        if (!"mounted".equals(Environment.getExternalStorageState())) {
            MRAIDLog.i(TAG, "External storage is not mounted READ/WRITE.");
            return null;
        }
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "Image");
        if (file.mkdirs() || file.exists()) {
            return file;
        }
        MRAIDLog.i(TAG, "Failed to create camera directory");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$storePicture$0(String str) {
        try {
            storePictureInGallery(str);
        } catch (Exception e) {
            MRAIDLog.e(TAG, e.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$storePictureInGallery$1(String str, Uri uri) {
        MRAIDLog.d("File saves successfully to " + str);
    }

    private void storePictureInGallery(String str) {
        String str2 = getAlbumDir() + "/img" + new SimpleDateFormat("yyyy-MM-dd-HHmmss").format(new Date()) + ".png";
        String str3 = TAG;
        MRAIDLog.i(str3, "Saving image into: ".concat(str2));
        File file = new File(str2);
        try {
            copyStream(new URL(str).openStream(), new FileOutputStream(file));
            MediaScannerConnection.scanFile(this.context, new String[]{file.getAbsolutePath()}, null, new fwb());
            MRAIDLog.i(str3, "Saved image successfully");
        } catch (MalformedURLException e) {
            MRAIDLog.e(TAG, "Not able to save image due to invalid URL: " + e.getLocalizedMessage());
        } catch (IOException e2) {
            MRAIDLog.e(TAG, "Unable to save image: " + e2.getLocalizedMessage());
        }
    }

    public final void callTel(String str) {
        if (this.nativeFeatureManager.isTelSupported()) {
            this.context.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(str)));
        }
    }

    public void createCalendarEvent(String str) {
        long j;
        if (this.nativeFeatureManager.isCalendarSupported()) {
            try {
                JSONObject jSONObject = new JSONObject(str.replace("\\", "").replace("\"{", "{").replace("}\"", "}"));
                String strOptString = jSONObject.optString("description", "Untitled");
                String strOptString2 = jSONObject.optString(MRAIDNativeFeature.LOCATION, "unknown");
                String strOptString3 = jSONObject.optString(OTUXParamsKeys.OT_UX_SUMMARY);
                String[] strArr = {"yyyy-MM-dd'T'HH:mmZ", "yyyy-MM-dd'T'HH:mm:ssZ"};
                int i = 2;
                String[] strArr2 = new String[2];
                strArr2[0] = jSONObject.getString("start");
                strArr2[1] = jSONObject.optString(TtmlNode.END);
                int i2 = 0;
                long time = 0;
                long time2 = 0;
                long j2 = 0;
                while (i2 < i) {
                    if (TextUtils.isEmpty(strArr2[i2])) {
                        j = j2;
                    } else {
                        j = j2;
                        strArr2[i2] = strArr2[i2].replaceAll("([+-]\\d\\d):(\\d\\d)$", "$1$2");
                        int i3 = 0;
                        while (i3 < i) {
                            try {
                                Date date = new SimpleDateFormat(strArr[i3], Locale.US).parse(strArr2[i2]);
                                if (date != null) {
                                    if (i2 != 0) {
                                        time = date.getTime();
                                        break;
                                    } else {
                                        time2 = date.getTime();
                                        break;
                                    }
                                }
                                break;
                            } catch (ParseException unused) {
                                i3++;
                                i = 2;
                            }
                        }
                    }
                    i2++;
                    j2 = j;
                    i = 2;
                }
                long j3 = j2;
                Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.item/event");
                type.putExtra("title", strOptString);
                type.putExtra("description", strOptString3);
                type.putExtra(EVENT_LOCATION, strOptString2);
                if (time2 > j3) {
                    type.putExtra(EXTRA_EVENT_BEGIN_TIME, time2);
                }
                if (time > j3) {
                    type.putExtra(EXTRA_EVENT_END_TIME, time);
                }
                this.context.startActivity(type);
            } catch (JSONException e) {
                MRAIDLog.e(TAG, "Error parsing JSON: " + e.getLocalizedMessage());
            }
        }
    }

    public void openBrowser(String str) {
        if (str.startsWith("market:")) {
            this.context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } else if (str.startsWith("http:") || str.startsWith("https:")) {
            this.context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        }
    }

    public void playVideo(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(Uri.parse(str), "video/*");
        this.context.startActivity(intent);
    }

    public void sendSms(String str) {
        if (this.nativeFeatureManager.isSmsSupported()) {
            this.context.startActivity(new Intent("android.intent.action.SENDTO", Uri.parse(str)));
        }
    }

    public void storePicture(String str) {
        if (this.nativeFeatureManager.isStorePictureSupported()) {
            new Thread(new skb(this, str, (byte) 4)).start();
        }
    }
}
