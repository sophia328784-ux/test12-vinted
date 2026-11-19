.class public abstract Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;
.super Lcom/vinted/feature/crm/inapps/CrmInApp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/crm/inapps/CrmInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogInApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;",
        "public"
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
.field public final body:Ljava/lang/String;

.field public final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;

.field public final isCloseButtonVisible:Z

.field public final onFirstButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onSecondButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x20

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p9, 0x40

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    const/4 p7, 0x1

    .line 17
    :cond_2
    const/4 p9, 0x0

    .line 18
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p9, 0x0

    .line 22
    invoke-direct {p0, p8, p9}, Lcom/vinted/feature/crm/inapps/CrmInApp;-><init>(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->imageUrl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->body:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->title:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->buttons:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->onFirstButtonClick:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p6, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->onSecondButtonClick:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-boolean p7, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->isCloseButtonVisible:Z

    return-void
.end method
