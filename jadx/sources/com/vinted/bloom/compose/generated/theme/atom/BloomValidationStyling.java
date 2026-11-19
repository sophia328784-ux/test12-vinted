package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.generated.atom.BloomValidation;
import defpackage.c14;
import defpackage.jz3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\b\tB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;)V", "Theme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomValidationStyling {
    public static final Companion Companion = new Companion(null);
    public final ValidationTheme defaultTheme;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;", "Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;", "legacy", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements ValidationTheme {
        PRIMARY,
        AMPLIFIED,
        MUTED,
        SUCCESS,
        WARNING,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public BloomValidation.Theme getLegacy() {
            return BloomValidation.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.validation.ValidationTheme
        public BloomColors.Color textColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-566423689);
            zmd zmdVar = c14.a;
            switch (d0.a[ordinal()]) {
                case 1:
                    cVar.h0(1127684421);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(1127686279);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).amplifiedDefault;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(1127688067);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).mutedDefault;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(1127689797);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).successDefault;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(1127691589);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).warningDefault;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(1127693382);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(1127683007, cVar, false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomValidationStyling(BloomTypographies.Typography typography, ValidationTheme validationTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        this(typography, (i & 2) != 0 ? Theme.WARNING : validationTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomValidationStyling)) {
            return false;
        }
        BloomValidationStyling bloomValidationStyling = (BloomValidationStyling) obj;
        return Intrinsics.c(this.typography, bloomValidationStyling.typography) && Intrinsics.c(this.defaultTheme, bloomValidationStyling.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + (this.typography.hashCode() * 31);
    }

    public final String toString() {
        return "BloomValidationStyling(typography=" + this.typography + ", defaultTheme=" + this.defaultTheme + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomValidationStyling(BloomTypographies.Typography typography, ValidationTheme validationTheme) {
        typography.getClass();
        validationTheme.getClass();
        this.typography = typography;
        this.defaultTheme = validationTheme;
    }

    public BloomValidationStyling() {
        this(null, null, 3, null);
    }
}
