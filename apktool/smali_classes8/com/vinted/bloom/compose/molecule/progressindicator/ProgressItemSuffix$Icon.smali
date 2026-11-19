.class public final Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;
.super Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;",
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;",
        "Lcom/vinted/imagesource/ImageSourceModel;",
        "suffixIcon",
        "",
        "suffixContentDescription",
        "Lkotlin/Function0;",
        "",
        "onIconSuffixClick",
        "suffixIconTestTag",
        "<init>",
        "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onIconSuffixClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final suffixContentDescription:Ljava/lang/String;

.field public final suffixIcon:Lcom/vinted/imagesource/ImageSourceModel;

.field public final suffixIconTestTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->suffixIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->suffixContentDescription:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->onIconSuffixClick:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->suffixIconTestTag:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method
