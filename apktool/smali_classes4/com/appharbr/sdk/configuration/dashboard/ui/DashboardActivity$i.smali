.class public final Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$i;
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/widget/TextView;"
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
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$i;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

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
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$i;->a:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 2
    .line 3
    sget v0, Lcom/appharbr/sdk/R$id;->tab_ad_networks:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$i;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
