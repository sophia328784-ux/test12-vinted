.class public final Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;",
        "",
        "<init>",
        "()V",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadCarrierDisableFeedback(Lcom/vinted/feature/shipping/api/entity/DropOffType;)Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm23;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->Companion:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->access$getHomeOrdered$cp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->Companion:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->access$getPudoOrdered$cp()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;

    .line 43
    .line 44
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->disable_carrier_feedback_title:I

    .line 45
    .line 46
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->disable_carrier_feedback_subtitle:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;-><init>(IILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
