package com.checkout.frames.style.component.p000default;

import com.checkout.frames.R;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Shape;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.utils.constants.AddressSummaryConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;", "", "()V", ExperienceModelMapperImpl.KEY_LIGHT, "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "isOptional", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultAddressSummaryComponentStyle {
    public static final int $stable = 0;
    public static final DefaultAddressSummaryComponentStyle INSTANCE = new DefaultAddressSummaryComponentStyle();

    private DefaultAddressSummaryComponentStyle() {
    }

    public static /* synthetic */ AddressSummaryComponentStyle light$default(DefaultAddressSummaryComponentStyle defaultAddressSummaryComponentStyle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return defaultAddressSummaryComponentStyle.light(z);
    }

    @JvmOverloads
    public final AddressSummaryComponentStyle light(boolean isOptional) {
        DefaultTextLabelStyle defaultTextLabelStyle = DefaultTextLabelStyle.INSTANCE;
        TextLabelStyle textLabelStyleTitle$default = DefaultTextLabelStyle.title$default(defaultTextLabelStyle, null, Integer.valueOf(R.string.cko_billing_address), 0, null, null, 0L, null, 0, null, null, null, 2045, null);
        TextLabelStyle textLabelStyleSubtitle$default = isOptional ? null : DefaultTextLabelStyle.subtitle$default(defaultTextLabelStyle, null, Integer.valueOf(R.string.cko_billing_address_info), 0, null, 0L, null, 0, null, pui.Targets_translate_description_VALUE, null);
        DefaultButtonStyle defaultButtonStyle = DefaultButtonStyle.INSTANCE;
        Integer numValueOf = Integer.valueOf(R.string.cko_add_billing_address);
        DefaultImageStyle defaultImageStyle = DefaultImageStyle.INSTANCE;
        ButtonStyle buttonStyleLightOutline$default = DefaultButtonStyle.lightOutline$default(defaultButtonStyle, null, numValueOf, 0L, 0L, 0L, 0L, null, null, null, null, null, DefaultImageStyle.buttonTrailingImageStyle$default(defaultImageStyle, 0, null, null, null, null, 31, null), new Margin(8, 24, 0, 0, 12, null), null, 10237, null);
        AddressSummaryConstants addressSummaryConstants = AddressSummaryConstants.INSTANCE;
        TextLabelStyle textLabelStyleText$default = DefaultTextLabelStyle.text$default(defaultTextLabelStyle, null, null, 0, null, 0L, addressSummaryConstants.getAddressSummaryTextPadding(), 0, 24, 95, null);
        int i = 0;
        DividerStyle dividerStyle = new DividerStyle(i, addressSummaryConstants.getDividerColor(), null, 5, null);
        int i2 = R.string.cko_edit_billing_address;
        return new AddressSummaryComponentStyle(textLabelStyleTitle$default, textLabelStyleSubtitle$default, buttonStyleLightOutline$default, new AddressSummarySectionStyle(textLabelStyleText$default, dividerStyle, DefaultButtonStyle.lightSolid$default(defaultButtonStyle, null, Integer.valueOf(i2), 0L, 0L, 0L, 0L, null, new CornerRadius(i, 0, 8, 8, 3, null), null, null, DefaultImageStyle.buttonTrailingImageStyle$default(defaultImageStyle, 0, null, null, null, null, 31, null), null, null, 7037, null), new ContainerStyle(0L, Shape.RoundCorner, new CornerRadius(8), new BorderStroke(1, 4287269514L), null, null, null, new Margin(8, 24, 0, 0, 12, null), 113, null)), null, isOptional, 16, null);
    }

    @JvmOverloads
    public final AddressSummaryComponentStyle light() {
        return light$default(this, false, 1, null);
    }
}
