package com.checkout.frames.style.component.p000default;

import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;", "", "()V", ExperienceModelMapperImpl.KEY_LIGHT, "Lcom/checkout/frames/style/component/CountryComponentStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultCountryComponentStyle {
    public static final int $stable = 0;
    public static final DefaultCountryComponentStyle INSTANCE = new DefaultCountryComponentStyle();

    private DefaultCountryComponentStyle() {
    }

    public final CountryComponentStyle light() {
        DefaultLightStyle defaultLightStyle = DefaultLightStyle.INSTANCE;
        return new CountryComponentStyle(InputComponentStyle.copy$default(DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_country_picker_screen_title), null, null, null, null, null, null, false, new Padding(0, 20, 16, 16, 1, null), null, false, null, 7677, null), null, null, null, InputFieldStyle.copy$default(DefaultLightStyle.inputFieldStyle$default(defaultLightStyle, false, null, 3, null), null, null, null, null, null, new InputFieldIndicatorStyle.Border(null, null, 0, 0, 4287269514L, 4287269514L, 4287269514L, 0L, pui.Targets_report_legal_link_VALUE, null), null, new ImageStyle(Integer.valueOf(R.drawable.cko_ic_caret_right), null, null, null, null, 30, null), null, null, pui.Targets_password_VALUE, null), null, null, false, 119, null));
    }
}
