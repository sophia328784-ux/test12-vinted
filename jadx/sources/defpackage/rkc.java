package defpackage;

import com.rokt.modelmapper.mappers.ModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BasicTextStyle;
import com.rokt.network.model.DataIconStyles;
import com.rokt.network.model.DataImageStyles;
import com.rokt.network.model.RichTextStyle;
import com.rokt.network.model.StaticIconStyles;
import com.rokt.network.model.StaticImageStyles;
import com.rokt.roktux.component.ModifierFactory;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rkc implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rkc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ModelMapperKt.transformBasicText$lambda$1$lambda$0((BasicTextStyle) obj);
            case 1:
                return ModelMapperKt.transformStaticImage$lambda$44$lambda$43((StaticImageStyles) obj);
            case 2:
                return ModelMapperKt.transformRichText$lambda$16$lambda$15((RichTextStyle) obj);
            case 3:
                return ModelMapperKt.transformDataIcon$lambda$54$lambda$53((DataIconStyles) obj);
            case 4:
                return ModelMapperKt.transformDataImage$lambda$30$lambda$29((DataImageStyles) obj);
            case 5:
                return ModelMapperKt.transformRichText$lambda$14((BasicStateStylingBlock) obj);
            case 6:
                return ModelMapperKt.transformRichText$lambda$16((BasicStateStylingBlock) obj);
            case 7:
                return ModelMapperKt.transformRichText$lambda$18((BasicStateStylingBlock) obj);
            case 8:
                return ModelMapperKt.transformRichText$lambda$23((BasicStateStylingBlock) obj);
            case 9:
                return ModelMapperKt.transformRichText$lambda$25((BasicStateStylingBlock) obj);
            case 10:
                return ModelMapperKt.transformRichText$lambda$28((BasicStateStylingBlock) obj);
            case 11:
                return ModelMapperKt.transformDataIcon$lambda$56$lambda$55((DataIconStyles) obj);
            case 12:
                return ModelMapperKt.transformBasicText$lambda$1((BasicStateStylingBlock) obj);
            case 13:
                return ModelMapperKt.transformBasicText$lambda$5$lambda$4((BasicTextStyle) obj);
            case 14:
                return ModelMapperKt.transformBasicText$lambda$3((BasicStateStylingBlock) obj);
            case 15:
                return ModelMapperKt.transformBasicText$lambda$5((BasicStateStylingBlock) obj);
            case 16:
                return ModelMapperKt.transformBasicText$lambda$10((BasicStateStylingBlock) obj);
            case 17:
                return ModelMapperKt.transformBasicText$lambda$12((BasicStateStylingBlock) obj);
            case 18:
                return ModelMapperKt.transformStaticIcon$lambda$68$lambda$67((StaticIconStyles) obj);
            case 19:
                return ModelMapperKt.transformStaticImage$lambda$48$lambda$47((StaticImageStyles) obj);
            case 20:
                return ModelMapperKt.transformDataIcon$lambda$64$lambda$63((DataIconStyles) obj);
            case 21:
                return ModelMapperKt.transformStaticImage$lambda$46$lambda$45((StaticImageStyles) obj);
            case 22:
                return ModelMapperKt.transformBasicText$lambda$3$lambda$2((BasicTextStyle) obj);
            case 23:
                return ModelMapperKt.transformRichText$lambda$25$lambda$24((RichTextStyle) obj);
            case 24:
                return ModifierFactory.paddingToVector$lambda$69((uyd) obj);
            case 25:
                return ModifierFactory.textAlignToVectorConverter$lambda$89((i2j) obj);
            case 26:
                return ModifierFactory.textAlignToVectorConverter$lambda$90((x70) obj);
            case 27:
                return ModifierFactory.fontStyleToVectorConverter$lambda$91((g68) obj);
            case 28:
                return ModifierFactory.fontStyleToVectorConverter$lambda$92((x70) obj);
            default:
                return ModifierFactory.applyTextProperties$lambda$63$lambda$62((String) obj);
        }
    }
}
