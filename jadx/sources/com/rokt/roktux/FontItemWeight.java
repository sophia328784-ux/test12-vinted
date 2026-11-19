package com.rokt.roktux;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/FontItemWeight;", "", "weight", "", "<init>", "(I)V", "getWeight$roktux_release", "()I", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FontItemWeight {
    public static final int $stable = 0;

    @JvmField
    public static final FontItemWeight Black;

    @JvmField
    public static final FontItemWeight Bold;

    @JvmField
    public static final FontItemWeight ExtraBold;

    @JvmField
    public static final FontItemWeight ExtraLight;

    @JvmField
    public static final FontItemWeight Light;

    @JvmField
    public static final FontItemWeight Medium;

    @JvmField
    public static final FontItemWeight Normal;

    @JvmField
    public static final FontItemWeight SemiBold;

    @JvmField
    public static final FontItemWeight Thin;

    @JvmField
    public static final FontItemWeight W100;

    @JvmField
    public static final FontItemWeight W200;

    @JvmField
    public static final FontItemWeight W300;

    @JvmField
    public static final FontItemWeight W400;

    @JvmField
    public static final FontItemWeight W500;

    @JvmField
    public static final FontItemWeight W600;

    @JvmField
    public static final FontItemWeight W700;

    @JvmField
    public static final FontItemWeight W800;

    @JvmField
    public static final FontItemWeight W900;
    private final int weight;

    static {
        FontItemWeight fontItemWeight = new FontItemWeight(100);
        W100 = fontItemWeight;
        FontItemWeight fontItemWeight2 = new FontItemWeight(200);
        W200 = fontItemWeight2;
        FontItemWeight fontItemWeight3 = new FontItemWeight(300);
        W300 = fontItemWeight3;
        FontItemWeight fontItemWeight4 = new FontItemWeight(400);
        W400 = fontItemWeight4;
        FontItemWeight fontItemWeight5 = new FontItemWeight(500);
        W500 = fontItemWeight5;
        FontItemWeight fontItemWeight6 = new FontItemWeight(600);
        W600 = fontItemWeight6;
        FontItemWeight fontItemWeight7 = new FontItemWeight(pui.Targets_identity_verification_continue_VALUE);
        W700 = fontItemWeight7;
        FontItemWeight fontItemWeight8 = new FontItemWeight(pui.Targets_log_out_VALUE);
        W800 = fontItemWeight8;
        FontItemWeight fontItemWeight9 = new FontItemWeight(900);
        W900 = fontItemWeight9;
        Thin = fontItemWeight;
        ExtraLight = fontItemWeight2;
        Light = fontItemWeight3;
        Normal = fontItemWeight4;
        Medium = fontItemWeight5;
        SemiBold = fontItemWeight6;
        Bold = fontItemWeight7;
        ExtraBold = fontItemWeight8;
        Black = fontItemWeight9;
    }

    private FontItemWeight(int i) {
        this.weight = i;
    }

    /* JADX INFO: renamed from: getWeight$roktux_release, reason: from getter */
    public final int getWeight() {
        return this.weight;
    }
}
