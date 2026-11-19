.class public final Lp/haeg/w/ge$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ge;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/haeg/w/ge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ge$d;->a:Lp/haeg/w/ge;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ge$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ge$d;->c:Ljava/lang/String;

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
.method public final a()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ge$d;->a:Lp/haeg/w/ge;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ge;->a(Lp/haeg/w/ge;)Lp/haeg/w/q8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/haeg/w/ge$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/haeg/w/q8;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/ge$d;->a:Lp/haeg/w/ge;

    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/ge;->b(Lp/haeg/w/ge;)Lp/haeg/w/dk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lp/haeg/w/fe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lp/haeg/w/fe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/ge$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lp/haeg/w/fe;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ge$d;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
