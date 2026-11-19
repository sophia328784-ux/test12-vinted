.class public final Lp/haeg/w/ie$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ie;->c(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/haeg/w/ie;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ie$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ie$c;->b:Lp/haeg/w/ie;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/ie$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lp/haeg/w/ie$c;->b:Lp/haeg/w/ie;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp/haeg/w/ie;->f()Lp/haeg/w/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lp/haeg/w/x1;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lp/haeg/w/ie;->f()Lp/haeg/w/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/ie$c;->b:Lp/haeg/w/ie;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/haeg/w/ie;->f()Lp/haeg/w/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/haeg/w/ie;->f()Lp/haeg/w/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1
.end method
