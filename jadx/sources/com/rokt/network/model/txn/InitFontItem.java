package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000234B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019JF\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\u0019R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b0\u0010*\u001a\u0004\b/\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b2\u0010*\u001a\u0004\b1\u0010\u0019¨\u00065"}, d2 = {"Lcom/rokt/network/model/txn/InitFontItem;", "", "", OTUXParamsKeys.OT_UX_FONT_NAME, "fontUrl", TtmlNode.ATTR_TTS_FONT_STYLE, TtmlNode.ATTR_TTS_FONT_WEIGHT, "fontPostScriptName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/InitFontItem;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/txn/InitFontItem;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFontName", "getFontName$annotations", "()V", "getFontUrl", "getFontUrl$annotations", "getFontStyle", "getFontStyle$annotations", "getFontWeight", "getFontWeight$annotations", "getFontPostScriptName", "getFontPostScriptName$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InitFontItem {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String DEFAULT_FONT_WEIGHT = "400";
    private final String fontName;
    private final String fontPostScriptName;
    private final String fontStyle;
    private final String fontUrl;
    private final String fontWeight;

    public /* synthetic */ InitFontItem(int i, String str, String str2, String str3, String str4, String str5, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, InitFontItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.fontName = str;
        this.fontUrl = str2;
        if ((i & 4) == 0) {
            this.fontStyle = null;
        } else {
            this.fontStyle = str3;
        }
        if ((i & 8) == 0) {
            this.fontWeight = DEFAULT_FONT_WEIGHT;
        } else {
            this.fontWeight = str4;
        }
        if ((i & 16) == 0) {
            this.fontPostScriptName = null;
        } else {
            this.fontPostScriptName = str5;
        }
    }

    public static /* synthetic */ InitFontItem copy$default(InitFontItem initFontItem, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initFontItem.fontName;
        }
        if ((i & 2) != 0) {
            str2 = initFontItem.fontUrl;
        }
        if ((i & 4) != 0) {
            str3 = initFontItem.fontStyle;
        }
        if ((i & 8) != 0) {
            str4 = initFontItem.fontWeight;
        }
        if ((i & 16) != 0) {
            str5 = initFontItem.fontPostScriptName;
        }
        String str6 = str5;
        String str7 = str3;
        return initFontItem.copy(str, str2, str7, str4, str6);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(InitFontItem self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.fontName);
        output.v(serialDesc, 1, self.fontUrl);
        if (output.e(serialDesc) || self.fontStyle != null) {
            output.F(serialDesc, 2, wfi.a, self.fontStyle);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.fontWeight, DEFAULT_FONT_WEIGHT)) {
            output.v(serialDesc, 3, self.fontWeight);
        }
        if (!output.e(serialDesc) && self.fontPostScriptName == null) {
            return;
        }
        output.F(serialDesc, 4, wfi.a, self.fontPostScriptName);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFontName() {
        return this.fontName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFontUrl() {
        return this.fontUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFontPostScriptName() {
        return this.fontPostScriptName;
    }

    public final InitFontItem copy(String fontName, String fontUrl, String fontStyle, String fontWeight, String fontPostScriptName) {
        fontName.getClass();
        fontUrl.getClass();
        fontWeight.getClass();
        return new InitFontItem(fontName, fontUrl, fontStyle, fontWeight, fontPostScriptName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitFontItem)) {
            return false;
        }
        InitFontItem initFontItem = (InitFontItem) other;
        return Intrinsics.c(this.fontName, initFontItem.fontName) && Intrinsics.c(this.fontUrl, initFontItem.fontUrl) && Intrinsics.c(this.fontStyle, initFontItem.fontStyle) && Intrinsics.c(this.fontWeight, initFontItem.fontWeight) && Intrinsics.c(this.fontPostScriptName, initFontItem.fontPostScriptName);
    }

    public final String getFontName() {
        return this.fontName;
    }

    public final String getFontPostScriptName() {
        return this.fontPostScriptName;
    }

    public final String getFontStyle() {
        return this.fontStyle;
    }

    public final String getFontUrl() {
        return this.fontUrl;
    }

    public final String getFontWeight() {
        return this.fontWeight;
    }

    public int hashCode() {
        int iA = hv7.a(this.fontName.hashCode() * 31, 31, this.fontUrl);
        String str = this.fontStyle;
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.fontWeight);
        String str2 = this.fontPostScriptName;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.fontName;
        String str2 = this.fontUrl;
        String str3 = this.fontStyle;
        String str4 = this.fontWeight;
        String str5 = this.fontPostScriptName;
        StringBuilder sbA = kv2.a("InitFontItem(fontName=", str, ", fontUrl=", str2, ", fontStyle=");
        gv7.c(sbA, str3, ", fontWeight=", str4, ", fontPostScriptName=");
        return p83.a(sbA, str5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/rokt/network/model/txn/InitFontItem$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/InitFontItem;", "serializer", "()Lopa;", "", "DEFAULT_FONT_WEIGHT", "Ljava/lang/String;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return InitFontItem$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getFontName$annotations() {
    }

    public static /* synthetic */ void getFontPostScriptName$annotations() {
    }

    public static /* synthetic */ void getFontStyle$annotations() {
    }

    public static /* synthetic */ void getFontUrl$annotations() {
    }

    public static /* synthetic */ void getFontWeight$annotations() {
    }

    public InitFontItem(String str, String str2, String str3, String str4, String str5) {
        zbg.c(str, str2, str4);
        this.fontName = str;
        this.fontUrl = str2;
        this.fontStyle = str3;
        this.fontWeight = str4;
        this.fontPostScriptName = str5;
    }

    public /* synthetic */ InitFontItem(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? DEFAULT_FONT_WEIGHT : str4, (i & 16) != 0 ? null : str5);
    }
}
