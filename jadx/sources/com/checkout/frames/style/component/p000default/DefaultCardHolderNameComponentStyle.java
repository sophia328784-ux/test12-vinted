package com.checkout.frames.style.component.p000default;

import com.checkout.frames.R;
import com.checkout.frames.model.Margin;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;", "", "()V", ExperienceModelMapperImpl.KEY_LIGHT, "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "isOptional", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultCardHolderNameComponentStyle {
    public static final int $stable = 0;
    public static final DefaultCardHolderNameComponentStyle INSTANCE = new DefaultCardHolderNameComponentStyle();

    private DefaultCardHolderNameComponentStyle() {
    }

    public static /* synthetic */ CardHolderNameComponentStyle light$default(DefaultCardHolderNameComponentStyle defaultCardHolderNameComponentStyle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return defaultCardHolderNameComponentStyle.light(z);
    }

    public final CardHolderNameComponentStyle light(boolean isOptional) {
        return new CardHolderNameComponentStyle(DefaultLightStyle.inputComponentStyle$default(DefaultLightStyle.INSTANCE, null, Integer.valueOf(R.string.cko_card_holder_name_title), null, null, null, isOptional ? Integer.valueOf(R.string.cko_input_field_optional_info) : null, null, null, false, null, new Margin(0, 24, 0, 0, 13, null), isOptional, null, 5085, null));
    }
}
