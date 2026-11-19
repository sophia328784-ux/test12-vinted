.class public abstract Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Faq;,
        Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;,
        Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;,
        Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;",
        "",
        "Text",
        "Faq",
        "Navigational",
        "Modal",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Faq;",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Text;",
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
.field public final id:Ljava/lang/String;

.field public final isNavigational:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->isNavigational:Z

    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
