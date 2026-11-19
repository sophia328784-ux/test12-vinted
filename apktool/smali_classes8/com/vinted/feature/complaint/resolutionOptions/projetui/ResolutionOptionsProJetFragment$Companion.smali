.class public final Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARGS_COMPLAINT_ID",
        "Ljava/lang/String;",
        "ARGS_RESOLUTION_OPTIONS",
        "ARGS_TRANSACTION_ID",
        "ARGS_TRANSACTION_TITLE",
        "ARGS_TRANSACTION_PHOTO",
        "ARGS_TRANSACTION_PRICE",
        "ARGS_PREFERRED_RESOLUTION",
        "ARGS_ISSUE_ENTRY_CODE",
        "ARGS_FAQ_ENTRY_ID",
        "ARGS_COMPLAINT_TYPE",
        "ARGS_USER_SIDE",
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "args_resolution_options"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string p0, "args_transaction_id"

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string p0, "args_complaint_id"

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string p0, "args_transaction_title"

    .line 31
    .line 32
    invoke-direct {v3, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string p0, "args_transaction_photo"

    .line 38
    .line 39
    invoke-direct {v4, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string p0, "args_transaction_price"

    .line 45
    .line 46
    invoke-direct {v5, p0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p0, "args_preferred_resolution"

    .line 52
    .line 53
    move-object/from16 p1, p6

    .line 54
    .line 55
    invoke-direct {v6, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    const-string p0, "args_issue_entry_code"

    .line 61
    .line 62
    move-object/from16 p1, p7

    .line 63
    .line 64
    invoke-direct {v7, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lkotlin/Pair;

    .line 68
    .line 69
    const-string p0, "args_complaint_type"

    .line 70
    .line 71
    move-object/from16 p1, p9

    .line 72
    .line 73
    invoke-direct {v8, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 77
    .line 78
    const-string p0, "args_user_side"

    .line 79
    .line 80
    move-object/from16 p1, p10

    .line 81
    .line 82
    invoke-direct {v9, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    const-string p1, "args_faq_entry_id"

    .line 96
    .line 97
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p0
.end method
