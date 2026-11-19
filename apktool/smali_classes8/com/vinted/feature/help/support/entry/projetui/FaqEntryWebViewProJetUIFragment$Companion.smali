.class public final Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;",
        "",
        "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;",
        "<init>",
        "()V",
        "",
        "ARGS_ENTRY",
        "Ljava/lang/String;",
        "ARGS_ENTRY_ID",
        "ARGS_TRANSACTION_ID",
        "ARGS_THREAD_ID",
        "ARGS_CHANNEL",
        "ARGS_RECENT_TRANSACTION",
        "ARGS_ACCESS_CHANNEL",
        "ARGS_DISPLAY_ONLY_FAQ",
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
    invoke-direct {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Z)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "args_faq_entry"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string p0, "args_channel"

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string p0, "args_recent_transaction"

    .line 24
    .line 25
    invoke-direct {v2, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string p0, "args_transaction_id"

    .line 31
    .line 32
    invoke-direct {v3, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string p0, "args_thread_id"

    .line 38
    .line 39
    invoke-direct {v4, p0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string p0, "args_access_channel"

    .line 45
    .line 46
    invoke-direct {v5, p0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string p1, "args_display_only_faq"

    .line 56
    .line 57
    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-string p1, "args_faq_entry_id"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object p0
.end method
