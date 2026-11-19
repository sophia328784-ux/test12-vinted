package com.vinted.bloom.compose.molecule.progressindicator;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.ds.assets.BloomIcon;
import defpackage.g90;
import defpackage.gaj;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.o36;
import defpackage.p36;
import defpackage.p83;
import defpackage.rp3;
import defpackage.tf;
import defpackage.tu1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "", "<init>", "()V", "Filled", "Bordered", "Target", "Icon", "FilledNumber", "BorderedNumber", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class ProgressItemType {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "Lp36;", "circleRadius", "borderThickness", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Bordered extends ProgressItemType {
        public final float borderThickness;
        public final float circleRadius;
        public final BloomColors.Color tintColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bordered(BloomColors.Color color, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            color.getClass();
            this.tintColor = color;
            this.circleRadius = f;
            this.borderThickness = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bordered)) {
                return false;
            }
            Bordered bordered = (Bordered) obj;
            return Intrinsics.c(this.tintColor, bordered.tintColor) && p36.d(this.circleRadius, bordered.circleRadius) && p36.d(this.borderThickness, bordered.borderThickness);
        }

        public final int hashCode() {
            int iHashCode = this.tintColor.hashCode() * 31;
            o36 o36Var = p36.b;
            return Float.hashCode(this.borderThickness) + g90.a(this.circleRadius, iHashCode, 31);
        }

        public final String toString() {
            String strE = p36.e(this.circleRadius);
            String strE2 = p36.e(this.borderThickness);
            StringBuilder sb = new StringBuilder("Bordered(tintColor=");
            sb.append(this.tintColor);
            sb.append(", circleRadius=");
            sb.append(strE);
            sb.append(", borderThickness=");
            return p83.a(sb, strE2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "Lp36;", "circleRadius", "borderThickness", "", "number", "numberColor", "Lgaj;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lgaj;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class BorderedNumber extends ProgressItemType {
        public final float borderThickness;
        public final float circleRadius;
        public final String number;
        public final BloomColors.Color numberColor;
        public final gaj style;
        public final BloomColors.Color tintColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BorderedNumber(BloomColors.Color color, float f, float f2, String str, BloomColors.Color color2, gaj gajVar, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            color.getClass();
            str.getClass();
            color2.getClass();
            gajVar.getClass();
            this.tintColor = color;
            this.circleRadius = f;
            this.borderThickness = f2;
            this.number = str;
            this.numberColor = color2;
            this.style = gajVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BorderedNumber)) {
                return false;
            }
            BorderedNumber borderedNumber = (BorderedNumber) obj;
            return Intrinsics.c(this.tintColor, borderedNumber.tintColor) && p36.d(this.circleRadius, borderedNumber.circleRadius) && p36.d(this.borderThickness, borderedNumber.borderThickness) && Intrinsics.c(this.number, borderedNumber.number) && Intrinsics.c(this.numberColor, borderedNumber.numberColor) && Intrinsics.c(this.style, borderedNumber.style);
        }

        public final int hashCode() {
            int iHashCode = this.tintColor.hashCode() * 31;
            o36 o36Var = p36.b;
            return this.style.hashCode() + tu1.b(this.numberColor, hv7.a(g90.a(this.borderThickness, g90.a(this.circleRadius, iHashCode, 31), 31), 31, this.number), 31);
        }

        public final String toString() {
            String strE = p36.e(this.circleRadius);
            String strE2 = p36.e(this.borderThickness);
            StringBuilder sb = new StringBuilder("BorderedNumber(tintColor=");
            sb.append(this.tintColor);
            sb.append(", circleRadius=");
            sb.append(strE);
            sb.append(", borderThickness=");
            gv7.c(sb, strE2, ", number=", this.number, ", numberColor=");
            sb.append(this.numberColor);
            sb.append(", style=");
            sb.append(this.style);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "Lp36;", "circleRadius", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Filled extends ProgressItemType {
        public final float circleRadius;
        public final BloomColors.Color tintColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Filled(BloomColors.Color color, float f, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            color.getClass();
            this.tintColor = color;
            this.circleRadius = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Filled)) {
                return false;
            }
            Filled filled = (Filled) obj;
            return Intrinsics.c(this.tintColor, filled.tintColor) && p36.d(this.circleRadius, filled.circleRadius);
        }

        public final int hashCode() {
            int iHashCode = this.tintColor.hashCode() * 31;
            o36 o36Var = p36.b;
            return Float.hashCode(this.circleRadius) + iHashCode;
        }

        public final String toString() {
            return "Filled(tintColor=" + this.tintColor + ", circleRadius=" + p36.e(this.circleRadius) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "Lp36;", "circleRadius", "", "number", "numberColor", "Lgaj;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lgaj;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FilledNumber extends ProgressItemType {
        public final float circleRadius;
        public final String number;
        public final BloomColors.Color numberColor;
        public final gaj style;
        public final BloomColors.Color tintColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FilledNumber(BloomColors.Color color, float f, String str, BloomColors.Color color2, gaj gajVar, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            color.getClass();
            str.getClass();
            color2.getClass();
            gajVar.getClass();
            this.tintColor = color;
            this.circleRadius = f;
            this.number = str;
            this.numberColor = color2;
            this.style = gajVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FilledNumber)) {
                return false;
            }
            FilledNumber filledNumber = (FilledNumber) obj;
            return Intrinsics.c(this.tintColor, filledNumber.tintColor) && p36.d(this.circleRadius, filledNumber.circleRadius) && Intrinsics.c(this.number, filledNumber.number) && Intrinsics.c(this.numberColor, filledNumber.numberColor) && Intrinsics.c(this.style, filledNumber.style);
        }

        public final int hashCode() {
            int iHashCode = this.tintColor.hashCode() * 31;
            o36 o36Var = p36.b;
            return this.style.hashCode() + tu1.b(this.numberColor, hv7.a(g90.a(this.circleRadius, iHashCode, 31), 31, this.number), 31);
        }

        public final String toString() {
            return "FilledNumber(tintColor=" + this.tintColor + ", circleRadius=" + p36.e(this.circleRadius) + ", number=" + this.number + ", numberColor=" + this.numberColor + ", style=" + this.style + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "Lrp3;", "colorFilter", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "<init>", "(Lrp3;Lcom/vinted/ds/assets/BloomIcon;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Icon extends ProgressItemType {
        public final rp3 colorFilter;
        public final BloomIcon icon;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Icon(rp3 rp3Var, BloomIcon bloomIcon) {
            super(null);
            rp3Var.getClass();
            bloomIcon.getClass();
            this.colorFilter = rp3Var;
            this.icon = bloomIcon;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Icon)) {
                return false;
            }
            Icon icon = (Icon) obj;
            return Intrinsics.c(this.colorFilter, icon.colorFilter) && this.icon == icon.icon;
        }

        public final int hashCode() {
            return this.icon.hashCode() + (this.colorFilter.hashCode() * 31);
        }

        public final String toString() {
            return "Icon(colorFilter=" + this.colorFilter + ", icon=" + this.icon + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "Lp36;", "circleRadius", "borderThickness", "targetRadius", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Target extends ProgressItemType {
        public final float borderThickness;
        public final float circleRadius;
        public final float targetRadius;
        public final BloomColors.Color tintColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Target(BloomColors.Color color, float f, float f2, float f3, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            color.getClass();
            this.tintColor = color;
            this.circleRadius = f;
            this.borderThickness = f2;
            this.targetRadius = f3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Target)) {
                return false;
            }
            Target target = (Target) obj;
            return Intrinsics.c(this.tintColor, target.tintColor) && p36.d(this.circleRadius, target.circleRadius) && p36.d(this.borderThickness, target.borderThickness) && p36.d(this.targetRadius, target.targetRadius);
        }

        public final int hashCode() {
            int iHashCode = this.tintColor.hashCode() * 31;
            o36 o36Var = p36.b;
            return Float.hashCode(this.targetRadius) + g90.a(this.borderThickness, g90.a(this.circleRadius, iHashCode, 31), 31);
        }

        public final String toString() {
            String strE = p36.e(this.circleRadius);
            String strE2 = p36.e(this.borderThickness);
            String strE3 = p36.e(this.targetRadius);
            StringBuilder sb = new StringBuilder("Target(tintColor=");
            sb.append(this.tintColor);
            sb.append(", circleRadius=");
            sb.append(strE);
            sb.append(", borderThickness=");
            return tf.a(sb, strE2, ", targetRadius=", strE3, ")");
        }
    }

    public /* synthetic */ ProgressItemType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProgressItemType() {
    }
}
