.class public final Lcom/rokt/modelmapper/mappers/ModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0000\u001a3\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0000\u001a*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u001a*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0000\u00a8\u0006#"
    }
    d2 = {
        "transformBasicText",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;",
        "basicTextModel",
        "Lcom/rokt/network/model/LayoutSchemaModel$BasicText;",
        "bindData",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lcom/rokt/modelmapper/data/BindData;",
        "transformRichText",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;",
        "richTextModel",
        "Lcom/rokt/network/model/LayoutSchemaModel$RichText;",
        "transformDataImage",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
        "dataImageModel",
        "Lcom/rokt/network/model/LayoutSchemaModel$DataImage;",
        "offerModel",
        "Lcom/rokt/modelmapper/uimodel/OfferModel;",
        "module",
        "Lcom/rokt/modelmapper/uimodel/Module;",
        "itemIndex",
        "",
        "transformStaticImage",
        "staticImageModel",
        "Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;",
        "transformDataIcon",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;",
        "dataIconModel",
        "Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;",
        "transformStaticIcon",
        "staticIconModel",
        "Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic A(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$14(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$34$lambda$33(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$46$lambda$45(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$80$lambda$79(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/TextStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$10$lambda$9(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$48(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$72$lambda$71(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$5(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$3$lambda$2(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/DimensionStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$48$lambda$47(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/BorderStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$42$lambda$41(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$58$lambda$57(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$23$lambda$22(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$60(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$23(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$78(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$18$lambda$17(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$30$lambda$29(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$32$lambda$31(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/DimensionStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$46(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$40(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$80(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$52$lambda$51(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$40$lambda$39(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$72(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$78$lambda$77(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$1(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$74(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$56(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$30(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$66$lambda$65(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/TextStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$36(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$36$lambda$35(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/BorderStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$25(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$56$lambda$55(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/DimensionStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$74$lambda$73(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/BorderStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$64$lambda$63(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$25$lambda$24(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/TextStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$14$lambda$13(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$54$lambda$53(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$16$lambda$15(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/DimensionStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$44(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$16(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$66(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$70(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$68(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$54(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$28(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$44$lambda$43(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/DimensionStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$68$lambda$67(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$32(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$1$lambda$0(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$58(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$52(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$12$lambda$11(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/TextStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$5$lambda$4(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$18(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText$lambda$28$lambda$27(Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/network/model/TextStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$10(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$12(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final transformBasicText(Lcom/rokt/network/model/LayoutSchemaModel$BasicText;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/LayoutSchemaModel$BasicText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/modelmapper/data/BindData;",
            ">;)",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$BasicText;->getNode()Lcom/rokt/network/model/BasicTextModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/rokt/network/model/BasicTextModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/rokt/network/model/BasicTextElements;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/rokt/network/model/BasicTextElements;->getOwn()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    new-instance v3, Lrkc;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lrkc;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lrkc;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lrkc;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lrkc;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lrkc;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x18

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$BasicText;->getNode()Lcom/rokt/network/model/BasicTextModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/rokt/network/model/BasicTextModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getConditionalTransitions()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/rokt/network/model/BasicTextTransitions;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextTransitions;->getOwn()Lcom/rokt/network/model/BasicTextStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextStyle;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v4, v1

    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/rokt/network/model/BasicTextTransitions;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextTransitions;->getOwn()Lcom/rokt/network/model/BasicTextStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextStyle;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v5, v1

    .line 127
    :goto_2
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/rokt/network/model/BasicTextTransitions;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextTransitions;->getOwn()Lcom/rokt/network/model/BasicTextStyle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextStyle;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v6, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v6, v1

    .line 146
    :goto_3
    const/16 v9, 0x18

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v4 .. v10}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x1

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/rokt/network/model/WhenPredicate;

    .line 188
    .line 189
    invoke-static {v7, v1, v8, v1}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-static {v5}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    new-instance v7, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 206
    .line 207
    invoke-direct {v7, v3, v4, v5}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;-><init>(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/rokt/network/model/BasicTextTransitions;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextTransitions;->getOwn()Lcom/rokt/network/model/BasicTextStyle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicTextStyle;->getText()Lcom/rokt/network/model/TextStylingProperties;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move-object v3, v1

    .line 228
    :goto_5
    invoke-static {v3}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStylingProperties(Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcom/rokt/network/model/WhenPredicate;

    .line 262
    .line 263
    invoke-static {v6, v1, v8, v1}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-static {v5}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v5, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;

    .line 280
    .line 281
    invoke-direct {v5, v3, v4, v0}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;-><init>(Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;Lcg9;I)V

    .line 282
    .line 283
    .line 284
    move-object v14, v5

    .line 285
    move-object v13, v7

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-object v13, v1

    .line 288
    move-object v14, v13

    .line 289
    :goto_7
    new-instance v10, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;

    .line 290
    .line 291
    new-instance v0, Lrkc;

    .line 292
    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lrkc;-><init>(B)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-static {v2, v0, v1, v3, v1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformContainer$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    new-instance v0, Lrkc;

    .line 304
    .line 305
    const/16 v1, 0x11

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStyles(Lcg9;Lkotlin/jvm/functions/Function1;)Lcg9;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$BasicText;->getNode()Lcom/rokt/network/model/BasicTextModel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/rokt/network/model/BasicTextModel;->getValue()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    check-cast v16, Lcom/rokt/modelmapper/data/BindData;

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcom/rokt/modelmapper/data/BindData;)V

    .line 333
    .line 334
    .line 335
    return-object v10
.end method

.method private static final transformBasicText$lambda$1(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformBasicText$lambda$1$lambda$0(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextStyle;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformBasicText$lambda$10(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformBasicText$lambda$10$lambda$9(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextStyle;->getFlexChild()Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformBasicText$lambda$12(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformBasicText$lambda$12$lambda$11(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextStyle;->getText()Lcom/rokt/network/model/TextStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformBasicText$lambda$3(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformBasicText$lambda$3$lambda$2(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextStyle;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformBasicText$lambda$5(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformBasicText$lambda$5$lambda$4(Lcom/rokt/network/model/BasicTextStyle;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicTextStyle;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final transformDataIcon(Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;->getNode()Lcom/rokt/network/model/DataIconModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/rokt/network/model/DataIconModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/rokt/network/model/DataIconElements;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rokt/network/model/DataIconElements;->getOwn()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v2

    .line 43
    :goto_0
    new-instance v4, Lqkc;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lqkc;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lqkc;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lqkc;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lqkc;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lqkc;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lqkc;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v7, v1}, Lqkc;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;->getNode()Lcom/rokt/network/model/DataIconModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/rokt/network/model/DataIconModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/rokt/network/model/LayoutStyle;->getConditionalTransitions()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/rokt/network/model/DataIconTransitions;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconTransitions;->getOwn()Lcom/rokt/network/model/DataIconStyles;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v13, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v13, v2

    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/rokt/network/model/DataIconTransitions;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconTransitions;->getOwn()Lcom/rokt/network/model/DataIconStyles;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v14, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v14, v2

    .line 136
    :goto_2
    invoke-virtual {v1}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/rokt/network/model/DataIconTransitions;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconTransitions;->getOwn()Lcom/rokt/network/model/DataIconStyles;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v15, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v15, v2

    .line 155
    :goto_3
    invoke-virtual {v1}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/rokt/network/model/DataIconTransitions;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconTransitions;->getOwn()Lcom/rokt/network/model/DataIconStyles;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/rokt/network/model/DataIconStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object/from16 v16, v2

    .line 175
    .line 176
    :goto_4
    const/16 v18, 0x10

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v13 .. v19}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v8, 0xa

    .line 195
    .line 196
    invoke-static {v6, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/rokt/network/model/WhenPredicate;

    .line 218
    .line 219
    invoke-static {v8, v2, v4, v2}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {v7}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v7, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 236
    .line 237
    invoke-direct {v7, v5, v6, v1}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;-><init>(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V

    .line 238
    .line 239
    .line 240
    move-object v14, v7

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move-object v14, v2

    .line 243
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;->getNode()Lcom/rokt/network/model/DataIconModel;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/rokt/network/model/DataIconModel;->getIconKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 252
    .line 253
    const-class v6, Lcom/rokt/modelmapper/uimodel/CreativeIcon;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-class v8, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 260
    .line 261
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getResponseOptions()Lgg9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 290
    .line 291
    :cond_7
    :goto_7
    move-object v0, v2

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_8
    const-class v8, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    new-array v4, v4, [C

    .line 307
    .line 308
    const/16 v5, 0x7c

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    aput-char v5, v4, v6

    .line 312
    .line 313
    const/4 v5, 0x6

    .line 314
    invoke-static {v1, v4, v5}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lcom/rokt/modelmapper/uimodel/Module;->AddToCart:Lcom/rokt/modelmapper/uimodel/Module;

    .line 345
    .line 346
    move-object/from16 v6, p2

    .line 347
    .line 348
    if-ne v6, v5, :cond_b

    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    invoke-static {v0, v5}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 363
    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;->getImageWrapper()Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    new-instance v7, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 379
    .line 380
    invoke-direct {v7, v8, v4}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    move-object v4, v2

    .line 395
    goto :goto_8

    .line 396
    :cond_b
    if-eqz p1, :cond_a

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getImages()Lgg9;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_a

    .line 409
    .line 410
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 415
    .line 416
    :goto_8
    if-eqz v4, :cond_9

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    if-eqz p1, :cond_d

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getIcons()Lgg9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/rokt/modelmapper/uimodel/CreativeIcon;

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_d
    move-object v0, v2

    .line 451
    :goto_9
    if-nez v0, :cond_f

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_e
    const-class v1, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    if-eqz p1, :cond_7

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    invoke-static {v0, v1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/CreativeIcon;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_b

    .line 490
    :cond_10
    move-object v0, v2

    .line 491
    :goto_b
    if-nez v0, :cond_11

    .line 492
    .line 493
    const-string v0, ""

    .line 494
    .line 495
    :cond_11
    move-object/from16 v17, v0

    .line 496
    .line 497
    new-instance v0, Lqkc;

    .line 498
    .line 499
    const/16 v1, 0x1c

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    invoke-static {v3, v0, v2, v1, v2}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformContainer$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    new-instance v0, Lqkc;

    .line 510
    .line 511
    const/16 v1, 0x1d

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStyles(Lcg9;Lkotlin/jvm/functions/Function1;)Lcg9;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    new-instance v11, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 521
    .line 522
    const/16 v19, 0x40

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    invoke-direct/range {v11 .. v20}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    .line 532
    .line 533
    return-object v11
.end method

.method private static final transformDataIcon$lambda$54(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformDataIcon$lambda$54$lambda$53(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataIconStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataIcon$lambda$56(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataIcon$lambda$56$lambda$55(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataIconStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataIcon$lambda$58(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataIcon$lambda$58$lambda$57(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataIconStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataIcon$lambda$60(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataIcon$lambda$60$lambda$59(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataIconStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataIcon$lambda$64(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataIcon$lambda$64$lambda$63(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataIconStyles;->getFlexChild()Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataIcon$lambda$66(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataIcon$lambda$66$lambda$65(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataIconStyles;->getText()Lcom/rokt/network/model/TextStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final transformDataImage(Lcom/rokt/network/model/LayoutSchemaModel$DataImage;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$DataImage;->getNode()Lcom/rokt/network/model/DataImageModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/rokt/network/model/DataImageElements;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageElements;->getOwn()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/rokt/network/model/DataImageStyles;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/rokt/network/model/DimensionStylingProperties;->getWidth()Lcom/rokt/network/model/DimensionWidthValue;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/rokt/network/model/DataImageStyles;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/rokt/network/model/DataImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/rokt/network/model/DimensionStylingProperties;->getHeight()Lcom/rokt/network/model/DimensionHeightValue;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v4, v2

    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/rokt/network/model/DataImageStyles;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/rokt/network/model/DataImageStyles;->getImage()Lcom/rokt/network/model/ImageStylingProperties;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/rokt/network/model/ImageStylingProperties;->getScale()Lcom/rokt/network/model/ImageScale;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v5, v2

    .line 133
    :goto_3
    invoke-static {v5, v1, v4}, Lcom/rokt/modelmapper/mappers/ImageScaleMapperKt;->resolveLayoutImageContentScale(Lcom/rokt/network/model/ImageScale;Lcom/rokt/network/model/DimensionWidthValue;Lcom/rokt/network/model/DimensionHeightValue;)Leb4;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v4, Lg2c;

    .line 138
    .line 139
    const/16 v1, 0x19

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lg2c;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lg2c;

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    invoke-direct {v5, v1}, Lg2c;-><init>(B)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lg2c;

    .line 152
    .line 153
    const/16 v1, 0x1b

    .line 154
    .line 155
    invoke-direct {v6, v1}, Lg2c;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lg2c;

    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    invoke-direct {v7, v1}, Lg2c;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x10

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$DataImage;->getNode()Lcom/rokt/network/model/DataImageModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageModel;->getImageKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 182
    .line 183
    const-class v5, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-class v8, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x1

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getResponseOptions()Lgg9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 222
    .line 223
    :cond_4
    :goto_4
    move-object v4, v2

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    new-array v4, v10, [C

    .line 237
    .line 238
    const/16 v6, 0x7c

    .line 239
    .line 240
    aput-char v6, v4, v9

    .line 241
    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-static {v1, v4, v6}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Lcom/rokt/modelmapper/uimodel/Module;->AddToCart:Lcom/rokt/modelmapper/uimodel/Module;

    .line 274
    .line 275
    move-object/from16 v8, p2

    .line 276
    .line 277
    if-ne v8, v6, :cond_8

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-static {v0, v6}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 292
    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;->getImageWrapper()Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    new-instance v11, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 308
    .line 309
    invoke-direct {v11, v5, v4}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move-object v4, v2

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getImages()Lgg9;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 344
    .line 345
    :goto_5
    if-eqz v4, :cond_6

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move-object v4, v2

    .line 349
    :goto_6
    if-nez v4, :cond_c

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_a
    const-class v5, Lcom/rokt/modelmapper/uimodel/CreativeIcon;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    if-eqz p1, :cond_4

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getIcons()Lgg9;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/rokt/modelmapper/uimodel/CreativeIcon;

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_b
    const-class v1, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    if-eqz p1, :cond_4

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    invoke-static {v0, v1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$DataImage;->getNode()Lcom/rokt/network/model/DataImageModel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/rokt/network/model/DataImageModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getConditionalTransitions()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/rokt/network/model/DataImageTransitions;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageTransitions;->getOwn()Lcom/rokt/network/model/DataImageStyles;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v14, v1

    .line 450
    goto :goto_8

    .line 451
    :cond_d
    move-object v14, v2

    .line 452
    :goto_8
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/rokt/network/model/DataImageTransitions;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageTransitions;->getOwn()Lcom/rokt/network/model/DataImageStyles;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_e

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v15, v1

    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move-object v15, v2

    .line 471
    :goto_9
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/rokt/network/model/DataImageTransitions;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageTransitions;->getOwn()Lcom/rokt/network/model/DataImageStyles;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_f
    move-object/from16 v16, v2

    .line 491
    .line 492
    :goto_a
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/rokt/network/model/DataImageTransitions;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageTransitions;->getOwn()Lcom/rokt/network/model/DataImageStyles;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/rokt/network/model/DataImageStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v17, v1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_10
    move-object/from16 v17, v2

    .line 512
    .line 513
    :goto_b
    const/16 v19, 0x10

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    invoke-static/range {v14 .. v20}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v6, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v8, 0xa

    .line 532
    .line 533
    invoke-static {v5, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_11

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lcom/rokt/network/model/WhenPredicate;

    .line 555
    .line 556
    invoke-static {v8, v2, v10, v2}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_11
    invoke-static {v6}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    new-instance v6, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 573
    .line 574
    invoke-direct {v6, v1, v5, v0}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;-><init>(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_12
    move-object v6, v2

    .line 579
    :goto_d
    new-instance v0, Lqkc;

    .line 580
    .line 581
    invoke-direct {v0, v9}, Lqkc;-><init>(B)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    invoke-static {v3, v0, v2, v1, v2}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformContainer$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const-class v0, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v4, :cond_13

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/OfferImageModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 600
    .line 601
    const-string v5, "light"

    .line 602
    .line 603
    invoke-direct {v3, v0, v5}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_13
    move-object v1, v2

    .line 618
    :goto_e
    if-nez v1, :cond_14

    .line 619
    .line 620
    const-string v1, ""

    .line 621
    .line 622
    :cond_14
    move-object v10, v1

    .line 623
    if-eqz v4, :cond_15

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/OfferImageModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_15

    .line 630
    .line 631
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 632
    .line 633
    const-string v5, "dark"

    .line 634
    .line 635
    invoke-direct {v3, v0, v5}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    move-object v11, v1

    .line 649
    goto :goto_f

    .line 650
    :cond_15
    move-object v11, v2

    .line 651
    :goto_f
    if-eqz v4, :cond_16

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/OfferImageModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_16

    .line 658
    .line 659
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 660
    .line 661
    const-string v5, "title"

    .line 662
    .line 663
    invoke-direct {v3, v0, v5}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    move-object v12, v1

    .line 677
    goto :goto_10

    .line 678
    :cond_16
    move-object v12, v2

    .line 679
    :goto_10
    if-eqz v4, :cond_17

    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/OfferImageModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    new-instance v2, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 688
    .line 689
    const-string v3, "alt"

    .line 690
    .line 691
    invoke-direct {v2, v0, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v2, v0

    .line 703
    check-cast v2, Ljava/lang/String;

    .line 704
    .line 705
    :cond_17
    move-object v14, v2

    .line 706
    move-object v9, v6

    .line 707
    new-instance v6, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 708
    .line 709
    invoke-direct/range {v6 .. v14}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb4;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v6
.end method

.method private static final transformDataImage$lambda$30(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformDataImage$lambda$30$lambda$29(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataImageStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataImage$lambda$32(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataImage$lambda$32$lambda$31(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataImage$lambda$34(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformDataImage$lambda$34$lambda$33(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataImageStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataImage$lambda$36(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformDataImage$lambda$36$lambda$35(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataImageStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformDataImage$lambda$40(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2c;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg2c;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformDataImage$lambda$40$lambda$39(Lcom/rokt/network/model/DataImageStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/DataImageStyles;->getFlexChild()Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final transformRichText(Lcom/rokt/network/model/LayoutSchemaModel$RichText;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/LayoutSchemaModel$RichText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/modelmapper/data/BindData;",
            ">;)",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$RichText;->getNode()Lcom/rokt/network/model/RichTextModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/rokt/network/model/RichTextModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/rokt/network/model/RichTextElements;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/rokt/network/model/RichTextElements;->getOwn()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$RichText;->getNode()Lcom/rokt/network/model/RichTextModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/rokt/network/model/RichTextModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/rokt/network/model/RichTextElements;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/rokt/network/model/RichTextElements;->getLink()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    new-instance v3, Lrkc;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, v4}, Lrkc;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lrkc;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-direct {v4, v5}, Lrkc;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lrkc;

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v5, v6}, Lrkc;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x18

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v2 .. v9}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$RichText;->getNode()Lcom/rokt/network/model/RichTextModel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/rokt/network/model/RichTextModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/rokt/network/model/LayoutStyle;->getConditionalTransitions()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/rokt/network/model/RichTextTransitions;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextTransitions;->getOwn()Lcom/rokt/network/model/RichTextStyle;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextStyle;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v12, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v12, v1

    .line 131
    :goto_2
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/rokt/network/model/RichTextTransitions;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextTransitions;->getOwn()Lcom/rokt/network/model/RichTextStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextStyle;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v13, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v13, v1

    .line 150
    :goto_3
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/rokt/network/model/RichTextTransitions;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextTransitions;->getOwn()Lcom/rokt/network/model/RichTextStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextStyle;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v14, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v14, v1

    .line 169
    :goto_4
    const/16 v17, 0x18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v12 .. v18}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v6, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v9, 0x1

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/rokt/network/model/WhenPredicate;

    .line 211
    .line 212
    invoke-static {v8, v1, v9, v1}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-static {v7}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-instance v8, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 229
    .line 230
    invoke-direct {v8, v5, v6, v7}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;-><init>(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/rokt/network/model/RichTextTransitions;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextTransitions;->getOwn()Lcom/rokt/network/model/RichTextStyle;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/rokt/network/model/RichTextStyle;->getText()Lcom/rokt/network/model/TextStylingProperties;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move-object v5, v1

    .line 251
    :goto_6
    invoke-static {v5}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStylingProperties(Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v6, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcom/rokt/network/model/WhenPredicate;

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v1}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    invoke-static {v7}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-instance v7, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;

    .line 303
    .line 304
    invoke-direct {v7, v5, v6, v3}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;-><init>(Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;Lcg9;I)V

    .line 305
    .line 306
    .line 307
    move-object v14, v7

    .line 308
    move-object v13, v8

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    move-object v13, v1

    .line 311
    move-object v14, v13

    .line 312
    :goto_8
    new-instance v3, Lrkc;

    .line 313
    .line 314
    const/16 v5, 0x8

    .line 315
    .line 316
    invoke-direct {v3, v5}, Lrkc;-><init>(B)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-static {v2, v3, v1, v5, v1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformContainer$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v3, Lrkc;

    .line 325
    .line 326
    const/16 v5, 0x9

    .line 327
    .line 328
    invoke-direct {v3, v5}, Lrkc;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStyles(Lcg9;Lkotlin/jvm/functions/Function1;)Lcg9;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->toTextStylingProperties(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_9
    invoke-static {v1}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_a
    new-instance v0, Lrkc;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Lrkc;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStyles(Lcg9;Lkotlin/jvm/functions/Function1;)Lcg9;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$RichText;->getNode()Lcom/rokt/network/model/RichTextModel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/rokt/network/model/RichTextModel;->getOpenLinks()Lcom/rokt/network/model/LinkOpenTarget;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformOpenLinks(Lcom/rokt/network/model/LinkOpenTarget;)Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$RichText;->getNode()Lcom/rokt/network/model/RichTextModel;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/rokt/network/model/RichTextModel;->getValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    check-cast v18, Lcom/rokt/modelmapper/data/BindData;

    .line 414
    .line 415
    new-instance v10, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    .line 416
    .line 417
    invoke-direct/range {v10 .. v18}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/data/BindData;)V

    .line 418
    .line 419
    .line 420
    return-object v10
.end method

.method private static final transformRichText$lambda$14(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformRichText$lambda$14$lambda$13(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/RichTextStyle;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformRichText$lambda$16(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformRichText$lambda$16$lambda$15(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/RichTextStyle;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformRichText$lambda$18(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformRichText$lambda$18$lambda$17(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/RichTextStyle;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformRichText$lambda$23(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformRichText$lambda$23$lambda$22(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/RichTextStyle;->getFlexChild()Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformRichText$lambda$25(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformRichText$lambda$25$lambda$24(Lcom/rokt/network/model/RichTextStyle;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/RichTextStyle;->getText()Lcom/rokt/network/model/TextStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformRichText$lambda$28(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformRichText$lambda$28$lambda$27(Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final transformStaticIcon(Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;->getNode()Lcom/rokt/network/model/StaticIconModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticIconModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/rokt/network/model/StaticIconElements;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticIconElements;->getOwn()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    new-instance v3, Lqkc;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {v3, v0}, Lqkc;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lqkc;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v4, v0}, Lqkc;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lqkc;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {v5, v0}, Lqkc;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lqkc;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {v6, v0}, Lqkc;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;->getNode()Lcom/rokt/network/model/StaticIconModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticIconModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getConditionalTransitions()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/rokt/network/model/StaticIconTransitions;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconTransitions;->getOwn()Lcom/rokt/network/model/StaticIconStyles;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v12, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v12, v1

    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/rokt/network/model/StaticIconTransitions;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconTransitions;->getOwn()Lcom/rokt/network/model/StaticIconStyles;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v13, v1

    .line 127
    :goto_2
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/rokt/network/model/StaticIconTransitions;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconTransitions;->getOwn()Lcom/rokt/network/model/StaticIconStyles;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v14, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v14, v1

    .line 146
    :goto_3
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/rokt/network/model/StaticIconTransitions;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconTransitions;->getOwn()Lcom/rokt/network/model/StaticIconStyles;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticIconStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v15, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v15, v1

    .line 165
    :goto_4
    const/16 v17, 0x10

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-static/range {v12 .. v18}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v7, 0xa

    .line 184
    .line 185
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/rokt/network/model/WhenPredicate;

    .line 207
    .line 208
    invoke-static {v7, v1, v3, v1}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-static {v6}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v6, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 225
    .line 226
    invoke-direct {v6, v4, v5, v0}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;-><init>(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V

    .line 227
    .line 228
    .line 229
    move-object v13, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object v13, v1

    .line 232
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;->getNode()Lcom/rokt/network/model/StaticIconModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticIconModel;->getDescription()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    new-instance v0, Lqkc;

    .line 241
    .line 242
    const/4 v4, 0x7

    .line 243
    invoke-direct {v0, v4}, Lqkc;-><init>(B)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-static {v2, v0, v1, v4, v1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformContainer$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v0, Lqkc;

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->transformTextStyles(Lcg9;Lkotlin/jvm/functions/Function1;)Lcg9;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;->getNode()Lcom/rokt/network/model/StaticIconModel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticIconModel;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const/4 v0, 0x0

    .line 271
    if-eqz v17, :cond_7

    .line 272
    .line 273
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    move v15, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move v15, v0

    .line 282
    :goto_7
    new-instance v10, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 283
    .line 284
    invoke-direct/range {v10 .. v17}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ZLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v10
.end method

.method private static final transformStaticIcon$lambda$68(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$68$lambda$67(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticIconStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$70(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$70$lambda$69(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticIconStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$72(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2c;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg2c;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$72$lambda$71(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticIconStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$74(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$74$lambda$73(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticIconStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$78(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$78$lambda$77(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticIconStyles;->getFlexChild()Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$80(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticIcon$lambda$80$lambda$79(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticIconStyles;->getText()Lcom/rokt/network/model/TextStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final transformStaticImage(Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;->getNode()Lcom/rokt/network/model/StaticImageModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getElements()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/rokt/network/model/StaticImageElements;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageElements;->getOwn()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/rokt/network/model/StaticImageStyles;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/rokt/network/model/DimensionStylingProperties;->getWidth()Lcom/rokt/network/model/DimensionWidthValue;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/rokt/network/model/StaticImageStyles;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/rokt/network/model/DimensionStylingProperties;->getHeight()Lcom/rokt/network/model/DimensionHeightValue;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v3, v1

    .line 98
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/rokt/network/model/StaticImageStyles;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/rokt/network/model/StaticImageStyles;->getImage()Lcom/rokt/network/model/ImageStylingProperties;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/rokt/network/model/ImageStylingProperties;->getScale()Lcom/rokt/network/model/ImageScale;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v4, v1

    .line 128
    :goto_3
    invoke-static {v4, v0, v3}, Lcom/rokt/modelmapper/mappers/ImageScaleMapperKt;->resolveLayoutImageContentScale(Lcom/rokt/network/model/ImageScale;Lcom/rokt/network/model/DimensionWidthValue;Lcom/rokt/network/model/DimensionHeightValue;)Leb4;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v3, Lg2c;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lg2c;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lg2c;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lg2c;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lg2c;

    .line 147
    .line 148
    const/16 v0, 0x15

    .line 149
    .line 150
    invoke-direct {v5, v0}, Lg2c;-><init>(B)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lg2c;

    .line 154
    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lg2c;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;->getNode()Lcom/rokt/network/model/StaticImageModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageModel;->getStyles()Lcom/rokt/network/model/LayoutStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->getConditionalTransitions()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/rokt/network/model/StaticImageTransitions;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageTransitions;->getOwn()Lcom/rokt/network/model/StaticImageStyles;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v13, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object v13, v1

    .line 205
    :goto_4
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/rokt/network/model/StaticImageTransitions;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageTransitions;->getOwn()Lcom/rokt/network/model/StaticImageStyles;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v14, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move-object v14, v1

    .line 224
    :goto_5
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/rokt/network/model/StaticImageTransitions;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageTransitions;->getOwn()Lcom/rokt/network/model/StaticImageStyles;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v15, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move-object v15, v1

    .line 243
    :goto_6
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/rokt/network/model/StaticImageTransitions;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageTransitions;->getOwn()Lcom/rokt/network/model/StaticImageStyles;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/rokt/network/model/StaticImageStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move-object/from16 v16, v1

    .line 263
    .line 264
    :goto_7
    const/16 v18, 0x10

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-static/range {v13 .. v19}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformModifier$default(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getPredicates()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v7, 0xa

    .line 283
    .line 284
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/rokt/network/model/WhenPredicate;

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-static {v7, v1, v8, v1}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhenPredicate$default(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    invoke-static {v5}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v0}, Lcom/rokt/network/model/ConditionalStyleTransition;->getDuration()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v5, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 325
    .line 326
    invoke-direct {v5, v3, v4, v0}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;-><init>(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V

    .line 327
    .line 328
    .line 329
    move-object v8, v5

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move-object v8, v1

    .line 332
    :goto_9
    new-instance v5, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 333
    .line 334
    new-instance v0, Lg2c;

    .line 335
    .line 336
    const/16 v3, 0x17

    .line 337
    .line 338
    invoke-direct {v0, v3}, Lg2c;-><init>(B)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-static {v2, v0, v1, v3, v1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->transformContainer$default(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcg9;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;->getNode()Lcom/rokt/network/model/StaticImageModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageModel;->getUrl()Lcom/rokt/network/model/StaticImageUrl;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageUrl;->getLight()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;->getNode()Lcom/rokt/network/model/StaticImageModel;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageModel;->getUrl()Lcom/rokt/network/model/StaticImageUrl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageUrl;->getDark()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;->getNode()Lcom/rokt/network/model/StaticImageModel;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageModel;->getTitle()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;->getNode()Lcom/rokt/network/model/StaticImageModel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/rokt/network/model/StaticImageModel;->getAlt()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-direct/range {v5 .. v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb4;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v5
.end method

.method private static final transformStaticImage$lambda$42(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2c;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg2c;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticImage$lambda$42$lambda$41(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/SpacingStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticImageStyles;->getSpacing()Lcom/rokt/network/model/SpacingStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticImage$lambda$44(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformStaticImage$lambda$44$lambda$43(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticImageStyles;->getDimension()Lcom/rokt/network/model/DimensionStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticImage$lambda$46(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticImage$lambda$46$lambda$45(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticImageStyles;->getBackground()Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticImage$lambda$48(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkc;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticImage$lambda$48$lambda$47(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticImageStyles;->getBorder()Lcom/rokt/network/model/BorderStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformStaticImage$lambda$52(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkc;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqkc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/MapperHelperKt;->toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformStaticImage$lambda$52$lambda$51(Lcom/rokt/network/model/StaticImageStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticImageStyles;->getFlexChild()Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic u(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$64(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage$lambda$34(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/BorderStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon$lambda$60$lambda$59(Lcom/rokt/network/model/DataIconStyles;)Lcom/rokt/network/model/BorderStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/DimensionStylingProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon$lambda$70$lambda$69(Lcom/rokt/network/model/StaticIconStyles;)Lcom/rokt/network/model/DimensionStylingProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage$lambda$42(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText$lambda$3(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
