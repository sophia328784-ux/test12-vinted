.class public final Lp/haeg/w/ov$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ov;->d(Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ov$f$a;
    }
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
.field public final synthetic a:Lp/haeg/w/ov;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/haeg/w/ov;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ov$f;->a:Lp/haeg/w/ov;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ov$f;->b:Ljava/lang/String;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/ov$f;->a:Lp/haeg/w/ov;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ov;->a(Lp/haeg/w/ov;)Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/haeg/w/ov$f$a;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ov$f;->a:Lp/haeg/w/ov;

    .line 26
    .line 27
    iget-object p0, p0, Lp/haeg/w/ov$f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lp/haeg/w/ov;->b(Lp/haeg/w/ov;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lp/haeg/w/ov$f;->a:Lp/haeg/w/ov;

    .line 34
    .line 35
    iget-object p0, p0, Lp/haeg/w/ov$f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lp/haeg/w/ov;->c(Lp/haeg/w/ov;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lp/haeg/w/ov$f;->a:Lp/haeg/w/ov;

    .line 42
    .line 43
    iget-object p0, p0, Lp/haeg/w/ov$f;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lp/haeg/w/ov;->a(Lp/haeg/w/ov;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ov$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
