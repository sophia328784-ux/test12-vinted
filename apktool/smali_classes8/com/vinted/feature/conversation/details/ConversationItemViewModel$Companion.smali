.class public final Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/details/ConversationItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ZZZLjava/util/List;)Lcom/vinted/feature/conversation/details/ConversationItemViewModel;
    .locals 3

    .line 1
    invoke-static {p1, p4, p8}, Ljv2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    move v2, p3

    .line 22
    move-object p3, p4

    .line 23
    move p4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v2, p3

    .line 26
    move-object p3, p4

    .line 27
    move p4, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-nez p6, :cond_4

    .line 31
    .line 32
    if-nez p7, :cond_3

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    move p5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move p5, v0

    .line 41
    :goto_2
    check-cast p8, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    const/4 p7, 0x0

    .line 52
    if-eqz p6, :cond_6

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    move-object p8, p6

    .line 59
    check-cast p8, Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;

    .line 60
    .line 61
    invoke-virtual {p8}, Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;->getItem()Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;

    .line 62
    .line 63
    .line 64
    move-result-object p8

    .line 65
    invoke-virtual {p8}, Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p8

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object p6, p7

    .line 77
    :goto_3
    check-cast p6, Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;

    .line 78
    .line 79
    if-eqz p6, :cond_7

    .line 80
    .line 81
    invoke-virtual {p6}, Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;->getReasonText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    :cond_7
    move-object p6, p7

    .line 86
    new-instance p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
