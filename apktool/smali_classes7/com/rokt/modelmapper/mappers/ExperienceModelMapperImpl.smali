.class public final Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/modelmapper/mappers/ModelMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$Companion;,
        Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0094\u00012\u00020\u0001:\u0002\u0094\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J;\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020)0(*\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0%j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&`\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010.\u001a\u00020-*\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00102\u001a\u000201*\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00106\u001a\u000205*\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010:\u001a\u000209*\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010>\u001a\u00020=*\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010B\u001a\u00020A*\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010F\u001a\u00020E*\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010J\u001a\u00020I*\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010N\u001a\u00020M*\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0013\u0010R\u001a\u00020Q*\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0013\u0010V\u001a\u00020U*\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0013\u0010Z\u001a\u00020Y*\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010^\u001a\u00020]*\u00020\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010b\u001a\u00020a*\u00020`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0013\u0010d\u001a\u00020E*\u00020DH\u0002\u00a2\u0006\u0004\u0008d\u0010GJ#\u0010h\u001a\u00020g2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020D0eH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010m\u001a\u00020l*\u00020j2\u0008\u0010k\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010r\u001a\u0004\u0018\u00010q2\u0006\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008r\u0010sJE\u0010x\u001a\u0004\u0018\u00010q2\u0006\u0010p\u001a\u00020o2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010u\u001a\u00020)2\u0008\u0008\u0002\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ5\u0010}\u001a\u00020|2\u0006\u0010z\u001a\u00020\u00022\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u00022\u0008\u0010k\u001a\u0004\u0018\u0001012\u0006\u0010u\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008}\u0010~J/\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010p\u001a\u00020\u007f2\u0008\u0010k\u001a\u0004\u0018\u0001012\u0008\u0010t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0083\u0001R\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0084\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0085\u0001R1\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0092\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;",
        "Lcom/rokt/modelmapper/mappers/ModelMapper;",
        "",
        "experienceResponse",
        "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
        "parsedExperienceResponse",
        "Lcom/rokt/modelmapper/data/DataBinding;",
        "dataBinding",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lcom/rokt/modelmapper/data/DataBinding;)V",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/data/DataBinding;)V",
        "Lkotlin/Result;",
        "Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
        "transformResponse-d1pmJ48",
        "()Ljava/lang/Object;",
        "transformResponse",
        "getSavedExperience",
        "()Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
        "toExperienceModel",
        "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;)Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
        "Lcom/rokt/modelmapper/model/NetworkPageContext;",
        "Lcom/rokt/modelmapper/uimodel/PlacementContextModel;",
        "toPlacementContextModel",
        "(Lcom/rokt/modelmapper/model/NetworkPageContext;)Lcom/rokt/modelmapper/uimodel/PlacementContextModel;",
        "Lcom/rokt/modelmapper/model/NetworkOptions;",
        "Lcom/rokt/modelmapper/uimodel/OptionsModel;",
        "toOptionsModel",
        "(Lcom/rokt/modelmapper/model/NetworkOptions;)Lcom/rokt/modelmapper/uimodel/OptionsModel;",
        "Lcom/rokt/modelmapper/model/NetworkPlugin;",
        "Lcom/rokt/modelmapper/uimodel/PluginModel;",
        "toPluginModel",
        "(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/uimodel/PluginModel;",
        "Lcom/rokt/network/model/LayoutSettings;",
        "settings",
        "Lcom/rokt/modelmapper/uimodel/LayoutSettings;",
        "buildSettings",
        "(Lcom/rokt/network/model/LayoutSettings;)Lcom/rokt/modelmapper/uimodel/LayoutSettings;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Lgg9;",
        "",
        "buildBreakpoints",
        "(Ljava/util/HashMap;)Lgg9;",
        "Lcom/rokt/modelmapper/model/NetworkSlotLayout;",
        "Lcom/rokt/modelmapper/uimodel/SlotModel;",
        "toSlotModel",
        "(Lcom/rokt/modelmapper/model/NetworkSlotLayout;)Lcom/rokt/modelmapper/uimodel/SlotModel;",
        "Lcom/rokt/modelmapper/model/NetworkOfferLayout;",
        "Lcom/rokt/modelmapper/uimodel/OfferModel;",
        "toOfferModel",
        "(Lcom/rokt/modelmapper/model/NetworkOfferLayout;)Lcom/rokt/modelmapper/uimodel/OfferModel;",
        "Lcom/rokt/modelmapper/model/NetworkTransactionData;",
        "Lcom/rokt/modelmapper/uimodel/TransactionData;",
        "toTransactionDataModel",
        "(Lcom/rokt/modelmapper/model/NetworkTransactionData;)Lcom/rokt/modelmapper/uimodel/TransactionData;",
        "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
        "Lcom/rokt/modelmapper/uimodel/PaymentMethod;",
        "toPaymentMethodModel",
        "(Lcom/rokt/modelmapper/model/NetworkPaymentMethod;)Lcom/rokt/modelmapper/uimodel/PaymentMethod;",
        "Lcom/rokt/modelmapper/model/NetworkAddress;",
        "Lcom/rokt/modelmapper/uimodel/Address;",
        "toAddressModel",
        "(Lcom/rokt/modelmapper/model/NetworkAddress;)Lcom/rokt/modelmapper/uimodel/Address;",
        "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;",
        "Lcom/rokt/modelmapper/uimodel/CreativeModel;",
        "toCreativeModel",
        "(Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)Lcom/rokt/modelmapper/uimodel/CreativeModel;",
        "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
        "Lcom/rokt/modelmapper/uimodel/OfferImageModel;",
        "toCreateImageModel",
        "(Lcom/rokt/modelmapper/model/NetworkCreativeImage;)Lcom/rokt/modelmapper/uimodel/OfferImageModel;",
        "Lcom/rokt/modelmapper/model/NetworkResponseOption;",
        "Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;",
        "toResponseOptionModel",
        "(Lcom/rokt/modelmapper/model/NetworkResponseOption;)Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
        "Lcom/rokt/modelmapper/uimodel/CatalogItemModel;",
        "toCatalogItemModel",
        "(Lcom/rokt/modelmapper/model/NetworkCatalogItem;)Lcom/rokt/modelmapper/uimodel/CatalogItemModel;",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;",
        "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;",
        "toCatalogItemGroupModel",
        "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;",
        "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;",
        "toCatalogItemGroupAttributeModel",
        "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;",
        "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;",
        "toCatalogItemGroupOptionModel",
        "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;",
        "Lcom/rokt/modelmapper/model/NetworkAction;",
        "Lcom/rokt/modelmapper/uimodel/Action;",
        "toActionModel",
        "(Lcom/rokt/modelmapper/model/NetworkAction;)Lcom/rokt/modelmapper/uimodel/Action;",
        "Lcom/rokt/modelmapper/model/NetworkSignalType;",
        "Lcom/rokt/modelmapper/uimodel/SignalType;",
        "toSignalTypeModel",
        "(Lcom/rokt/modelmapper/model/NetworkSignalType;)Lcom/rokt/modelmapper/uimodel/SignalType;",
        "toCatalogItemImage",
        "",
        "imageMap",
        "Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;",
        "transformImage",
        "(Ljava/util/Map;)Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;",
        "Lcom/rokt/modelmapper/model/NetworkLayoutVariant;",
        "offerModel",
        "Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;",
        "toLayoutVariantModel",
        "(Lcom/rokt/modelmapper/model/NetworkLayoutVariant;Lcom/rokt/modelmapper/uimodel/OfferModel;)Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;",
        "Lcom/rokt/network/model/LayoutSchemaModel;",
        "layoutSchemaModel",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
        "transformOuterLayoutSchemaModel",
        "(Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
        "responseContextKey",
        "itemIndex",
        "Lcom/rokt/modelmapper/uimodel/Module;",
        "module",
        "transformLayoutSchemaModel",
        "(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
        "value",
        "contextKey",
        "Lcom/rokt/modelmapper/data/BindData;",
        "bindValue",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;",
        "Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;",
        "transformCatalogCombinedCollectionWithScopedDropdowns",
        "(Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;",
        "Ljava/lang/String;",
        "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
        "Lcom/rokt/modelmapper/data/DataBinding;",
        "savedExperienceModel",
        "Lkotlin/Result;",
        "getSavedExperienceModel-xLWZpok",
        "()Lkotlin/Result;",
        "setSavedExperienceModel",
        "(Lkotlin/Result;)V",
        "Lmga;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "getJson",
        "()Lmga;",
        "json",
        "nextCatalogDropdownAttributeIndex",
        "I",
        "Companion",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field private static final KEY_ADD_ON_PLUGIN_NAME:Ljava/lang/String; = "addOnPluginName"

.field private static final KEY_ADD_ON_PLUGIN_URL:Ljava/lang/String; = "addOnPluginUrl"

.field public static final KEY_ALT:Ljava/lang/String; = "alt"

.field private static final KEY_CART_ITEM_ID:Ljava/lang/String; = "cartItemId"

.field private static final KEY_CATALOG_ITEM_ID:Ljava/lang/String; = "catalogItemId"

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_DARK:Ljava/lang/String; = "dark"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_IGNORE_BRANCH:Ljava/lang/String; = "ignoreBranch"

.field private static final KEY_IMAGES:Ljava/lang/String; = "images"

.field public static final KEY_INSTANCE_GUID:Ljava/lang/String; = "instanceGuid"

.field public static final KEY_INVENTORY_STATUS:Ljava/lang/String; = "inventoryStatus"

.field public static final KEY_IS_POSITIVE:Ljava/lang/String; = "isPositive"

.field public static final KEY_LIGHT:Ljava/lang/String; = "light"

.field private static final KEY_LINKED_PRODUCT_ID:Ljava/lang/String; = "linkedProductId"

.field private static final KEY_LONG_LABEL:Ljava/lang/String; = "longLabel"

.field private static final KEY_MAX_ITEM_COUNT:Ljava/lang/String; = "maxItemCount"

.field private static final KEY_MIN_ITEM_COUNT:Ljava/lang/String; = "minItemCount"

.field private static final KEY_NEGATIVE_RESPONSE_TEXT:Ljava/lang/String; = "negativeResponseText"

.field private static final KEY_ORIGINAL_PRICE:Ljava/lang/String; = "originalPrice"

.field private static final KEY_ORIGINAL_PRICE_FORMATTED:Ljava/lang/String; = "originalPriceFormatted"

.field private static final KEY_POSITIVE_RESPONSE_TEXT:Ljava/lang/String; = "positiveResponseText"

.field private static final KEY_PRE_SELECTED_QUANTITY:Ljava/lang/String; = "preSelectedQuantity"

.field private static final KEY_PRICE:Ljava/lang/String; = "price"

.field private static final KEY_PRICE_FORMATTED:Ljava/lang/String; = "priceFormatted"

.field private static final KEY_PROVIDER_DATA:Ljava/lang/String; = "providerData"

.field private static final KEY_QUANTITY_MUST_BE_SYNCHRONIZED:Ljava/lang/String; = "quantityMustBeSynchronized"

.field private static final KEY_SHORT_LABEL:Ljava/lang/String; = "shortLabel"

.field private static final KEY_SHORT_SUCCESS_LABEL:Ljava/lang/String; = "shortSuccessLabel"

.field public static final KEY_SIGNAL_TYPE:Ljava/lang/String; = "signalType"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static final KEY_URL_BEHAVIOUR:Ljava/lang/String; = "urlBehavior"


# instance fields
.field private final dataBinding:Lcom/rokt/modelmapper/data/DataBinding;

.field private final experienceResponse:Ljava/lang/String;

.field private final json$delegate:Lkotlin/Lazy;

.field private nextCatalogDropdownAttributeIndex:I

.field private final parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

.field private savedExperienceModel:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->Companion:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/data/DataBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lcom/rokt/modelmapper/data/DataBinding;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lcom/rokt/modelmapper/data/DataBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->experienceResponse:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->dataBinding:Lcom/rokt/modelmapper/data/DataBinding;

    .line 12
    .line 13
    new-instance p1, Lq27;

    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lq27;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->json$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$27(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$31(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->dataBinding:Lcom/rokt/modelmapper/data/DataBinding;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/data/DataBinding;->bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic bindValue$default(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;IILjava/lang/Object;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final buildBreakpoints(Ljava/util/HashMap;)Lgg9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lgg9;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lt1c;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final buildSettings(Lcom/rokt/network/model/LayoutSettings;)Lcom/rokt/modelmapper/uimodel/LayoutSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/uimodel/LayoutSettings;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/rokt/network/model/LayoutSettings;->getCloseOnComplete()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/uimodel/LayoutSettings;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$36(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;ILcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformCatalogCombinedCollectionWithScopedDropdowns$lambda$43(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;ILcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$39(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$23(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$38(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getJson()Lmga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->json$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmga;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$29(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$41(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$35(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final json_delegate$lambda$1()Lmga;
    .locals 2

    .line 1
    new-instance v0, Lyk6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyk6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmga;->d:Lmga$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final json_delegate$lambda$1$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->c:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$22(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Lmga;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->json_delegate$lambda$1()Lmga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$26(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$32(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->json_delegate$lambda$1$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$30(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$34(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$33(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$40(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$28(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toActionModel(Lcom/rokt/modelmapper/model/NetworkAction;)Lcom/rokt/modelmapper/uimodel/Action;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/rokt/modelmapper/uimodel/Action;->ExternalPaymentTrigger:Lcom/rokt/modelmapper/uimodel/Action;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/rokt/modelmapper/uimodel/Action;->CaptureOnly:Lcom/rokt/modelmapper/uimodel/Action;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/rokt/modelmapper/uimodel/Action;->Url:Lcom/rokt/modelmapper/uimodel/Action;

    .line 30
    .line 31
    return-object p0
.end method

.method private final toAddressModel(Lcom/rokt/modelmapper/model/NetworkAddress;)Lcom/rokt/modelmapper/uimodel/Address;
    .locals 10

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/uimodel/Address;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getAddress1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getAddress2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getCity()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getStateCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getCountryCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkAddress;->getZip()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/rokt/modelmapper/uimodel/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final toCatalogItemGroupAttributeModel(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;->getAttributeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;->getOptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCatalogItemGroupOptionModel(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;->getMetadata()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcg9;Lgg9;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private final toCatalogItemGroupModel(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;->getGroupId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;->getCatalogItemIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v1}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;->getAttributes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCatalogItemGroupAttributeModel(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;->getMetadata()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;-><init>(Ljava/lang/String;Lcg9;Lcg9;Lgg9;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method private final toCatalogItemGroupOptionModel(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;
    .locals 2

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;->getCatalogItemIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;->getMetadata()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;-><init>(Ljava/lang/String;Lcg9;Lgg9;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final toCatalogItemImage(Lcom/rokt/modelmapper/model/NetworkCreativeImage;)Lcom/rokt/modelmapper/uimodel/OfferImageModel;
    .locals 4

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/modelmapper/hmap/HMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "light"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getLight()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "dark"

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getDark()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "alt"

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getAlt()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    invoke-static {p0, v0, v2, v1, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/rokt/modelmapper/uimodel/OfferImageModel;-><init>(Lcom/rokt/modelmapper/hmap/HMap;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final toCatalogItemModel(Lcom/rokt/modelmapper/model/NetworkCatalogItem;)Lcom/rokt/modelmapper/uimodel/CatalogItemModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/hmap/HMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "catalogItemId"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getCatalogItemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "cartItemId"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getCartItemId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "instanceGuid"

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "title"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "description"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v4, Ljava/lang/Double;

    .line 60
    .line 61
    const-string v5, "price"

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v5}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getPrice()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 83
    .line 84
    const-string v3, "originalPrice"

    .line 85
    .line 86
    invoke-direct {v1, v4, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getOriginalPrice()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 105
    .line 106
    const-string v3, "originalPriceFormatted"

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getOriginalPriceFormatted()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "currency"

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getCurrency()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "signalType"

    .line 126
    .line 127
    const-class v5, Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v5, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getSignalType()Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0, v3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toSignalTypeModel(Lcom/rokt/modelmapper/model/NetworkSignalType;)Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 149
    .line 150
    const-string v3, "url"

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v4, Ljava/lang/Integer;

    .line 160
    .line 161
    const-string v5, "minItemCount"

    .line 162
    .line 163
    invoke-static {v0, v1, v3, v4, v5}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getMinItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 183
    .line 184
    const-string v3, "maxItemCount"

    .line 185
    .line 186
    invoke-direct {v1, v4, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getMaxItemCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 205
    .line 206
    const-string v3, "preSelectedQuantity"

    .line 207
    .line 208
    invoke-direct {v1, v4, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getPreSelectedQuantity()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 227
    .line 228
    const-string v3, "providerData"

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getProviderData()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "urlBehavior"

    .line 238
    .line 239
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getUrlBehavior()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "linkedProductId"

    .line 248
    .line 249
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getLinkedProductId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "quantityMustBeSynchronized"

    .line 258
    .line 259
    const-class v5, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v0, v1, v3, v5, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getQuantityMustBeSynchronized()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 281
    .line 282
    const-string v3, "positiveResponseText"

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getPositiveResponseText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "negativeResponseText"

    .line 292
    .line 293
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getNegativeResponseText()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "priceFormatted"

    .line 302
    .line 303
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getPriceFormatted()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "addOnPluginUrl"

    .line 312
    .line 313
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getAddOnPluginUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "addOnPluginName"

    .line 322
    .line 323
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getAddOnPluginName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "token"

    .line 332
    .line 333
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getToken()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "inventoryStatus"

    .line 342
    .line 343
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getInventoryStatus()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getImages()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {p0, v1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformImage(Ljava/util/Map;)Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getCopy()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 371
    .line 372
    invoke-direct {v1, v0, p0, p1}, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;-><init>(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method

.method private final toCreateImageModel(Lcom/rokt/modelmapper/model/NetworkCreativeImage;)Lcom/rokt/modelmapper/uimodel/OfferImageModel;
    .locals 4

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/modelmapper/hmap/HMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "light"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getLight()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "dark"

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getDark()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "alt"

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getAlt()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    invoke-static {p0, v0, v2, v1, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/rokt/modelmapper/uimodel/OfferImageModel;-><init>(Lcom/rokt/modelmapper/hmap/HMap;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final toCreativeModel(Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)Lcom/rokt/modelmapper/uimodel/CreativeModel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getReferralCreativeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getInstanceGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getResponseOptions()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Lt1c;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 61
    .line 62
    invoke-direct {p0, v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toResponseOptionModel(Lcom/rokt/modelmapper/model/NetworkResponseOption;)Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getCopy()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getIcons()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Lt1c;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lcom/rokt/modelmapper/uimodel/CreativeIcon;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/rokt/modelmapper/model/NetworkCreativeIcon;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCreativeIcon;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v9, v7}, Lcom/rokt/modelmapper/uimodel/CreativeIcon;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v6}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getImages()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Lt1c;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/rokt/modelmapper/model/NetworkCreativeImage;

    .line 196
    .line 197
    invoke-direct {p0, v7}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCreateImageModel(Lcom/rokt/modelmapper/model/NetworkCreativeImage;)Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-static {v6}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getLinks()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Lt1c;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v9, Lcom/rokt/modelmapper/uimodel/CreativeLink;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lcom/rokt/modelmapper/model/NetworkCreativeLink;

    .line 259
    .line 260
    invoke-virtual {v10}, Lcom/rokt/modelmapper/model/NetworkCreativeLink;->getUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/rokt/modelmapper/model/NetworkCreativeLink;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkCreativeLink;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v9, v10, v0}, Lcom/rokt/modelmapper/uimodel/CreativeLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    invoke-static {p1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v0, Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Lcom/rokt/modelmapper/uimodel/CreativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method private final toExperienceModel(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;)Lcom/rokt/modelmapper/uimodel/ExperienceModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->getSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->getPageContext()Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPageContext;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->getPageContext()Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPageContext;->getPageId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->getPageContext()Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toPlacementContextModel(Lcom/rokt/modelmapper/model/NetworkPageContext;)Lcom/rokt/modelmapper/uimodel/PlacementContextModel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->getPlugins()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/rokt/modelmapper/model/NetworkPluginContainer;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p0, v6}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toPluginModel(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v5}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->getOptions()Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toOptionsModel(Lcom/rokt/modelmapper/model/NetworkOptions;)Lcom/rokt/modelmapper/uimodel/OptionsModel;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v0, Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/PlacementContextModel;Lcg9;Lcom/rokt/modelmapper/uimodel/OptionsModel;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final toLayoutVariantModel(Lcom/rokt/modelmapper/model/NetworkLayoutVariant;Lcom/rokt/modelmapper/uimodel/OfferModel;)Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 3
    .line 4
    new-instance v0, Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getLayoutVariantId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getLayoutVariantSchema()Lcom/rokt/network/model/LayoutSchemaModel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, Lcom/rokt/modelmapper/uimodel/Module;->Companion:Lcom/rokt/modelmapper/uimodel/Module$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lcom/rokt/modelmapper/uimodel/Module$Companion;->fromString(Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/Module;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$default(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final toOfferModel(Lcom/rokt/modelmapper/model/NetworkOfferLayout;)Lcom/rokt/modelmapper/uimodel/OfferModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCampaignId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCreativeModel(Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCatalogItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCatalogItemModel(Lcom/rokt/modelmapper/model/NetworkCatalogItem;)Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getTransactionData()Lcom/rokt/modelmapper/model/NetworkTransactionData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toTransactionDataModel(Lcom/rokt/modelmapper/model/NetworkTransactionData;)Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v4

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCatalogItemGroup()Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCatalogItemGroupModel(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    move-object v4, v0

    .line 83
    new-instance v0, Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/rokt/modelmapper/uimodel/OfferModel;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/CreativeModel;Lcg9;Lcom/rokt/modelmapper/uimodel/TransactionData;Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final toOptionsModel(Lcom/rokt/modelmapper/model/NetworkOptions;)Lcom/rokt/modelmapper/uimodel/OptionsModel;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/uimodel/OptionsModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkOptions;->getUseDiagnosticEvents()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/uimodel/OptionsModel;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final toPaymentMethodModel(Lcom/rokt/modelmapper/model/NetworkPaymentMethod;)Lcom/rokt/modelmapper/uimodel/PaymentMethod;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/uimodel/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPaymentMethod;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/uimodel/PaymentMethod;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final toPlacementContextModel(Lcom/rokt/modelmapper/model/NetworkPageContext;)Lcom/rokt/modelmapper/uimodel/PlacementContextModel;
    .locals 1

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/uimodel/PlacementContextModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPageContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPageContext;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/rokt/modelmapper/uimodel/PlacementContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final toPluginModel(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/uimodel/PluginModel;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getTargetElementSelector()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getInstanceGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getOuterLayoutSchema()Lcom/rokt/network/model/RootSchemaModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/rokt/network/model/RootSchemaModel;->getLayout()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformOuterLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getSlots()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    invoke-static {v0, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/rokt/modelmapper/model/NetworkSlotLayout;

    .line 83
    .line 84
    invoke-direct {p0, v8}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toSlotModel(Lcom/rokt/modelmapper/model/NetworkSlotLayout;)Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v7}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getOuterLayoutSchema()Lcom/rokt/network/model/RootSchemaModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/rokt/network/model/RootSchemaModel;->getBreakpoints()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->buildBreakpoints(Ljava/util/HashMap;)Lgg9;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getOuterLayoutSchema()Lcom/rokt/network/model/RootSchemaModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/rokt/network/model/RootSchemaModel;->getSettings()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/rokt/network/model/LayoutSettings;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->buildSettings(Lcom/rokt/network/model/LayoutSettings;)Lcom/rokt/modelmapper/uimodel/LayoutSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v0, Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/rokt/modelmapper/uimodel/PluginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcg9;Lgg9;Lcom/rokt/modelmapper/uimodel/LayoutSettings;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private final toResponseOptionModel(Lcom/rokt/modelmapper/model/NetworkResponseOption;)Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/hmap/HMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "action"

    .line 20
    .line 21
    const-class v5, Lcom/rokt/modelmapper/uimodel/Action;

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v5, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getAction()Lcom/rokt/modelmapper/model/NetworkAction;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toActionModel(Lcom/rokt/modelmapper/model/NetworkAction;)Lcom/rokt/modelmapper/uimodel/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 47
    .line 48
    const-string v3, "instanceGuid"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getInstanceGuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "token"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "signalType"

    .line 68
    .line 69
    const-class v5, Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v5, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getSignalType()Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toSignalTypeModel(Lcom/rokt/modelmapper/model/NetworkSignalType;)Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 91
    .line 92
    const-string v1, "shortLabel"

    .line 93
    .line 94
    invoke-direct {p0, v2, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getShortLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "longLabel"

    .line 102
    .line 103
    invoke-static {v0, p0, v1, v2, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getLongLabel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "shortSuccessLabel"

    .line 112
    .line 113
    invoke-static {v0, p0, v1, v2, v3}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getShortSuccessLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v4, "isPositive"

    .line 124
    .line 125
    invoke-static {v0, p0, v1, v3, v4}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 145
    .line 146
    const-string v1, "url"

    .line 147
    .line 148
    invoke-direct {p0, v2, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "ignoreBranch"

    .line 156
    .line 157
    invoke-static {v0, p0, v1, v3, v2}, Le21;->b(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getIgnoreBranch()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;-><init>(Lcom/rokt/modelmapper/hmap/HMap;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private final toSignalTypeModel(Lcom/rokt/modelmapper/model/NetworkSignalType;)Lcom/rokt/modelmapper/uimodel/SignalType;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/rokt/modelmapper/uimodel/SignalType;->SignalGatedResponse:Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/rokt/modelmapper/uimodel/SignalType;->SignalResponse:Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 24
    .line 25
    return-object p0
.end method

.method private final toSlotModel(Lcom/rokt/modelmapper/model/NetworkSlotLayout;)Lcom/rokt/modelmapper/uimodel/SlotModel;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toOfferModel(Lcom/rokt/modelmapper/model/NetworkOfferLayout;)Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getInstanceGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getLayoutVariant()Lcom/rokt/modelmapper/model/NetworkLayoutVariant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toLayoutVariantModel(Lcom/rokt/modelmapper/model/NetworkLayoutVariant;Lcom/rokt/modelmapper/uimodel/OfferModel;)Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/rokt/modelmapper/uimodel/SlotModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private final toTransactionDataModel(Lcom/rokt/modelmapper/model/NetworkTransactionData;)Lcom/rokt/modelmapper/uimodel/TransactionData;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getShippingAddress()Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toAddressModel(Lcom/rokt/modelmapper/model/NetworkAddress;)Lcom/rokt/modelmapper/uimodel/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getBillingAddress()Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toAddressModel(Lcom/rokt/modelmapper/model/NetworkAddress;)Lcom/rokt/modelmapper/uimodel/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getPaymentType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getSupportedPaymentMethods()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/rokt/modelmapper/model/NetworkPaymentMethod;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toPaymentMethodModel(Lcom/rokt/modelmapper/model/NetworkPaymentMethod;)Lcom/rokt/modelmapper/uimodel/PaymentMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v6, v1

    .line 76
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getPartnerPaymentReference()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getConfirmationRef()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p1}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->getMetadata()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v2, Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/rokt/modelmapper/uimodel/TransactionData;-><init>(Lcom/rokt/modelmapper/uimodel/Address;Lcom/rokt/modelmapper/uimodel/Address;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method private final transformCatalogCombinedCollectionWithScopedDropdowns(Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;
    .locals 6

    .line 1
    iget v2, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 2
    .line 3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgwa;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lgwa;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;ILcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformCatalogCombinedCollection(Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;Lcom/rokt/modelmapper/uimodel/OfferModel;Lkotlin/jvm/functions/Function3;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    iput v2, v1, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 31
    .line 32
    return-object p0
.end method

.method private static final transformCatalogCombinedCollectionWithScopedDropdowns$lambda$43(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;ILcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p5

    .line 13
    move-object v5, p6

    .line 14
    move-object v1, p7

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, v0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private final transformImage(Ljava/util/Map;)Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
            ">;)",
            "Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/hmap/HMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/rokt/modelmapper/model/NetworkCreativeImage;

    .line 37
    .line 38
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 39
    .line 40
    const-class v4, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toCatalogItemImage(Lcom/rokt/modelmapper/model/NetworkCreativeImage;)Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;-><init>(Lcom/rokt/modelmapper/hmap/HMap;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/rokt/network/model/LayoutSchemaModel$BasicText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$BasicText;

    .line 6
    .line 7
    new-instance v0, Lo77;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v2, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lo77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;IB)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformBasicText(Lcom/rokt/network/model/LayoutSchemaModel$BasicText;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move v4, p4

    .line 26
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$RichText;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$RichText;

    .line 31
    .line 32
    new-instance v0, Lo77;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v7, v3

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v7

    .line 38
    invoke-direct/range {v0 .. v5}, Lo77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;IB)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformRichText(Lcom/rokt/network/model/LayoutSchemaModel$RichText;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$Column;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$Column;

    .line 52
    .line 53
    new-instance v0, Ln77;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformColumn(Lcom/rokt/network/model/LayoutSchemaModel$Column;ZLkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    move-object v5, p5

    .line 66
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->toColumn(Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn;)Lcom/rokt/network/model/LayoutSchemaModel$Column;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ln77;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p3, v0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformColumn(Lcom/rokt/network/model/LayoutSchemaModel$Column;ZLkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$Row;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$Row;

    .line 93
    .line 94
    new-instance v0, Ln77;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformRow(Lcom/rokt/network/model/LayoutSchemaModel$Row;ZLkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->toRow(Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow;)Lcom/rokt/network/model/LayoutSchemaModel$Row;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ln77;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p3, v0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformRow(Lcom/rokt/network/model/LayoutSchemaModel$Row;ZLkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$ZStack;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$ZStack;

    .line 131
    .line 132
    new-instance v0, Ln77;

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformZStack(Lcom/rokt/network/model/LayoutSchemaModel$ZStack;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator;

    .line 148
    .line 149
    new-instance v0, Lo77;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v7, v3

    .line 153
    move-object v3, v2

    .line 154
    move-object v2, v7

    .line 155
    invoke-direct/range {v0 .. v5}, Lo77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;IB)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformProgressIndicator(Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse;

    .line 168
    .line 169
    new-instance p0, Lhk5;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2, v4, v5}, Lhk5;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2, p0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformCreativeResponse(Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse;Lcom/rokt/modelmapper/uimodel/OfferModel;Lkotlin/jvm/functions/Function2;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_8
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CloseButton;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CloseButton;

    .line 184
    .line 185
    new-instance v0, Ln77;

    .line 186
    .line 187
    const/4 v6, 0x7

    .line 188
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformCloseButton(Lcom/rokt/network/model/LayoutSchemaModel$CloseButton;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_9
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$StaticLink;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$StaticLink;

    .line 201
    .line 202
    new-instance v0, Ln77;

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformStaticLink(Lcom/rokt/network/model/LayoutSchemaModel$StaticLink;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_a
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger;

    .line 219
    .line 220
    new-instance v0, Ln77;

    .line 221
    .line 222
    const/16 v6, 0x9

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformToggleButtonStateTrigger(Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl;

    .line 237
    .line 238
    new-instance v0, Ln77;

    .line 239
    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformProgressControl(Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_c
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution;

    .line 251
    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->transformOneByOneDistribution(Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_d
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution;

    .line 262
    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->transformGroupedDistribution(Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_e
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution;

    .line 273
    .line 274
    if-eqz p0, :cond_f

    .line 275
    .line 276
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->transformCarouselDistribution(Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_f
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$Overlay;

    .line 284
    .line 285
    if-eqz p0, :cond_10

    .line 286
    .line 287
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$Overlay;

    .line 288
    .line 289
    new-instance v0, Ln77;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/DisplayModelMapperKt;->transformOverlay(Lcom/rokt/network/model/LayoutSchemaModel$Overlay;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_10
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet;

    .line 302
    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet;

    .line 306
    .line 307
    new-instance v0, Ln77;

    .line 308
    .line 309
    const/16 v6, 0xc

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/DisplayModelMapperKt;->transformBottomSheet(Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_11
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;

    .line 320
    .line 321
    if-eqz p0, :cond_12

    .line 322
    .line 323
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticImage(Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_12
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$DataImage;

    .line 331
    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$DataImage;

    .line 335
    .line 336
    invoke-static {p1, v2, v5, v4}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataImage(Lcom/rokt/network/model/LayoutSchemaModel$DataImage;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_13
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$When;

    .line 342
    .line 343
    if-eqz p0, :cond_14

    .line 344
    .line 345
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$When;

    .line 346
    .line 347
    new-instance v0, Ln77;

    .line 348
    .line 349
    const/16 v6, 0xd

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 352
    .line 353
    .line 354
    move-object p0, v0

    .line 355
    new-instance v0, Lo77;

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    move-object v7, v3

    .line 359
    move-object v3, v2

    .line 360
    move-object v2, v7

    .line 361
    invoke-direct/range {v0 .. v5}, Lo77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;IB)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p0, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformWhen(Lcom/rokt/network/model/LayoutSchemaModel$When;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_14
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;

    .line 370
    .line 371
    if-eqz p0, :cond_15

    .line 372
    .line 373
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;

    .line 374
    .line 375
    invoke-static {p1, v2, v5, v4}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformDataIcon(Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_15
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;

    .line 381
    .line 382
    if-eqz p0, :cond_16

    .line 383
    .line 384
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;

    .line 385
    .line 386
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModelMapperKt;->transformStaticIcon(Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_16
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel;

    .line 392
    .line 393
    if-eqz p0, :cond_17

    .line 394
    .line 395
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel;

    .line 396
    .line 397
    invoke-static {p1, v2}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformDataImageCarousel(Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel;Lcom/rokt/modelmapper/uimodel/OfferModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_17
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection;

    .line 403
    .line 404
    if-eqz p0, :cond_18

    .line 405
    .line 406
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection;

    .line 407
    .line 408
    new-instance p0, Lzf5;

    .line 409
    .line 410
    const/16 p2, 0xa

    .line 411
    .line 412
    invoke-direct {p0, v1, v2, v3, p2}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v2, p0}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->transformCatalogStackedCollection(Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection;Lcom/rokt/modelmapper/uimodel/OfferModel;Lkotlin/jvm/functions/Function3;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_18
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;

    .line 421
    .line 422
    if-eqz p0, :cond_19

    .line 423
    .line 424
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;

    .line 425
    .line 426
    invoke-direct {v1, p1, v2, v3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformCatalogCombinedCollectionWithScopedDropdowns(Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_19
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton;

    .line 432
    .line 433
    if-eqz p0, :cond_1a

    .line 434
    .line 435
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton;

    .line 436
    .line 437
    new-instance v0, Ln77;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v2, v4, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformCatalogResponseButton(Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton;Lcom/rokt/modelmapper/uimodel/OfferModel;ILkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_1a
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$AccessibilityGrouped;

    .line 449
    .line 450
    if-nez p0, :cond_1f

    .line 451
    .line 452
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton;

    .line 453
    .line 454
    if-eqz p0, :cond_1b

    .line 455
    .line 456
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton;

    .line 457
    .line 458
    new-instance v0, Ln77;

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    invoke-direct/range {v0 .. v6}, Ln77;-><init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v2, v4, v0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformCatalogDevicePayButton(Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton;Lcom/rokt/modelmapper/uimodel/OfferModel;ILkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :cond_1b
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown;

    .line 470
    .line 471
    if-eqz p0, :cond_1c

    .line 472
    .line 473
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown;

    .line 474
    .line 475
    iget p0, v1, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 476
    .line 477
    add-int/lit8 p2, p0, 0x1

    .line 478
    .line 479
    iput p2, v1, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 480
    .line 481
    invoke-static {p1, v2, p0}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformCatalogDropdown(Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_1c
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery;

    .line 487
    .line 488
    if-eqz p0, :cond_1d

    .line 489
    .line 490
    check-cast p1, Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery;

    .line 491
    .line 492
    invoke-static {p1, v2, v4, v5}, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;->transformCatalogImageGallery(Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :cond_1d
    instance-of p0, p1, Lcom/rokt/network/model/LayoutSchemaModel$SlideStateTrigger;

    .line 498
    .line 499
    if-nez p0, :cond_1e

    .line 500
    .line 501
    invoke-static {}, Lmuk;->q()V

    .line 502
    .line 503
    .line 504
    const/4 p0, 0x0

    .line 505
    return-object p0

    .line 506
    :cond_1e
    new-instance p0, Lkotlin/NotImplementedError;

    .line 507
    .line 508
    const-string p1, "An operation is not implemented: SlideStateTrigger mapping is not implemented"

    .line 509
    .line 510
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_1f
    new-instance p0, Lkotlin/NotImplementedError;

    .line 515
    .line 516
    const-string p1, "An operation is not implemented: AccessibilityGrouped mapping is not implemented"

    .line 517
    .line 518
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p0
.end method

.method public static synthetic transformLayoutSchemaModel$default(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    sget-object p5, Lcom/rokt/modelmapper/uimodel/Module;->StandardMarketing:Lcom/rokt/modelmapper/uimodel/Module;

    .line 22
    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$22(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$23(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$24(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$25(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$26(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$27(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$28(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$29(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$30(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v0, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p4

    .line 10
    move p4, v0

    .line 11
    move-object v0, p5

    .line 12
    move-object p5, p3

    .line 13
    move-object p3, v0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$31(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$32(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$33(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$34(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$35(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$36(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$37(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$38(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->bindValue(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$39(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p5

    .line 10
    move-object p5, p4

    .line 11
    move p4, p3

    .line 12
    move-object p3, v0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$40(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final transformLayoutSchemaModel$lambda$41(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p5

    .line 7
    move-object p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final transformOuterLayoutSchemaModel(Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->nextCatalogDropdownAttributeIndex:I

    .line 3
    .line 4
    const/16 v7, 0x1e

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$default(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic u(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$25(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$37(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->transformLayoutSchemaModel$lambda$24(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getSavedExperience()Lcom/rokt/modelmapper/uimodel/ExperienceModel;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->savedExperienceModel:Lkotlin/Result;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    check-cast v0, Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final getSavedExperienceModel-xLWZpok()Lkotlin/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->savedExperienceModel:Lkotlin/Result;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSavedExperienceModel(Lkotlin/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->savedExperienceModel:Lkotlin/Result;

    .line 2
    .line 3
    return-void
.end method

.method public transformResponse-d1pmJ48()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/rokt/roktux/logging/RoktUXLogLevel;->VERBOSE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "RoktUX"

    .line 18
    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Transforming experience response"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v2, v4, v1, v3}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->getJson()Lmga;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->experienceResponse:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->Companion:Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;->serializer()Lopa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lns5;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "Experience response is required"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_0
    sget v1, Lkotlin/Result;->b:I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->toExperienceModel(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;)Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lkotlin/Result;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lcom/rokt/roktux/logging/RoktUXLogLevel;->ERROR:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gt v2, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Failed to transform experience response"

    .line 106
    .line 107
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget v1, Lkotlin/Result;->b:I

    .line 111
    .line 112
    new-instance v1, Lkotlin/Result$Failure;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/Result;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :goto_2
    iput-object v1, p0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->savedExperienceModel:Lkotlin/Result;

    .line 124
    .line 125
    iget-object p0, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0
.end method
