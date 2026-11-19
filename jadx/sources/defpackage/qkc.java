package defpackage;

import com.rokt.modelmapper.mappers.ModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BasicTextStyle;
import com.rokt.network.model.DataIconStyles;
import com.rokt.network.model.DataImageStyles;
import com.rokt.network.model.RichTextStyle;
import com.rokt.network.model.StaticIconStyles;
import com.rokt.network.model.StaticImageStyles;
import com.rokt.network.model.TextStylingProperties;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qkc implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qkc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ModelMapperKt.transformDataImage$lambda$40((BasicStateStylingBlock) obj);
            case 1:
                return ModelMapperKt.transformDataImage$lambda$36$lambda$35((DataImageStyles) obj);
            case 2:
                return ModelMapperKt.transformDataImage$lambda$34$lambda$33((DataImageStyles) obj);
            case 3:
                return ModelMapperKt.transformStaticIcon$lambda$68((BasicStateStylingBlock) obj);
            case 4:
                return ModelMapperKt.transformStaticIcon$lambda$70((BasicStateStylingBlock) obj);
            case 5:
                return ModelMapperKt.transformStaticIcon$lambda$72((BasicStateStylingBlock) obj);
            case 6:
                return ModelMapperKt.transformStaticIcon$lambda$74((BasicStateStylingBlock) obj);
            case 7:
                return ModelMapperKt.transformStaticIcon$lambda$78((BasicStateStylingBlock) obj);
            case 8:
                return ModelMapperKt.transformStaticIcon$lambda$80((BasicStateStylingBlock) obj);
            case 9:
                return ModelMapperKt.transformRichText$lambda$28$lambda$27((TextStylingProperties) obj);
            case 10:
                return ModelMapperKt.transformStaticIcon$lambda$78$lambda$77((StaticIconStyles) obj);
            case 11:
                return ModelMapperKt.transformRichText$lambda$23$lambda$22((RichTextStyle) obj);
            case 12:
                return ModelMapperKt.transformStaticIcon$lambda$80$lambda$79((StaticIconStyles) obj);
            case 13:
                return ModelMapperKt.transformDataIcon$lambda$66$lambda$65((DataIconStyles) obj);
            case 14:
                return ModelMapperKt.transformDataImage$lambda$32$lambda$31((DataImageStyles) obj);
            case 15:
                return ModelMapperKt.transformDataIcon$lambda$58$lambda$57((DataIconStyles) obj);
            case 16:
                return ModelMapperKt.transformDataIcon$lambda$60$lambda$59((DataIconStyles) obj);
            case 17:
                return ModelMapperKt.transformStaticIcon$lambda$74$lambda$73((StaticIconStyles) obj);
            case 18:
                return ModelMapperKt.transformStaticIcon$lambda$70$lambda$69((StaticIconStyles) obj);
            case 19:
                return ModelMapperKt.transformStaticImage$lambda$52$lambda$51((StaticImageStyles) obj);
            case 20:
                return ModelMapperKt.transformBasicText$lambda$10$lambda$9((BasicTextStyle) obj);
            case 21:
                return ModelMapperKt.transformRichText$lambda$18$lambda$17((RichTextStyle) obj);
            case 22:
                return ModelMapperKt.transformRichText$lambda$14$lambda$13((RichTextStyle) obj);
            case 23:
                return ModelMapperKt.transformBasicText$lambda$12$lambda$11((BasicTextStyle) obj);
            case 24:
                return ModelMapperKt.transformDataIcon$lambda$54((BasicStateStylingBlock) obj);
            case 25:
                return ModelMapperKt.transformDataIcon$lambda$56((BasicStateStylingBlock) obj);
            case 26:
                return ModelMapperKt.transformDataIcon$lambda$58((BasicStateStylingBlock) obj);
            case 27:
                return ModelMapperKt.transformDataIcon$lambda$60((BasicStateStylingBlock) obj);
            case 28:
                return ModelMapperKt.transformDataIcon$lambda$64((BasicStateStylingBlock) obj);
            default:
                return ModelMapperKt.transformDataIcon$lambda$66((BasicStateStylingBlock) obj);
        }
    }
}
