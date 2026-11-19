.class public final Lp/haeg/w/r9$c$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/r9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/r9;


# direct methods
.method public constructor <init>(Lp/haeg/w/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/r9$c$h;->a:Lp/haeg/w/r9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/haeg/w/r9$c$h;->a:Lp/haeg/w/r9;

    .line 9
    .line 10
    invoke-static {p1}, Lp/haeg/w/r9;->g(Lp/haeg/w/r9;)Luwc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Lo9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lp/haeg/w/r9$c$h;->a:Lp/haeg/w/r9;

    .line 33
    .line 34
    invoke-static {p1}, Lp/haeg/w/r9;->e(Lp/haeg/w/r9;)Luwc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    check-cast p1, Lo9i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lp/haeg/w/r9$c$h;->a:Lp/haeg/w/r9;

    .line 57
    .line 58
    invoke-static {p1}, Lp/haeg/w/r9;->k(Lp/haeg/w/r9;)Lwfa;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lp/haeg/w/r9$c$h;->a:Lp/haeg/w/r9;

    .line 62
    .line 63
    invoke-static {p0}, Lp/haeg/w/r9;->i(Lp/haeg/w/r9;)Lwfa;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lp/haeg/w/r9$c$h;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
