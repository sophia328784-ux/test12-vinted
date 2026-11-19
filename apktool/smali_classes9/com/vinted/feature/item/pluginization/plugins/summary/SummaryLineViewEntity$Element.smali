.class public abstract Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;,
        Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;",
        "",
        "Text",
        "Navigational",
        "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;",
        "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final style:Lcom/vinted/bloom/generated/base/TextType;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/generated/base/TextType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;->style:Lcom/vinted/bloom/generated/base/TextType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStyle()Lcom/vinted/bloom/generated/base/TextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;->style:Lcom/vinted/bloom/generated/base/TextType;

    .line 2
    .line 3
    return-object p0
.end method
