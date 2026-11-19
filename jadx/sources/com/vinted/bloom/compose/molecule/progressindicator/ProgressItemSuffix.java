package com.vinted.bloom.compose.molecule.progressindicator;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.nlc;
import defpackage.rse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007Ê\u0001\f\b\t\u0012\b\b\n\u0012\u0004\b\u0003\u0010\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;", "", "<init>", "()V", "Icon", "Button", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;", "app-views", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class ProgressItemSuffix {
    public /* synthetic */ ProgressItemSuffix(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProgressItemSuffix() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;", "Lcom/vinted/imagesource/ImageSourceModel;", "suffixIcon", "", "suffixContentDescription", "Lkotlin/Function0;", "", "onIconSuffixClick", "suffixIconTestTag", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Icon extends ProgressItemSuffix {
        public final Function0<Unit> onIconSuffixClick;
        public final String suffixContentDescription;
        public final ImageSourceModel suffixIcon;
        public final String suffixIconTestTag;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Icon(ImageSourceModel imageSourceModel, String str, Function0<Unit> function0, String str2) {
            super(null);
            imageSourceModel.getClass();
            function0.getClass();
            this.suffixIcon = imageSourceModel;
            this.suffixContentDescription = str;
            this.onIconSuffixClick = function0;
            this.suffixIconTestTag = str2;
        }

        public /* synthetic */ Icon(ImageSourceModel imageSourceModel, String str, Function0 function0, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(imageSourceModel, str, function0, (i & 8) != 0 ? null : str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "type", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "theme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "size", "Lnlc;", "modifier", "", "text", "", "loading", "enabled", "keepIconColor", "Lcom/vinted/imagesource/ImageSourceModel;", "startIcon", "endIcon", "Lkotlin/Function0;", "", "onClick", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lnlc;Ljava/lang/String;ZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Button extends ProgressItemSuffix {
        public final boolean enabled;
        public final ImageSourceModel endIcon;
        public final boolean keepIconColor;
        public final boolean loading;
        public final nlc modifier;
        public final Function0<Unit> onClick;
        public final ButtonSize size;
        public final ImageSourceModel startIcon;
        public final ButtonStyle style;
        public final String text;
        public final ButtonTheme theme;
        public final ButtonType type;

        public /* synthetic */ Button(ButtonType buttonType, ButtonStyle buttonStyle, ButtonTheme buttonTheme, ButtonSize buttonSize, nlc nlcVar, String str, boolean z, boolean z2, boolean z3, ImageSourceModel imageSourceModel, ImageSourceModel imageSourceModel2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(buttonType, buttonStyle, buttonTheme, buttonSize, (i & 16) != 0 ? nlc.a : nlcVar, (i & 32) != 0 ? null : str, (i & 64) != 0 ? false : z, (i & 128) != 0 ? true : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : imageSourceModel, (i & 1024) != 0 ? null : imageSourceModel2, (i & 2048) != 0 ? new rse((byte) 14) : function0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Button(ButtonType buttonType, ButtonStyle buttonStyle, ButtonTheme buttonTheme, ButtonSize buttonSize, nlc nlcVar, String str, boolean z, boolean z2, boolean z3, ImageSourceModel imageSourceModel, ImageSourceModel imageSourceModel2, Function0<Unit> function0) {
            super(null);
            buttonType.getClass();
            buttonStyle.getClass();
            buttonTheme.getClass();
            buttonSize.getClass();
            nlcVar.getClass();
            function0.getClass();
            this.type = buttonType;
            this.style = buttonStyle;
            this.theme = buttonTheme;
            this.size = buttonSize;
            this.modifier = nlcVar;
            this.text = str;
            this.loading = z;
            this.enabled = z2;
            this.keepIconColor = z3;
            this.startIcon = imageSourceModel;
            this.endIcon = imageSourceModel2;
            this.onClick = function0;
        }
    }
}
