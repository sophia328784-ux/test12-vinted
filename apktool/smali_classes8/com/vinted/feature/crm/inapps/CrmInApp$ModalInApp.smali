.class public final Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;
.super Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/crm/inapps/CrmInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModalInApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;",
        "imageUrl",
        "",
        "body",
        "title",
        "buttons",
        "",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;",
        "onFirstButtonClick",
        "Lkotlin/Function1;",
        "Ljava/net/URI;",
        "",
        "onSecondButtonClick",
        "isCloseButtonVisible",
        "",
        "trackingData",
        "Lcom/vinted/feature/crm/inapps/CrmTrackingData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vinted/feature/crm/inapps/CrmTrackingData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    const/4 p7, 0x1

    .line 33
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V

    return-void
.end method
