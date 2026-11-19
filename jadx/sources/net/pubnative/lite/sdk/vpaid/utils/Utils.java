package net.pubnative.lite.sdk.vpaid.utils;

import android.content.Context;
import android.content.res.AssetManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.models.ContentInfo;
import net.pubnative.lite.sdk.models.PositionX;
import net.pubnative.lite.sdk.models.PositionY;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.vpaid.models.vast.Icon;
import net.pubnative.lite.sdk.vpaid.models.vast.IconClickTracking;
import net.pubnative.lite.sdk.vpaid.models.vast.IconViewTracking;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Utils {
    private static final String TAG = "Utils";
    private static boolean debugMode = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum StretchOption {
        NONE,
        STRETCH,
        NO_STRETCH
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[PHI: r3 r4
      0x0067: PHI (r3v16 int) = (r3v5 int), (r3v12 int), (r3v23 int), (r3v27 int) binds: [B:25:0x0065, B:19:0x004a, B:11:0x002b, B:8:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r4v11 int) = (r4v3 int), (r4v9 int), (r4v18 int), (r4v21 int) binds: [B:25:0x0065, B:19:0x004a, B:11:0x002b, B:8:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static FrameLayout.LayoutParams calculateNewLayoutParams(FrameLayout.LayoutParams layoutParams, int i, int i2, int i3, int i4, StretchOption stretchOption) {
        int i5;
        int i6;
        layoutParams.gravity = 17;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (i == i2) {
            if (i3 == i4) {
                layoutParams.width = i3;
                layoutParams.height = i4;
            } else if (i3 > i4) {
                layoutParams.height = i4;
                i5 = (int) ((i / i2) * i4);
                layoutParams.width = i5;
                i6 = i3 - i5;
                if (i5 != 0) {
                    f = (i6 * 100.0f) / i5;
                }
            } else {
                layoutParams.width = i3;
                i5 = (int) ((i2 / i) * i3);
                layoutParams.height = i5;
                i6 = i4 - i5;
                if (i5 != 0) {
                    f = (i6 * 100.0f) / i5;
                }
            }
        } else if (i > i2) {
            layoutParams.width = i3;
            float f2 = i2 / i;
            float f3 = i3;
            int i7 = (int) (f2 * f3);
            layoutParams.height = i7;
            if (i7 > i4) {
                layoutParams.height = i4;
                layoutParams.width = (int) (f3 * (i4 / i7));
                i5 = i4;
            } else {
                i5 = i7;
            }
            i6 = i4 - i5;
            if (i5 != 0) {
                f = (i6 * 100.0f) / i5;
            }
        } else {
            layoutParams.height = i4;
            float f4 = i / i2;
            float f5 = i4;
            i5 = (int) (f4 * f5);
            layoutParams.width = i5;
            if (i5 > i3) {
                layoutParams.width = i3;
                layoutParams.height = (int) (f5 * (i3 / i5));
                i5 = i3;
            }
            i6 = i3 - i5;
            if (i5 != 0) {
                f = (i6 * 100.0f) / i5;
            }
        }
        int iOrdinal = stretchOption.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                layoutParams.width = i3;
                layoutParams.height = i4;
                return layoutParams;
            }
        } else if (f < 11.0f) {
            layoutParams.width = i3;
            layoutParams.height = i4;
        }
        return layoutParams;
    }

    public static String getStringFromStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toString("UTF-8");
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static float getSystemVolume(Context context) {
        AudioManager audioManager;
        if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
            return 1.0f;
        }
        return Math.round((audioManager.getStreamVolume(3) * 100.0f) / audioManager.getStreamMaxVolume(3)) / 100.0f;
    }

    public static boolean isDebug() {
        return debugMode;
    }

    public static boolean isEmulator() {
        String str = Build.MODEL;
        return str.contains("google_sdk") || str.contains("Emulator") || str.contains("Android SDK") || Build.MANUFACTURER.contains("Genymotion");
    }

    public static boolean isOnline(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            return connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected() && activeNetworkInfo.isAvailable();
        } catch (Exception e) {
            HyBid.reportException(e);
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isPhoneMuted(Context context) {
        AudioManager audioManager;
        return (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null || audioManager.getRingerMode() != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    public static ContentInfo parseContentInfo(Icon icon) {
        PositionX positionX;
        PositionY positionY;
        int i;
        int i2;
        RuntimeException runtimeException;
        int i3;
        int i4;
        if (icon == null) {
            return null;
        }
        String text = "";
        String text2 = (icon.getStaticResources() == null || icon.getStaticResources().isEmpty() || TextUtils.isEmpty(icon.getStaticResources().get(0).getText())) ? "" : icon.getStaticResources().get(0).getText();
        if (icon.getIconClicks() != null && icon.getIconClicks().getIconClickThrough() != null && !TextUtils.isEmpty(icon.getIconClicks().getIconClickThrough().getText())) {
            text = icon.getIconClicks().getIconClickThrough().getText();
        }
        String str = text;
        ArrayList arrayList = new ArrayList();
        if (icon.getIconClicks() != null && icon.getIconClicks().getIconClickTrackingList() != null && !icon.getIconClicks().getIconClickTrackingList().isEmpty()) {
            for (IconClickTracking iconClickTracking : icon.getIconClicks().getIconClickTrackingList()) {
                if (!TextUtils.isEmpty(iconClickTracking.getText())) {
                    arrayList.add(iconClickTracking.getText());
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        if (icon.getIconViewTrackingList() != null && !icon.getIconViewTrackingList().isEmpty()) {
            for (IconViewTracking iconViewTracking : icon.getIconViewTrackingList()) {
                if (!TextUtils.isEmpty(iconViewTracking.getText())) {
                    arrayList2.add(iconViewTracking.getText());
                }
            }
        }
        PositionX positionX2 = PositionX.LEFT;
        PositionY positionY2 = PositionY.TOP;
        if (TextUtils.isEmpty(icon.getXPosition())) {
            positionX = positionX2;
        } else {
            String xPosition = icon.getXPosition();
            PositionX positionX3 = PositionX.RIGHT;
            if (xPosition.equals(positionX3.getValue())) {
                positionX = positionX3;
            } else {
                positionX = positionX2;
            }
        }
        if (TextUtils.isEmpty(icon.getYPosition())) {
            positionY = positionY2;
        } else {
            String yPosition = icon.getYPosition();
            PositionY positionY3 = PositionY.BOTTOM;
            if (yPosition.equals(positionY3.getValue())) {
                positionY = positionY3;
            } else {
                positionY = positionY2;
            }
        }
        if (TextUtils.isEmpty(icon.getWidth()) || TextUtils.isEmpty(icon.getHeight())) {
            i = -1;
            i2 = -1;
        } else {
            try {
                i3 = Integer.parseInt(icon.getWidth());
                try {
                    i4 = Integer.parseInt(icon.getHeight());
                } catch (RuntimeException e) {
                    runtimeException = e;
                    HyBid.reportException((Exception) runtimeException);
                    i4 = -1;
                }
            } catch (RuntimeException e2) {
                runtimeException = e2;
                i3 = -1;
            }
            if (i3 == -1 || i4 == -1) {
                i = -1;
                i2 = -1;
            } else {
                i2 = i4;
                i = i3;
            }
        }
        if (TextUtils.isEmpty(text2)) {
            return null;
        }
        return new ContentInfo(text2, str, "", i, i2, positionX, positionY, arrayList2, arrayList);
    }

    public static Integer parseDuration(String str) {
        try {
            String[] strArrSplit = str.split(":");
            int i = Integer.parseInt(strArrSplit[0]);
            return Integer.valueOf((i * 3600) + (Integer.parseInt(strArrSplit[1]) * 60) + Double.valueOf(strArrSplit[2]).intValue());
        } catch (RuntimeException e) {
            HyBid.reportException((Exception) e);
            Logger.e(TAG, "Error while parsing ad duration");
            return null;
        }
    }

    public static int parsePercent(String str) {
        return Integer.parseInt(str.replace("%", "").trim());
    }

    public static String readAssets(AssetManager assetManager, String str) {
        return getStringFromStream(assetManager.open(str));
    }

    public static void setDebugMode(boolean z) {
        debugMode = z;
    }
}
