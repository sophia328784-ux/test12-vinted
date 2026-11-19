package com.checkout.frames.mapper.addresssummary;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.DividerViewStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummarySectionViewStyle;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BW\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0001\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;", "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelMapper", "Lcom/checkout/frames/style/component/base/DividerStyle;", "Lcom/checkout/frames/style/view/DividerViewStyle;", "dividerMapper", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "buttonMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V", "from", "map", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AddressSummarySectionStyleToViewStyleMapper implements Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> {
    private final Mapper<ButtonStyle, InternalButtonViewStyle> buttonMapper;
    private final Mapper<ContainerStyle, nlc> containerMapper;
    private final Mapper<DividerStyle, DividerViewStyle> dividerMapper;
    private final Mapper<TextLabelStyle, TextLabelViewStyle> textLabelMapper;

    public AddressSummarySectionStyleToViewStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<DividerStyle, DividerViewStyle> mapper2, Mapper<ButtonStyle, InternalButtonViewStyle> mapper3, Mapper<ContainerStyle, nlc> mapper4) {
        mapper.getClass();
        mapper2.getClass();
        mapper3.getClass();
        mapper4.getClass();
        this.textLabelMapper = mapper;
        this.dividerMapper = mapper2;
        this.buttonMapper = mapper3;
        this.containerMapper = mapper4;
    }

    @Override // com.checkout.base.mapper.Mapper
    public AddressSummarySectionViewStyle map(AddressSummarySectionStyle from) {
        from.getClass();
        return new AddressSummarySectionViewStyle(this.textLabelMapper.map(from.getAddressTextStyle()), from.getDividerStyle() != null ? this.dividerMapper.map(from.getDividerStyle()) : null, this.buttonMapper.map(from.getEditAddressButtonStyle()), this.containerMapper.map(from.getContainerStyle()));
    }
}
