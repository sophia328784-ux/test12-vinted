package defpackage;

import com.vinted.feature.homepage.api.response.HomepageBlockType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class hy8 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[HomepageBlockType.values().length];
        try {
            iArr[HomepageBlockType.item.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HomepageBlockType.header.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HomepageBlockType.ad_or_closet.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HomepageBlockType.item_box_block.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[HomepageBlockType.thumbnails_block.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[HomepageBlockType.banners_block.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[HomepageBlockType.ff_exposure.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[HomepageBlockType.lister_activation_banner.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[HomepageBlockType.elements_selection.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[HomepageBlockType.cta_widget.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr2 = new int[jhi.values().length];
        try {
            iArr2[jhi.small_image.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[jhi.big_image.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[jhi.two_horizontal_rows.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[jhi.small_round_image.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[jhi.icons.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        a = iArr2;
        int[] iArr3 = new int[jbj.values().length];
        try {
            iArr3[jbj.light.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[jbj.dark.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        b = iArr3;
    }
}
