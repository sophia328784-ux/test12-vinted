.class public abstract Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final WHITESPACE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParserKt;->WHITESPACE:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method
