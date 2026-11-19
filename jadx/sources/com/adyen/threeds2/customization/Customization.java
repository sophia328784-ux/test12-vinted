package com.adyen.threeds2.customization;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.util.Preconditions;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Customization implements Serializable {
    static final int INITIAL_VALUE = -1;
    private String mTextColorCode;
    private String mTextFontName;
    private int mTextFontSize = -1;

    public static Integer parseHexColorCode(String str) {
        if (str == null || str.isEmpty() || str.charAt(0) != '#') {
            return null;
        }
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static Typeface parseTypeface(Context context, String str) {
        Typeface typefaceCreate;
        if (str == null) {
            return null;
        }
        try {
            typefaceCreate = Typeface.createFromAsset(context.getAssets(), str);
        } catch (Exception unused) {
            typefaceCreate = null;
        }
        if (typefaceCreate != null) {
            return typefaceCreate;
        }
        try {
            typefaceCreate = Typeface.createFromFile(str);
        } catch (Exception unused2) {
        }
        if (typefaceCreate != null) {
            return typefaceCreate;
        }
        try {
            typefaceCreate = Typeface.create(str, 0);
        } catch (Exception unused3) {
        }
        if (typefaceCreate != null) {
            return typefaceCreate;
        }
        return null;
    }

    public String getTextColor() {
        return this.mTextColorCode;
    }

    public String getTextFontName() {
        return this.mTextFontName;
    }

    public int getTextFontSize() {
        return this.mTextFontSize;
    }

    public String requireHexColorCode(String str) throws InvalidInputException {
        Preconditions.requireNonNull("hexColorCode", parseHexColorCode(str));
        return str;
    }

    public String requireNonEmpty(String str, String str2) throws InvalidInputException {
        Preconditions.requireNonEmpty(str, str2);
        return str2;
    }

    public Integer requireNonNegative(String str, int i) throws InvalidInputException {
        Preconditions.requireNonNegative(str, i);
        return Integer.valueOf(i);
    }

    public void setTextColor(String str) throws InvalidInputException {
        this.mTextColorCode = requireHexColorCode(str);
    }

    public void setTextFontName(String str) throws InvalidInputException {
        this.mTextFontName = requireNonEmpty(OTUXParamsKeys.OT_UX_FONT_NAME, str);
    }

    public void setTextFontSize(int i) throws InvalidInputException {
        this.mTextFontSize = requireNonNegative("fontSize", i).intValue();
    }
}
