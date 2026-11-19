package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.addresssummary.AddressSummaryComponentState;
import com.checkout.frames.mapper.DividerStyleToViewStyleMapper;
import com.checkout.frames.mapper.addresssummary.AddressSummaryComponentStyleToStateMapper;
import com.checkout.frames.mapper.addresssummary.AddressSummaryComponentStyleToViewStyleMapper;
import com.checkout.frames.mapper.addresssummary.AddressSummarySectionStyleToViewStyleMapper;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.DividerViewStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummaryComponentViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummarySectionViewStyle;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/di/module/AddressSummaryModule;", "", "()V", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AddressSummaryModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJk\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u0016Jk\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u0016JE\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f0\u00042\u0014\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u001b0\u00042\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u0004H\u0007¢\u0006\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/checkout/frames/di/module/AddressSummaryModule$Companion;", "", "<init>", "()V", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/DividerStyle;", "Lcom/checkout/frames/style/view/DividerViewStyle;", "provideDividerMapper", "()Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelMapper", "dividerMapper", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "buttonMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;", "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;", "provideAddressSummarySectionStyleMapper", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "summarySectionMapper", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;", "provideAddressSummaryComponentStyleMapper", "Lcom/checkout/frames/view/TextLabelState;", "textLabelStateMapper", "Lcom/checkout/frames/view/InternalButtonState;", "internalButtonStateMapper", "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;", "provideAddressSummaryComponentStateMapper", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> provideAddressSummaryComponentStateMapper(Mapper<TextLabelStyle, TextLabelState> textLabelStateMapper, Mapper<ButtonStyle, InternalButtonState> internalButtonStateMapper) {
            textLabelStateMapper.getClass();
            internalButtonStateMapper.getClass();
            return new AddressSummaryComponentStyleToStateMapper(textLabelStateMapper, internalButtonStateMapper);
        }

        public final Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> provideAddressSummaryComponentStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> textLabelMapper, Mapper<ButtonStyle, InternalButtonViewStyle> buttonMapper, Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> summarySectionMapper, Mapper<ContainerStyle, nlc> containerMapper) {
            textLabelMapper.getClass();
            buttonMapper.getClass();
            summarySectionMapper.getClass();
            containerMapper.getClass();
            return new AddressSummaryComponentStyleToViewStyleMapper(textLabelMapper, buttonMapper, summarySectionMapper, containerMapper);
        }

        public final Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> provideAddressSummarySectionStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> textLabelMapper, Mapper<DividerStyle, DividerViewStyle> dividerMapper, Mapper<ButtonStyle, InternalButtonViewStyle> buttonMapper, Mapper<ContainerStyle, nlc> containerMapper) {
            textLabelMapper.getClass();
            dividerMapper.getClass();
            buttonMapper.getClass();
            containerMapper.getClass();
            return new AddressSummarySectionStyleToViewStyleMapper(textLabelMapper, dividerMapper, buttonMapper, containerMapper);
        }

        public final Mapper<DividerStyle, DividerViewStyle> provideDividerMapper() {
            return new DividerStyleToViewStyleMapper();
        }

        private Companion() {
        }
    }
}
