package com.google.android.gms.identity.intents;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface AddressConstants {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ErrorCodes {
        public static final int ERROR_CODE_NO_APPLICABLE_ADDRESSES = 555;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Extras {

        @NonNull
        public static final String EXTRA_ADDRESS = "com.google.android.gms.identity.intents.EXTRA_ADDRESS";

        @NonNull
        public static final String EXTRA_ERROR_CODE = "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ResultCodes {
        public static final int RESULT_ERROR = 1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Themes {
        public static final int THEME_DARK = 0;

        @Deprecated
        public static final int THEME_HOLO_DARK = 0;

        @Deprecated
        public static final int THEME_HOLO_LIGHT = 1;
        public static final int THEME_LIGHT = 1;
    }
}
