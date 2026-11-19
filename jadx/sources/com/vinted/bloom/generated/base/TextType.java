package com.vinted.bloom.generated.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.TypographyKt;
import com.vinted.views.R$font;
import defpackage.s6g;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'HEADING' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B/\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\b\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001d\u001a\u00020\u0006J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015Ê\u0001\u0002\b$¨\u0006#"}, d2 = {"Lcom/vinted/bloom/generated/base/TextType;", "Lcom/vinted/bloom/system/base/BloomTextType;", "", "size", "Lcom/vinted/bloom/system/base/BloomDimension;", "typefaceRes", "", "Landroidx/annotation/FontRes;", "lineHeightDimension", TtmlNode.ATTR_TTS_COLOR, "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V", "getColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "HEADING", "SECTION_HEADING", NativeAdContent.ViewTag.AD_TITLE, "BODY", "USER_INPUT", "SUBTITLE", "CAPTION", "trueSizeInPx", "", "context", "Landroid/content/Context;", "lineHeight", "getFont", "Landroid/graphics/Typeface;", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TextType implements BloomTextType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextType[] $VALUES;
    public static final TextType BODY;
    public static final TextType CAPTION;
    public static final Parcelable.Creator<TextType> CREATOR;
    public static final TextType HEADING;
    public static final TextType SECTION_HEADING;
    public static final TextType SUBTITLE;
    public static final TextType TITLE;
    public static final TextType USER_INPUT;
    private final BloomColor color;
    private final BloomDimension lineHeightDimension;
    private final BloomDimension size;
    private final int typefaceRes;

    private static final /* synthetic */ TextType[] $values() {
        return new TextType[]{HEADING, SECTION_HEADING, TITLE, BODY, USER_INPUT, SUBTITLE, CAPTION};
    }

    static {
        Dimensions dimensions = Dimensions.UNIT_5_5;
        int i = R$font.v_sys_font_variants_default_family_emphasized;
        Dimensions dimensions2 = Dimensions.UNIT_7;
        Colors colors = Colors.GREYSCALE_LEVEL_1;
        HEADING = new TextType("HEADING", 0, dimensions, i, dimensions2, colors);
        Dimensions dimensions3 = Dimensions.UNIT_4_5;
        SECTION_HEADING = new TextType("SECTION_HEADING", 1, dimensions3, R$font.v_sys_font_variants_default_family_emphasized, Dimensions.UNIT_6, colors);
        Dimensions dimensions4 = Dimensions.UNIT_4;
        TITLE = new TextType(NativeAdContent.ViewTag.AD_TITLE, 2, dimensions4, R$font.v_sys_font_variants_default_family_accent, dimensions, colors);
        int i2 = R$font.v_sys_font_variants_default_family_primary;
        Colors colors2 = Colors.GREYSCALE_LEVEL_2;
        BODY = new TextType("BODY", 3, dimensions4, i2, dimensions, colors2);
        USER_INPUT = new TextType("USER_INPUT", 4, dimensions4, R$font.v_sys_font_variants_default_family_primary, dimensions, colors);
        SUBTITLE = new TextType("SUBTITLE", 5, Dimensions.UNIT_3_5, R$font.v_sys_font_variants_default_family_primary, dimensions3, colors2);
        CAPTION = new TextType("CAPTION", 6, Dimensions.UNIT_3, R$font.v_sys_font_variants_default_family_primary, dimensions4, colors2);
        TextType[] textTypeArr$values = $values();
        $VALUES = textTypeArr$values;
        $ENTRIES = EnumEntriesKt.a(textTypeArr$values);
        CREATOR = new Parcelable.Creator<TextType>() { // from class: com.vinted.bloom.generated.base.TextType.Creator
            @Override // android.os.Parcelable.Creator
            public final TextType createFromParcel(Parcel parcel) {
                parcel.getClass();
                return TextType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TextType[] newArray(int i3) {
                return new TextType[i3];
            }
        };
    }

    private TextType(String str, int i, BloomDimension bloomDimension, int i2, BloomDimension bloomDimension2, BloomColor bloomColor) {
        super(str, i);
        this.size = bloomDimension;
        this.typefaceRes = i2;
        this.lineHeightDimension = bloomDimension2;
        this.color = bloomColor;
    }

    public static EnumEntries<TextType> getEntries() {
        return $ENTRIES;
    }

    public static TextType valueOf(String str) {
        return (TextType) Enum.valueOf(TextType.class, str);
    }

    public static TextType[] values() {
        return (TextType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public BloomColor getColor() {
        return this.color;
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public Typeface getFont(Context context) {
        context.getClass();
        Typeface typeface = (Typeface) TextTypeKt.fontCache.get(Integer.valueOf(this.typefaceRes));
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceB = s6g.b(this.typefaceRes, context);
        typefaceB.getClass();
        TextTypeKt.fontCache.put(Integer.valueOf(this.typefaceRes), typefaceB);
        return typefaceB;
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public float lineHeight(Context context) {
        context.getClass();
        BloomDimension bloomDimension = this.lineHeightDimension;
        Resources resources = context.getResources();
        resources.getClass();
        return TypographyKt.fontScaleSize(bloomDimension, resources);
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public float trueSizeInPx(Context context) {
        context.getClass();
        BloomDimension bloomDimension = this.size;
        Resources resources = context.getResources();
        resources.getClass();
        return TypographyKt.fontScaleSize(bloomDimension, resources);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
