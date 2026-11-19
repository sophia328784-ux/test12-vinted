package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.google.android.material.badge.BadgeState$State;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qb1 {
    public final BadgeState$State a;
    public final BadgeState$State b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public qb1(Context context) {
        AttributeSet attributeSetAsAttributeSet;
        int styleAttribute;
        int next;
        int i = lb1.o;
        int i2 = lb1.n;
        this.b = new BadgeState$State();
        BadgeState$State badgeState$State = new BadgeState$State();
        int i3 = badgeState$State.a;
        boolean z = true;
        if (i3 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i3);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(hf.c(i3, new StringBuilder("Can't load badge resource ID #0x")));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSetAsAttributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayD = kbj.d(context, attributeSetAsAttributeSet, alf.Badge, i, styleAttribute == 0 ? i2 : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.c = typedArrayD.getDimensionPixelSize(alf.Badge_badgeRadius, -1);
        this.i = context.getResources().getDimensionPixelSize(whf.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(whf.mtrl_badge_text_horizontal_edge_offset);
        this.d = typedArrayD.getDimensionPixelSize(alf.Badge_badgeWithTextRadius, -1);
        this.e = typedArrayD.getDimension(alf.Badge_badgeWidth, resources.getDimension(whf.m3_badge_size));
        this.g = typedArrayD.getDimension(alf.Badge_badgeWithTextWidth, resources.getDimension(whf.m3_badge_with_text_size));
        this.f = typedArrayD.getDimension(alf.Badge_badgeHeight, resources.getDimension(whf.m3_badge_size));
        this.h = typedArrayD.getDimension(alf.Badge_badgeWithTextHeight, resources.getDimension(whf.m3_badge_with_text_size));
        this.k = typedArrayD.getInt(alf.Badge_offsetAlignmentMode, 1);
        this.l = typedArrayD.getInt(alf.Badge_badgeFixedEdge, 0);
        BadgeState$State badgeState$State2 = this.b;
        int i4 = badgeState$State.i;
        badgeState$State2.i = i4 == -2 ? 255 : i4;
        int i5 = badgeState$State.k;
        if (i5 != -2) {
            badgeState$State2.k = i5;
        } else {
            boolean zHasValue = typedArrayD.hasValue(alf.Badge_number);
            BadgeState$State badgeState$State3 = this.b;
            if (zHasValue) {
                badgeState$State3.k = typedArrayD.getInt(alf.Badge_number, 0);
            } else {
                badgeState$State3.k = -1;
            }
        }
        String str = badgeState$State.j;
        if (str != null) {
            this.b.j = str;
        } else if (typedArrayD.hasValue(alf.Badge_badgeText)) {
            this.b.j = typedArrayD.getString(alf.Badge_badgeText);
        }
        BadgeState$State badgeState$State4 = this.b;
        badgeState$State4.o = badgeState$State.o;
        CharSequence charSequence = badgeState$State.f360p;
        badgeState$State4.f360p = charSequence == null ? context.getString(ckf.mtrl_badge_numberless_content_description) : charSequence;
        BadgeState$State badgeState$State5 = this.b;
        int i6 = badgeState$State.q;
        badgeState$State5.q = i6 == 0 ? wjf.mtrl_badge_content_description : i6;
        int i7 = badgeState$State.r;
        badgeState$State5.r = i7 == 0 ? ckf.mtrl_exceed_max_badge_number_content_description : i7;
        Boolean bool = badgeState$State.t;
        if (bool != null && !bool.booleanValue()) {
            z = false;
        }
        badgeState$State5.t = Boolean.valueOf(z);
        BadgeState$State badgeState$State6 = this.b;
        int i8 = badgeState$State.l;
        badgeState$State6.l = i8 == -2 ? typedArrayD.getInt(alf.Badge_maxCharacterCount, -2) : i8;
        BadgeState$State badgeState$State7 = this.b;
        int i9 = badgeState$State.m;
        badgeState$State7.m = i9 == -2 ? typedArrayD.getInt(alf.Badge_maxNumber, -2) : i9;
        BadgeState$State badgeState$State8 = this.b;
        Integer num = badgeState$State.e;
        badgeState$State8.e = Integer.valueOf(num == null ? typedArrayD.getResourceId(alf.Badge_badgeShapeAppearance, vkf.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        BadgeState$State badgeState$State9 = this.b;
        Integer num2 = badgeState$State.f;
        badgeState$State9.f = Integer.valueOf(num2 == null ? typedArrayD.getResourceId(alf.Badge_badgeShapeAppearanceOverlay, 0) : num2.intValue());
        BadgeState$State badgeState$State10 = this.b;
        Integer num3 = badgeState$State.g;
        badgeState$State10.g = Integer.valueOf(num3 == null ? typedArrayD.getResourceId(alf.Badge_badgeWithTextShapeAppearance, vkf.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        BadgeState$State badgeState$State11 = this.b;
        Integer num4 = badgeState$State.h;
        badgeState$State11.h = Integer.valueOf(num4 == null ? typedArrayD.getResourceId(alf.Badge_badgeWithTextShapeAppearanceOverlay, 0) : num4.intValue());
        BadgeState$State badgeState$State12 = this.b;
        Integer num5 = badgeState$State.b;
        badgeState$State12.b = Integer.valueOf(num5 == null ? s4c.b(context, typedArrayD, alf.Badge_backgroundColor).getDefaultColor() : num5.intValue());
        BadgeState$State badgeState$State13 = this.b;
        Integer num6 = badgeState$State.d;
        badgeState$State13.d = Integer.valueOf(num6 == null ? typedArrayD.getResourceId(alf.Badge_badgeTextAppearance, vkf.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = badgeState$State.c;
        if (num7 != null) {
            this.b.c = num7;
        } else {
            boolean zHasValue2 = typedArrayD.hasValue(alf.Badge_badgeTextColor);
            BadgeState$State badgeState$State14 = this.b;
            if (zHasValue2) {
                badgeState$State14.c = Integer.valueOf(s4c.b(context, typedArrayD, alf.Badge_badgeTextColor).getDefaultColor());
            } else {
                this.b.c = Integer.valueOf(new t2j(context, badgeState$State14.d.intValue()).k.getDefaultColor());
            }
        }
        BadgeState$State badgeState$State15 = this.b;
        Integer num8 = badgeState$State.s;
        badgeState$State15.s = Integer.valueOf(num8 == null ? typedArrayD.getInt(alf.Badge_badgeGravity, 8388661) : num8.intValue());
        BadgeState$State badgeState$State16 = this.b;
        Integer num9 = badgeState$State.u;
        badgeState$State16.u = Integer.valueOf(num9 == null ? typedArrayD.getDimensionPixelSize(alf.Badge_badgeWidePadding, resources.getDimensionPixelSize(whf.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        BadgeState$State badgeState$State17 = this.b;
        Integer num10 = badgeState$State.v;
        badgeState$State17.v = Integer.valueOf(num10 == null ? typedArrayD.getDimensionPixelSize(alf.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(whf.m3_badge_with_text_vertical_padding)) : num10.intValue());
        BadgeState$State badgeState$State18 = this.b;
        Integer num11 = badgeState$State.w;
        badgeState$State18.w = Integer.valueOf(num11 == null ? typedArrayD.getDimensionPixelOffset(alf.Badge_horizontalOffset, 0) : num11.intValue());
        BadgeState$State badgeState$State19 = this.b;
        Integer num12 = badgeState$State.x;
        badgeState$State19.x = Integer.valueOf(num12 == null ? typedArrayD.getDimensionPixelOffset(alf.Badge_verticalOffset, 0) : num12.intValue());
        BadgeState$State badgeState$State20 = this.b;
        Integer num13 = badgeState$State.y;
        badgeState$State20.y = Integer.valueOf(num13 == null ? typedArrayD.getDimensionPixelOffset(alf.Badge_horizontalOffsetWithText, badgeState$State20.w.intValue()) : num13.intValue());
        BadgeState$State badgeState$State21 = this.b;
        Integer num14 = badgeState$State.z;
        badgeState$State21.z = Integer.valueOf(num14 == null ? typedArrayD.getDimensionPixelOffset(alf.Badge_verticalOffsetWithText, badgeState$State21.x.intValue()) : num14.intValue());
        BadgeState$State badgeState$State22 = this.b;
        Integer num15 = badgeState$State.C;
        badgeState$State22.C = Integer.valueOf(num15 == null ? typedArrayD.getDimensionPixelOffset(alf.Badge_largeFontVerticalOffsetAdjustment, 0) : num15.intValue());
        BadgeState$State badgeState$State23 = this.b;
        Integer num16 = badgeState$State.A;
        badgeState$State23.A = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        BadgeState$State badgeState$State24 = this.b;
        Integer num17 = badgeState$State.B;
        badgeState$State24.B = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        BadgeState$State badgeState$State25 = this.b;
        Boolean bool2 = badgeState$State.D;
        badgeState$State25.D = Boolean.valueOf(bool2 == null ? typedArrayD.getBoolean(alf.Badge_autoAdjustToWithinGrandparentBounds, false) : bool2.booleanValue());
        typedArrayD.recycle();
        Locale locale = badgeState$State.n;
        BadgeState$State badgeState$State26 = this.b;
        if (locale == null) {
            badgeState$State26.n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            badgeState$State26.n = locale;
        }
        this.a = badgeState$State;
    }
}
