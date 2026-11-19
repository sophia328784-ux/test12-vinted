package com.checkout.frames.style.screen.p001default;

import com.checkout.frames.R;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.p000default.DefaultLightStyle;
import com.checkout.frames.style.component.p000default.DefaultTextLabelStyle;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;", "", "()V", ExperienceModelMapperImpl.KEY_LIGHT, "Lcom/checkout/frames/style/screen/CountryPickerStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultCountryPickerStyle {
    public static final int $stable = 0;
    public static final DefaultCountryPickerStyle INSTANCE = new DefaultCountryPickerStyle();

    private DefaultCountryPickerStyle() {
    }

    public final CountryPickerStyle light() {
        DefaultLightStyle defaultLightStyle = DefaultLightStyle.INSTANCE;
        TextLabelStyle textLabelStyleScreenTitleTextLabelStyle = defaultLightStyle.screenTitleTextLabelStyle(new Padding(14, 16, 0, 0));
        InputFieldStyle inputFieldStyleInputFieldStyle$default = DefaultLightStyle.inputFieldStyle$default(defaultLightStyle, true, null, 2, null);
        InputFieldIndicatorStyle.Border border = new InputFieldIndicatorStyle.Border(null, null, 1, 0, CountryPickerScreenConstants.focusedBorderColor, 4287269514L, 0L, 0L, 203, null);
        ContainerStyle containerStyle = new ContainerStyle(0L, null, null, null, null, null, null, new Margin(0, 16, 16, 16, 1, null), 127, null);
        int i = R.string.cko_search_county_placeholder;
        return new CountryPickerStyle(textLabelStyleScreenTitleTextLabelStyle, InputFieldStyle.copy$default(inputFieldStyleInputFieldStyle$default, null, null, Integer.valueOf(i), null, containerStyle, border, new ImageStyle(null, null, null, null, null, 31, null), new ImageStyle(null, null, null, null, null, 31, null), null, null, pui.Targets_request_carrier_change_VALUE, null), DefaultTextLabelStyle.title$default(DefaultTextLabelStyle.INSTANCE, null, null, 16, null, null, CountryPickerScreenConstants.searchItemFontColor, new Padding(16, 16, 24, 24), 0, null, null, null, 1947, null), null, false, 24, null);
    }
}
