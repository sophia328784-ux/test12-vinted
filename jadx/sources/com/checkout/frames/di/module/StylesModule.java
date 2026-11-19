package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.mapper.ButtonStyleToInternalStateMapper;
import com.checkout.frames.mapper.ButtonStyleToInternalViewStyleMapper;
import com.checkout.frames.mapper.ContainerStyleToModifierMapper;
import com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import com.checkout.frames.mapper.InputComponentStyleToStateMapper;
import com.checkout.frames.mapper.InputComponentStyleToViewStyleMapper;
import com.checkout.frames.mapper.InputFieldStyleToInputFieldStateMapper;
import com.checkout.frames.mapper.InputFieldStyleToViewStyleMapper;
import com.checkout.frames.mapper.TextLabelStyleToStateMapper;
import com.checkout.frames.mapper.TextLabelStyleToViewStyleMapper;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b!\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/di/module/StylesModule;", "", "()V", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class StylesModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0012\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0012\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0019\u0010\u0016JE\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00140\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\"0\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 0\u0004H\u0007¢\u0006\u0004\b#\u0010$J/\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 0\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b&\u0010$JW\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020(0\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 0\u00042\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\"0\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b)\u0010*JC\u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 0\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b-\u0010\u001fJ1\u00100\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020/0\u00042\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00140\u0004H\u0007¢\u0006\u0004\b0\u0010$¨\u00061"}, d2 = {"Lcom/checkout/frames/di/module/StylesModule$Companion;", "", "<init>", "()V", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "provideContainerStyleToModifierMapper", "()Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;", "provideImageStyleToComposableImageMapper", "()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;", "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;", "provideImageStyleToClickableComposableImageMapper", "()Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;", "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "provideImageStyleToDynamicComposableImageMapper", "()Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "imageMapper", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/view/TextLabelState;", "provideTextLabelStyleToStateMapper", "(Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;)Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/view/InputFieldState;", "provideInputFieldStyleToStateMapper", "textLabelMapper", "inputFieldStateMapper", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/component/base/InputComponentState;", "provideInputComponentStyleToStateMapper", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "provideInputFieldStyleToViewStyleMapper", "(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "containerMapper", "provideTextLabelStyleToViewStyleMapper", "inputFieldStyleMapper", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "provideInputComponentStyleMapper", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "provideButtonStyleMapper", "textLabelStateMapper", "Lcom/checkout/frames/view/InternalButtonState;", "provideButtonStateMapper", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Mapper<ButtonStyle, InternalButtonState> provideButtonStateMapper(Mapper<TextLabelStyle, TextLabelState> textLabelStateMapper) {
            textLabelStateMapper.getClass();
            return new ButtonStyleToInternalStateMapper(textLabelStateMapper);
        }

        public final Mapper<ButtonStyle, InternalButtonViewStyle> provideButtonStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper, Mapper<ContainerStyle, nlc> containerMapper) {
            textLabelStyleMapper.getClass();
            containerMapper.getClass();
            return new ButtonStyleToInternalViewStyleMapper(containerMapper, textLabelStyleMapper);
        }

        public final Mapper<ContainerStyle, nlc> provideContainerStyleToModifierMapper() {
            return new ContainerStyleToModifierMapper();
        }

        public final ImageStyleToClickableComposableImageMapper provideImageStyleToClickableComposableImageMapper() {
            return new ImageStyleToClickableComposableImageMapper();
        }

        public final ImageStyleToComposableImageMapper provideImageStyleToComposableImageMapper() {
            return new ImageStyleToComposableImageMapper();
        }

        public final ImageStyleToDynamicComposableImageMapper provideImageStyleToDynamicComposableImageMapper() {
            return new ImageStyleToDynamicComposableImageMapper();
        }

        public final Mapper<InputComponentStyle, InputComponentViewStyle> provideInputComponentStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper, Mapper<InputFieldStyle, InputFieldViewStyle> inputFieldStyleMapper, Mapper<ContainerStyle, nlc> containerMapper) {
            textLabelStyleMapper.getClass();
            inputFieldStyleMapper.getClass();
            containerMapper.getClass();
            return new InputComponentStyleToViewStyleMapper(textLabelStyleMapper, inputFieldStyleMapper, containerMapper);
        }

        public final Mapper<InputComponentStyle, InputComponentState> provideInputComponentStyleToStateMapper(Mapper<TextLabelStyle, TextLabelState> textLabelMapper, Mapper<InputFieldStyle, InputFieldState> inputFieldStateMapper) {
            textLabelMapper.getClass();
            inputFieldStateMapper.getClass();
            return new InputComponentStyleToStateMapper(textLabelMapper, inputFieldStateMapper);
        }

        public final Mapper<InputFieldStyle, InputFieldState> provideInputFieldStyleToStateMapper(ImageStyleToComposableImageMapper imageMapper) {
            imageMapper.getClass();
            return new InputFieldStyleToInputFieldStateMapper(imageMapper);
        }

        public final Mapper<InputFieldStyle, InputFieldViewStyle> provideInputFieldStyleToViewStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper) {
            textLabelStyleMapper.getClass();
            return new InputFieldStyleToViewStyleMapper(textLabelStyleMapper);
        }

        public final Mapper<TextLabelStyle, TextLabelState> provideTextLabelStyleToStateMapper(ImageStyleToComposableImageMapper imageMapper) {
            imageMapper.getClass();
            return new TextLabelStyleToStateMapper(imageMapper);
        }

        public final Mapper<TextLabelStyle, TextLabelViewStyle> provideTextLabelStyleToViewStyleMapper(Mapper<ContainerStyle, nlc> containerMapper) {
            containerMapper.getClass();
            return new TextLabelStyleToViewStyleMapper(containerMapper);
        }

        private Companion() {
        }
    }
}
