package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.cardscheme.CardSchemeComponentState;
import com.checkout.frames.mapper.CardSchemeComponentStyleToStateMapper;
import com.checkout.frames.mapper.CardSchemeComponentStyleToViewStyleMapper;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.view.TextLabelState;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/di/module/CardSchemeModule;", "", "()V", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardSchemeModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000f0\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/checkout/frames/di/module/CardSchemeModule$Companion;", "", "<init>", "()V", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "provideCardSchemeComponentStyleMapper", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/view/TextLabelState;", "textLabelMapper", "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "provideCardSchemeComponentStateMapper", "(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Mapper<CardSchemeComponentStyle, CardSchemeComponentState> provideCardSchemeComponentStateMapper(Mapper<TextLabelStyle, TextLabelState> textLabelMapper) {
            textLabelMapper.getClass();
            return new CardSchemeComponentStyleToStateMapper(textLabelMapper);
        }

        public final Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> provideCardSchemeComponentStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper, Mapper<ContainerStyle, nlc> containerMapper) {
            textLabelStyleMapper.getClass();
            containerMapper.getClass();
            return new CardSchemeComponentStyleToViewStyleMapper(textLabelStyleMapper, containerMapper);
        }

        private Companion() {
        }
    }
}
