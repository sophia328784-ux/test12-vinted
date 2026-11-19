package com.applovin.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AppLovinCmpError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Code {
        UNSPECIFIED(-1),
        INTEGRATION_ERROR(1),
        FORM_UNAVAILABLE(2),
        FORM_NOT_REQUIRED(3);

        private final int a;

        Code(int i) {
            this.a = i;
        }

        public int getValue() {
            return this.a;
        }
    }

    int getCmpCode();

    String getCmpMessage();

    Code getCode();

    String getMessage();
}
