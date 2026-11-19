package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.loader.LoaderSize;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.bloom.compose.theme.atom.loader.LoaderStyle;
import com.vinted.bloom.compose.theme.atom.loader.LoaderTheme;
import com.vinted.bloom.generated.atom.BloomLoader;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.c14;
import defpackage.jz3;
import defpackage.muk;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\f\r\u000e\u000f\u0010B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;", "", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;", "defaultSize", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;", "defaultState", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderStyle;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;)V", "Size", "State", "Style", "Theme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomLoaderStyling {
    public static final Companion Companion = new Companion(null);
    public final LoaderSize defaultSize;
    public final LoaderState defaultState;
    public final LoaderStyle defaultStyle;
    public final LoaderTheme defaultTheme;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\n\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "height", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "width", "thickness", "padding", "Lcom/vinted/bloom/generated/atom/BloomLoader$Size;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomLoader$Size;", "legacy", "SMALL", "MEDIUM", "DEFAULT", "LARGE", "X_LARGE", "X2_LARGE", "X3_LARGE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements LoaderSize {
        SMALL,
        MEDIUM,
        DEFAULT,
        LARGE,
        X_LARGE,
        X2_LARGE,
        X3_LARGE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public BloomLoader.Size getLegacy() {
            return BloomLoader.Size.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderSize
        public BloomDimensions.Dimension height(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(587175649);
            zmd zmdVar = c14.a;
            switch (p.a[ordinal()]) {
                case 1:
                    cVar.h0(1635086086);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit3;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(1635087686);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit4;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(1635089318);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit6;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(1635090886);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit8;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(1635092519);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit12;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(1635094215);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit18;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(1635095911);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit24;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(1635084637, cVar, false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderSize
        public BloomDimensions.Dimension padding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1121049199);
            zmd zmdVar = c14.a;
            switch (p.a[ordinal()]) {
                case 1:
                    cVar.h0(-708507849);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_25;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-708506153);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_25;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-708504426);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_5;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-708502794);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_5;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-708501100);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit1;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-708499434);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit1_5;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(-708497708);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-708509292, cVar, false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderSize
        public BloomDimensions.Dimension thickness(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2107484882);
            zmd zmdVar = c14.a;
            switch (p.a[ordinal()]) {
                case 1:
                    cVar.h0(-1931588839);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_5;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-1931587175);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_5;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-1931585479);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_5;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-1931583846);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0_75;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-1931582121);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit1;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-1931580454);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit1_25;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(-1931578697);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-1931590281, cVar, false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderSize
        public BloomDimensions.Dimension width(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1137859804);
            zmd zmdVar = c14.a;
            switch (p.a[ordinal()]) {
                case 1:
                    cVar.h0(1733391977);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit3;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(1733393577);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit4;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(1733395209);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit6;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(1733396777);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit8;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(1733398410);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit12;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(1733400106);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit18;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(1733401802);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit24;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(1733390528, cVar, false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_ICON_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "()Lcom/vinted/ds/assets/BloomIcon;", "Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "a11yPhraseType", "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "Lcom/vinted/bloom/generated/atom/BloomLoader$State;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomLoader$State;", "legacy", "LOADING", "SUCCESS", "ERROR", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements LoaderState {
        LOADING,
        SUCCESS,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderState
        public AccessibilityPhraseType a11yPhraseType() {
            int i = q.a[ordinal()];
            if (i == 1) {
                return AccessibilityPhraseType.LOADING;
            }
            if (i == 2) {
                return AccessibilityPhraseType.SUCCESS;
            }
            if (i == 3) {
                return AccessibilityPhraseType.ERROR;
            }
            muk.q();
            return null;
        }

        public BloomLoader.State getLegacy() {
            return BloomLoader.State.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderState
        public BloomIcon icon() {
            int i = q.a[ordinal()];
            if (i == 1) {
                return null;
            }
            if (i == 2) {
                return BloomIcon.Success48;
            }
            if (i == 3) {
                return BloomIcon.Error48;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderState
        public BloomColors.Color iconColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1388398145);
            zmd zmdVar = c14.a;
            int i2 = q.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1484214670);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1484216493);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).successDefault;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(1484213085, cVar, false);
                }
                cVar.h0(1484218221);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).warningDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "backgroundSize", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "Lcom/vinted/bloom/generated/atom/BloomLoader$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomLoader$Style;", "legacy", "DEFAULT", "LIFTED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements LoaderStyle {
        DEFAULT,
        LIFTED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomDimensions.Dimension backgroundSize(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-372134015);
            zmd zmdVar = c14.a;
            int i2 = r.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1138499354);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1138501122, cVar, false);
                }
                cVar.h0(-1138497753);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit20;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        public BloomBorderRadii.BorderRadius borderRadius(x04 x04Var, int i) {
            BloomBorderRadii.BorderRadius borderRadius;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-934273084);
            zmd zmdVar = c14.a;
            int i2 = r.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-188265272);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).none;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-188267070, cVar, false);
                }
                cVar.h0(-188263670);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).medium;
                cVar.x(false);
            }
            cVar.x(false);
            return borderRadius;
        }

        public BloomLoader.Style getLegacy() {
            return BloomLoader.Style.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Theme;", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "lineColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/generated/atom/BloomLoader$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomLoader$Theme;", "legacy", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "DEFAULT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements LoaderTheme {
        PRIMARY,
        AMPLIFIED,
        MUTED,
        SUCCESS,
        WARNING,
        EXPOSE,
        DEFAULT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public BloomLoader.Theme getLegacy() {
            return BloomLoader.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.loader.LoaderTheme
        public BloomColors.Color lineColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-781555918);
            zmd zmdVar = c14.a;
            switch (s.a[ordinal()]) {
                case 1:
                    cVar.h0(544042560);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(544044418);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).amplifiedDefault;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(544046206);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).mutedDefault;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(544047936);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).successDefault;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(544049728);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).warningDefault;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(544051487);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).exposeDefault;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(544053249);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(544041200, cVar, false);
            }
            cVar.x(false);
            return color;
        }
    }

    public /* synthetic */ BloomLoaderStyling(LoaderSize loaderSize, LoaderState loaderState, LoaderStyle loaderStyle, LoaderTheme loaderTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Size.DEFAULT : loaderSize, (i & 2) != 0 ? State.LOADING : loaderState, (i & 4) != 0 ? Style.DEFAULT : loaderStyle, (i & 8) != 0 ? Theme.PRIMARY : loaderTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomLoaderStyling)) {
            return false;
        }
        BloomLoaderStyling bloomLoaderStyling = (BloomLoaderStyling) obj;
        return Intrinsics.c(this.defaultSize, bloomLoaderStyling.defaultSize) && Intrinsics.c(this.defaultState, bloomLoaderStyling.defaultState) && Intrinsics.c(this.defaultStyle, bloomLoaderStyling.defaultStyle) && Intrinsics.c(this.defaultTheme, bloomLoaderStyling.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + ((this.defaultStyle.hashCode() + ((this.defaultState.hashCode() + (this.defaultSize.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomLoaderStyling(defaultSize=" + this.defaultSize + ", defaultState=" + this.defaultState + ", defaultStyle=" + this.defaultStyle + ", defaultTheme=" + this.defaultTheme + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomLoaderStyling(LoaderSize loaderSize, LoaderState loaderState, LoaderStyle loaderStyle, LoaderTheme loaderTheme) {
        loaderSize.getClass();
        loaderState.getClass();
        loaderStyle.getClass();
        loaderTheme.getClass();
        this.defaultSize = loaderSize;
        this.defaultState = loaderState;
        this.defaultStyle = loaderStyle;
        this.defaultTheme = loaderTheme;
    }

    public BloomLoaderStyling() {
        this(null, null, null, null, 15, null);
    }
}
