.class public final Lp/haeg/w/o9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/o9;-><init>(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/widget/LinearLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/o9;


# direct methods
.method public constructor <init>(Lp/haeg/w/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/o9$b;->a:Lp/haeg/w/o9;

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
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/o9$b;->a:Lp/haeg/w/o9;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/o9;->a(Lp/haeg/w/o9;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/appharbr/sdk/R$id;->ll_items:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/o9$b;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
