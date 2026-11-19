package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum aih implements Internal.EnumLite {
    SharingChannels_unspecified(0),
    SharingChannels_email(1),
    SharingChannels_sms(2),
    SharingChannels_facebook(3),
    SharingChannels_twitter(4),
    SharingChannels_pinterest(5),
    SharingChannels_instagram(6),
    SharingChannels_facebook_messenger(7),
    SharingChannels_viber(8),
    SharingChannels_whatsapp(9),
    SharingChannels_snapchat(10),
    SharingChannels_discord(11),
    SharingChannels_other(12),
    UNRECOGNIZED(-1);

    public static final int SharingChannels_discord_VALUE = 11;
    public static final int SharingChannels_email_VALUE = 1;
    public static final int SharingChannels_facebook_VALUE = 3;
    public static final int SharingChannels_facebook_messenger_VALUE = 7;
    public static final int SharingChannels_instagram_VALUE = 6;
    public static final int SharingChannels_other_VALUE = 12;
    public static final int SharingChannels_pinterest_VALUE = 5;
    public static final int SharingChannels_sms_VALUE = 2;
    public static final int SharingChannels_snapchat_VALUE = 10;
    public static final int SharingChannels_twitter_VALUE = 4;
    public static final int SharingChannels_unspecified_VALUE = 0;
    public static final int SharingChannels_viber_VALUE = 8;
    public static final int SharingChannels_whatsapp_VALUE = 9;
    private static final Internal.EnumLiteMap<aih> internalValueMap = new Internal.EnumLiteMap() { // from class: aih.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return aih.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return aih.forNumber(i) != null;
        }
    }

    aih(int i) {
        this.value = i;
    }

    public static aih forNumber(int i) {
        switch (i) {
            case 0:
                return SharingChannels_unspecified;
            case 1:
                return SharingChannels_email;
            case 2:
                return SharingChannels_sms;
            case 3:
                return SharingChannels_facebook;
            case 4:
                return SharingChannels_twitter;
            case 5:
                return SharingChannels_pinterest;
            case 6:
                return SharingChannels_instagram;
            case 7:
                return SharingChannels_facebook_messenger;
            case 8:
                return SharingChannels_viber;
            case 9:
                return SharingChannels_whatsapp;
            case 10:
                return SharingChannels_snapchat;
            case 11:
                return SharingChannels_discord;
            case 12:
                return SharingChannels_other;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<aih> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return b.a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this == UNRECOGNIZED ? Internal.throwCannotGetNumberOfUnrecognized() : this.value;
    }

    @Deprecated
    public static aih valueOf(int i) {
        return forNumber(i);
    }
}
