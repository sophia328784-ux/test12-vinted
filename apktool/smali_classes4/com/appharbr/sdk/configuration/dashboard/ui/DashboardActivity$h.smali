.class public final Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lp/haeg/w/q9;",
        "+",
        "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lp/haeg/w/q9;",
        "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp/haeg/w/q9;",
            "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/q9;->a:Lp/haeg/w/q9;

    .line 2
    .line 3
    new-instance v1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 6
    .line 7
    sget v3, Lcom/appharbr/sdk/R$id;->rv_general_info_section:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v3, Lp/haeg/w/p9;

    .line 16
    .line 17
    invoke-direct {v3}, Lp/haeg/w/p9;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/haeg/w/p9;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/haeg/w/q9;->b:Lp/haeg/w/q9;

    .line 29
    .line 30
    new-instance v1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 33
    .line 34
    sget v4, Lcom/appharbr/sdk/R$id;->rv_mediations_section:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v4, Lp/haeg/w/p9;

    .line 43
    .line 44
    invoke-direct {v4}, Lp/haeg/w/p9;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/haeg/w/p9;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp/haeg/w/q9;->c:Lp/haeg/w/q9;

    .line 56
    .line 57
    new-instance v1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 60
    .line 61
    sget v5, Lcom/appharbr/sdk/R$id;->rv_ad_networks_section:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v5, Lp/haeg/w/p9;

    .line 70
    .line 71
    invoke-direct {v5}, Lp/haeg/w/p9;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/haeg/w/p9;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp/haeg/w/q9;->d:Lp/haeg/w/q9;

    .line 83
    .line 84
    new-instance v1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 87
    .line 88
    sget v5, Lcom/appharbr/sdk/R$id;->rv_features_test_section:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v5, Lp/haeg/w/p9;

    .line 97
    .line 98
    invoke-direct {v5}, Lp/haeg/w/p9;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v5}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/haeg/w/p9;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v2, v3, v4, p0}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$h;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
