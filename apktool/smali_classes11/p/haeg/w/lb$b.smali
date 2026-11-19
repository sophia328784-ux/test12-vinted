.class public final Lp/haeg/w/lb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/lb;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/lb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/xj;


# direct methods
.method public constructor <init>(Lp/haeg/w/lb;Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/lb$b;->a:Lp/haeg/w/lb;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/lb$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/lb$b;->c:Lp/haeg/w/xj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/lb$b;->a:Lp/haeg/w/lb;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/nb;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/lb$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/lb$b;->c:Lp/haeg/w/xj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Lp/haeg/w/a1;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, v3}, Lp/haeg/w/nb;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/haeg/w/lb;->a(Lp/haeg/w/lb;Lp/haeg/w/xn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/lb$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
