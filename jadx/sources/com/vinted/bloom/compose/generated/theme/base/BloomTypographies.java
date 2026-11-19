package com.vinted.bloom.compose.generated.theme.base;

import android.content.res.Resources;
import android.graphics.Typeface;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.TypographyKt;
import defpackage.a76;
import defpackage.c14;
import defpackage.d32;
import defpackage.d58;
import defpackage.efh;
import defpackage.epe;
import defpackage.f58;
import defpackage.g68;
import defpackage.gaj;
import defpackage.gvm;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jl1;
import defpackage.k58;
import defpackage.k9j;
import defpackage.m68;
import defpackage.pgb;
import defpackage.qgb;
import defpackage.r7j;
import defpackage.smb;
import defpackage.tu1;
import defpackage.ugb;
import defpackage.vp9;
import defpackage.w7j;
import defpackage.x04;
import defpackage.yv1;
import defpackage.ze0;
import defpackage.zmd;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\r\u000eBY\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "heading", "sectionHeading", "title", TtmlNode.TAG_BODY, "userInput", "subtitle", "caption", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)V", "Typography", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomTypographies {
    public static final Companion Companion = new Companion(null);
    public final Typography body;
    public final Typography caption;
    public final Typography experimental;
    public final Typography heading;
    public final Typography sectionHeading;
    public final Typography subtitle;
    public final Typography title;
    public final Typography userInput;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomTypographies(Typography typography, Typography typography2, Typography typography3, Typography typography4, Typography typography5, Typography typography6, Typography typography7, Typography typography8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            Typography.Companion.getClass();
            typography = Typography.Unspecified;
        }
        if ((i & 2) != 0) {
            Typography.Companion.getClass();
            typography2 = Typography.Unspecified;
        }
        if ((i & 4) != 0) {
            Typography.Companion.getClass();
            typography3 = Typography.Unspecified;
        }
        if ((i & 8) != 0) {
            Typography.Companion.getClass();
            typography4 = Typography.Unspecified;
        }
        if ((i & 16) != 0) {
            Typography.Companion.getClass();
            typography5 = Typography.Unspecified;
        }
        if ((i & 32) != 0) {
            Typography.Companion.getClass();
            typography6 = Typography.Unspecified;
        }
        if ((i & 64) != 0) {
            Typography.Companion.getClass();
            typography7 = Typography.Unspecified;
        }
        typography8 = (i & 128) != 0 ? null : typography8;
        Typography typography9 = typography7;
        Typography typography10 = typography8;
        this(typography, typography2, typography3, typography4, typography5, typography6, typography9, typography10);
    }

    public static BloomTypographies a(BloomTypographies bloomTypographies, Typography typography) {
        Typography typography2 = bloomTypographies.heading;
        Typography typography3 = bloomTypographies.sectionHeading;
        Typography typography4 = bloomTypographies.title;
        Typography typography5 = bloomTypographies.body;
        Typography typography6 = bloomTypographies.userInput;
        Typography typography7 = bloomTypographies.subtitle;
        Typography typography8 = bloomTypographies.caption;
        bloomTypographies.getClass();
        typography2.getClass();
        typography3.getClass();
        typography4.getClass();
        typography5.getClass();
        typography6.getClass();
        typography7.getClass();
        typography8.getClass();
        return new BloomTypographies(typography2, typography3, typography4, typography5, typography6, typography7, typography8, typography);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomTypographies)) {
            return false;
        }
        BloomTypographies bloomTypographies = (BloomTypographies) obj;
        return Intrinsics.c(this.heading, bloomTypographies.heading) && Intrinsics.c(this.sectionHeading, bloomTypographies.sectionHeading) && Intrinsics.c(this.title, bloomTypographies.title) && Intrinsics.c(this.body, bloomTypographies.body) && Intrinsics.c(this.userInput, bloomTypographies.userInput) && Intrinsics.c(this.subtitle, bloomTypographies.subtitle) && Intrinsics.c(this.caption, bloomTypographies.caption) && Intrinsics.c(this.experimental, bloomTypographies.experimental);
    }

    public final int hashCode() {
        int iA = yv1.a(this.caption, yv1.a(this.subtitle, yv1.a(this.userInput, yv1.a(this.body, yv1.a(this.title, yv1.a(this.sectionHeading, this.heading.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        Typography typography = this.experimental;
        return iA + (typography == null ? 0 : typography.hashCode());
    }

    public final String toString() {
        return "BloomTypographies(heading=" + this.heading + ", sectionHeading=" + this.sectionHeading + ", title=" + this.title + ", body=" + this.body + ", userInput=" + this.userInput + ", subtitle=" + this.subtitle + ", caption=" + this.caption + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "", "", "typefaceRes", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "fontSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", TtmlNode.ATTR_TTS_COLOR, "lineHeight", "Lcom/vinted/bloom/system/base/BloomTextType;", "legacy", "", "name", "<init>", "(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Typography {
        public static final Companion Companion = new Companion(null);
        public static final Typography Unspecified;
        public final BloomColors.Color color;
        public final BloomDimensions.Dimension fontSize;
        public final BloomTextType legacy;
        public final BloomDimensions.Dimension lineHeight;
        public final String name;
        public final int typefaceRes;

        static {
            BloomDimensions.Dimension.Companion companion = BloomDimensions.Dimension.Companion;
            companion.getClass();
            BloomDimensions.Dimension dimension = BloomDimensions.Dimension.Unspecified;
            BloomColors.Color.Companion.getClass();
            BloomColors.Color color = BloomColors.Color.Unspecified;
            companion.getClass();
            Unspecified = new Typography(0, dimension, color, dimension, TextType.BODY, "unspecified");
        }

        public Typography(int i, BloomDimensions.Dimension dimension, BloomColors.Color color, BloomDimensions.Dimension dimension2, BloomTextType bloomTextType, String str) {
            dimension.getClass();
            color.getClass();
            dimension2.getClass();
            bloomTextType.getClass();
            str.getClass();
            this.typefaceRes = i;
            this.fontSize = dimension;
            this.color = color;
            this.lineHeight = dimension2;
            this.legacy = bloomTextType;
            this.name = str;
        }

        public static Typography a(Typography typography, int i, BloomDimensions.Dimension dimension, BloomColors.Color color, BloomDimensions.Dimension dimension2, int i2) {
            if ((i2 & 1) != 0) {
                i = typography.typefaceRes;
            }
            int i3 = i;
            if ((i2 & 2) != 0) {
                dimension = typography.fontSize;
            }
            BloomDimensions.Dimension dimension3 = dimension;
            if ((i2 & 4) != 0) {
                color = typography.color;
            }
            BloomColors.Color color2 = color;
            if ((i2 & 8) != 0) {
                dimension2 = typography.lineHeight;
            }
            BloomDimensions.Dimension dimension4 = dimension2;
            BloomTextType bloomTextType = typography.legacy;
            String str = typography.name;
            typography.getClass();
            dimension3.getClass();
            color2.getClass();
            dimension4.getClass();
            return new Typography(i3, dimension3, color2, dimension4, bloomTextType, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Typography)) {
                return false;
            }
            Typography typography = (Typography) obj;
            return this.typefaceRes == typography.typefaceRes && this.fontSize.equals(typography.fontSize) && this.color.equals(typography.color) && this.lineHeight.equals(typography.lineHeight) && this.legacy.equals(typography.legacy) && this.name.equals(typography.name);
        }

        @JvmName
        public final d58 getFontFamily(x04 x04Var) {
            d58 d58VarA;
            zmd zmdVar = c14.a;
            LinkedHashMap linkedHashMap = TypographyKt.fontCache;
            int i = this.typefaceRes;
            d58 d58Var = (d58) linkedHashMap.get(Integer.valueOf(i));
            c cVar = (c) x04Var;
            if (d58Var != null) {
                cVar.h0(1791259213);
                cVar.x(false);
                return d58Var;
            }
            cVar.h0(1791260577);
            if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                cVar.h0(1073455440);
                Typeface font = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getFont(i);
                font.getClass();
                d58VarA = gvm.a(font);
                cVar.x(false);
            } else {
                cVar.h0(1073554671);
                cVar.x(false);
                m68.b.getClass();
                d58VarA = f58.a(k58.a(i, m68.m, 0, 12));
            }
            linkedHashMap.put(Integer.valueOf(i), d58VarA);
            cVar.x(false);
            return d58VarA;
        }

        @JvmName
        public final gaj getStyle(x04 x04Var, int i) {
            zmd zmdVar = c14.a;
            LinkedHashMap linkedHashMap = TypographyKt.fontCache;
            d58 fontFamily = getFontFamily(x04Var);
            long jM634getSpXSAIIZE = this.fontSize.m634getSpXSAIIZE();
            long j = this.color.color;
            long jM634getSpXSAIIZE2 = this.lineHeight.m634getSpXSAIIZE();
            epe epeVar = new epe(false);
            pgb.b.getClass();
            float f = pgb.c;
            ugb.b.getClass();
            return new gaj(j, jM634getSpXSAIIZE, (m68) null, (g68) null, (i68) null, fontFamily, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (a76) null, 0, 0, jM634getSpXSAIIZE2, (w7j) null, epeVar, new qgb(f, 0, null), 0, 0, (k9j) null, 15073244, (DefaultConstructorMarker) null);
        }

        public final int hashCode() {
            return this.name.hashCode() + d32.a(this.legacy, ze0.a(this.lineHeight, tu1.b(this.color, ze0.a(this.fontSize, Integer.hashCode(this.typefaceRes) * 31, 31), 31), 31), 31);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomTypographies(Typography typography, Typography typography2, Typography typography3, Typography typography4, Typography typography5, Typography typography6, Typography typography7, Typography typography8) {
        typography.getClass();
        typography2.getClass();
        typography3.getClass();
        typography4.getClass();
        typography5.getClass();
        typography6.getClass();
        typography7.getClass();
        this.heading = typography;
        this.sectionHeading = typography2;
        this.title = typography3;
        this.body = typography4;
        this.userInput = typography5;
        this.subtitle = typography6;
        this.caption = typography7;
        this.experimental = typography8;
    }

    public BloomTypographies() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
