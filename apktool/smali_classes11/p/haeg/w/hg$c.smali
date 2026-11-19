.class public final Lp/haeg/w/hg$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/hg;-><init>(Lp/haeg/w/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/hg$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp/haeg/w/pt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/haeg/w/pt;",
        "a",
        "()Lp/haeg/w/pt;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/hg;


# direct methods
.method public constructor <init>(Lp/haeg/w/hg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/hg$c;->a:Lp/haeg/w/hg;

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
.method public final a()Lp/haeg/w/pt;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/hg$c;->a:Lp/haeg/w/hg;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/hg;->a(Lp/haeg/w/hg;)Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lp/haeg/w/hg$c$a;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lp/haeg/w/pt;->L2:Lp/haeg/w/pt;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lp/haeg/w/pt;->I2:Lp/haeg/w/pt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lp/haeg/w/pt;->D2:Lp/haeg/w/pt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lp/haeg/w/pt;->N2:Lp/haeg/w/pt;

    .line 40
    .line 41
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/hg$c;->a()Lp/haeg/w/pt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
